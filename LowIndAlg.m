/* This file contains all the code needed to initialise LowIndAlg.

    Written by Georgina Liversidge under the supervision of Marston Conder,
    for her PhD thesis in Mathematics at the University of Auckland, 2023.

    LowIndAlg is an implementation of Sims' low index subgroups algorithm with
    the addition input badwords. Badwords are elements of the group which are
    not to be in any of the subgroups found (or subgroups in the same
    conjugacy class). Generators for one representative of each conjugacy class 
    is returned.
*/

/*Universal variables*/
    alph:="abcdefghijklmnopqrstuvwxyz";//lower case letters
    ALPH:="ABCDEFGHIJKLMNOPQRSTUVWXYZ";//upper case letters
    digs:="1234567890";//digits as strings
    ws:=[" ","\t", "\n","\r"];//white space characters
/*Universal variables*/

/*Set up/Utility functions*/ 
    /*invWrd (invert word)
        takes wrd, an array of numbers representing a word in a group with n 
        generators and returns to inverse representation of this word*/
    invWrd:=function(wrd,n)
        wrd2:=[];//the inverse wrd
        i:=#wrd;//index in wrd
        while i ge 1 do
            if wrd[i] le n then
                Append(~wrd2, wrd[i] + n);
            else 
                Append(~wrd2, wrd[i] - n);
            end if;
            i-:=1;
        end while;
        return wrd2;
    end function;

    /*simpWrd (simplify word)
        reduces the word in G given by wrd. 
        reductions include removing any appearances of relations and 
        taking conjugates.
        While the conjugates are not necessarily equal in G, they are 
        equivalent in their use in this algorithm*/
    simpWrd:=function(wrd, G)
        flag:=true;//flags changes
        while flag do
            flag:=false;
            //test conjugation by generators
            for gen in Generators(G) do
                if wrd^gen lt wrd then
                    wrd:=wrd^gen;
                    flag:=true;
                end if;
                if wrd^(gen^-1) lt wrd then
                    wrd:=wrd^(gen^-1);
                    flag:=true;
                end if;
            end for;
            //check for presence of relators
            for rel in Relations(G) do
                i:=1;//index in wrd
                while i le (#wrd-#rel+1) do
                    if Subword(wrd, i, #rel) eq rel[1] or 
                    Subword(wrd, i, #rel) eq rel[1]^-1 then//remove
                        if i lt #wrd-#rel+1 then
                            wrd:=Subword(wrd,1,(i-1))*
                            Subword(wrd,i+#rel, #wrd-i-#rel+1);
                        else
                            wrd:=Subword(wrd,1,(i-1));
                        end if;
                        flag:=true;
                    end if;
                    i+:=1;
                end while;
            end for;
        end while;
        return wrd;
    end function;

    /*colConv (column convert)
        takes a word wrd in the generators of G and converts to an array of numbers,
        corresponding to the column number of the generators, as given in colGens*/
    colConv:=function(wrd, colGens, invs, G)
        wrd2:=[];//array to be returned
        while wrd gt Id(G) do
            for gen in [1..#colGens] do
                if colGens[gen]*wrd lt wrd then//first gen found
                    Append(~wrd2, invs[gen]);//add to array
                    wrd:=colGens[gen]*wrd;//remove from wrd
                end if;
            end for;
        end while;	
        return wrd2;
    end function;

    /*sortAdd (sort add)
        inserts the word wrd into the list in ascending order of length*/
    sortAdd:=procedure(~list, wrd)
        i:=1;//index in list
        while i le #list and #list[i] lt #wrd do
            i+:=1;
        end while;
        Insert(~list, i, wrd);
    end procedure;

    /*addEx (add exclusion)
        checks if wrd should be added to list and if so inserts wrd into 
        the appropriate place.
        list is a matrix, with each row containing words sorted by length, 
        all starting with the number of the row. 
        That is all the words in list[1] start with 1.*/
    addEx:=procedure(~list, wrd, n)
        if wrd notin list[wrd[1]] then//add to list
            sortAdd(~list[wrd[1]], wrd);//add original wrd
            //add rotations
            for i in [2..(#wrd)] do
                if wrd[i..#wrd] cat wrd[1..(i-1)] notin list[wrd[i]] then
                    sortAdd(~list[wrd[i]], wrd[i..#wrd] cat wrd[1..(i-1)]);
                end if;
            end for;
            //add inverse
            wrd:=invWrd(wrd, n);
            if wrd in list[wrd[1]] then
                sortAdd(~list[wrd[1]], wrd);
            end if;
            //add rotations of inverse
            for i in [2..(#wrd)] do
                if wrd[i..#wrd] cat wrd[1..(i-1)] notin list[wrd[i]] then
                    sortAdd(~list[wrd[i]], wrd[i..#wrd] cat wrd[1..(i-1)]);
                end if;
            end for;
        //else do nothing
        end if;
    end procedure;

    /*ConjCheck (Conjugacy check)
        checks if H1 and H2 are in the same conjugacy class by attempting to 
        find a permutation which sends one coset table to the other. 
        Returns true if H1 and H2 are conjugate in G.*/
    ConjCheck:=function(G, H1, H2)
        ctb1:=CosetTable(G, H1);
        ctb2:=CosetTable(G, H2);
        if #ctb1 ne #ctb2 then//subgroups have different index, can't be conjugate
            return false;
        end if;
        for j in [1..#ctb1] do
            perm:=[0: i in [1..#ctb1]];//permutation force by 1->j
            perm[1]:=j;
            flag:=true;//tracks consistancy of perm
            for i in [1..#ctb1] do
                for g in Generators(G) do
                    c1:=ctb1(i,g);//original entry
                    c2:=ctb2(perm[i],g);//entry under perm
                    if perm[c1] ne 0 then//coset already assigned under perm
                        if perm[c1] ne c2 then//inconsistancy found
                            flag:=false;
                            break i;
                        end if;
                    else//assign perm value for c1
                        perm[c1]:=c2;
                    end if;
                end for;
                for g in Generators(G) do//repeat with inverse of generators.
                    c1:=ctb1(i,g^-1);
                    c2:=ctb2(perm[i],g^-1);
                    if perm[c1] ne 0 then//perm[c1] already assigned
                        if perm[c1] ne c2 then//inconsistancy found
                            flag:=false;
                            break i;
                        end if;
                    else//assign value for perm[c1]
                        perm[c1]:=c2;
                    end if;
                end for;
            end for;
            if flag then//no inconsistancy, this permutation works
                return true;
            end if;
        end for;
        return false;//no permutations found
    end function;
/*end set up Utility functions*/

/*enumeration utility functions*/

    /*cFilter (coincidence filter)
        tests if the merge of row1 and row2 results in any disallowed coincidences
        returns true if a disallowed coincidence is found, false otherwise*/
    cFilter:=function(row1, row2, eqs)
        for i in [1..#row1] do
            if row1[i] ne 0 and row2[i] ne 0 then//both rows have entries
                if row1[i] lt row2[i] and row2[i] notin eqs[row1[i]] then
                    return true;//merge not allowed
                elif row2[i] lt row1[i] and row1[i] notin eqs[row2[i]] then
                    return true;//merge not allowed
                //else no issues with column i
                end if;
            //else no issues with column i
            end if;
        end for;
        return false;
    end function;

    /*coinc (coincidence)
        forces the coset coincidence cos1=cos2 and updates as required. 
        Any further coincidences are also processed*/
    coinc:=procedure(cos1, cos2, ~CT, ~newCTs, ~eqs, ~labels, invs, ~cos)
        L:=[[cos1,cos2]];//L contain coincidences to process
        nGens:=Floor(#CT[1]/2);//number of generators
        kFlag:=true;//if false then branch is to be killed
        while #L ge 1 and kFlag do
            c1:=L[1][1];//coset 1
            c2:=L[1][2];//coset 2
            Remove(~L,1);
            if cFilter(CT[c1], CT[c2], eqs) then//kill branch
                kFlag:=false;
                break;
            elif c1 ne c2 then
                if c2 lt c1 then//swap
                    temp:=c1;
                    c1:=c2;
                    c2:=temp;
                end if;
                for i in [1..nGens] do
                    j:=nGens+i;//inverse column of i
                    //we consider columns i and j at the same time since in 
                    //some cases the entries in one affects the other. 
                    //In other cases it does no harm
                    //brackets in comments gives the values:
                    //[CT[c2,i], CT[c2,j], CT[c1,i], CT[c1,j]]
                    if CT[c2,i] eq c1 then//[c1,?,?,c2]
                        if CT[c1,i] ne c2 and CT[c1,i] ne 0 then//[c1,?,x,c2]
                            if CT[c2,j] eq 0 then//[c1,0,x,c2]
                                //coinc x=c1, tested by cFilter
                                Append(~L, [c1, CT[c1,i]]);
                                //avoid reprocessing
                                CT[CT[c1,i],j]:=0;
                            else //[c1,x,?,c2]
                                //coinc x=c1, not tested in cFilter
                                if c1 lt CT[c2,j] then
                                    if CT[c2,j] notin eqs[c1] then//kill
                                        kFlag:=false;
                                        break;
                                    end if;
                                elif c1 notin eqs[CT[c2,j]] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                                //if we get to here then coinc is fine
                                Append(~L, [c1, CT[c2,j]]);
                                //avoid reprocessing
                                CT[CT[c2,j],i]:=0;
                                if CT[c1,i] eq CT[c2,j] then//[c1,x,x,c2]
                                    //avoid reprocessing
                                    CT[CT[c1,i],j]:=0;
                                else//[c1,x,y,c2]
                                    //coinc y=c1 tested by cFilter
                                    Append(~L, [c1, CT[c1,i]]);
                                    //avoid reprocessing
                                    CT[CT[c1,i],j]:=0;
                                end if;
                            end if;
                        elif CT[c1,i] eq 0 and CT[c2,j] ne 0 then//[c1,x,0,c2]
                            //coinc x=c1, not tested in cFilter
                            if c1 lt CT[c2,j] then
                                if CT[c2,j] notin eqs[c1] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                            elif c1 notin eqs[CT[c2,j]] then//kill
                                kFlag:=false;
                                break;
                            end if;
                            //if here, coinc is fine
                            Append(~L, [c1, CT[c2,j]]);
                            //avoid reprocessing
                            CT[CT[c2,j],i]:=0;
                        end if;
                        //update CT
                        CT[c1][i]:=c1;
                        CT[c1][j]:=c1;
                        Append(~newCTs,[c1,i]);
                    elif CT[c2,i] eq c2 and CT[c1,i] ne c1 then//[c2,c2,?,?]
                        if CT[c1,i] eq 0 then//[c2,c2,0,?]
                            if CT[c1,j] ne 0 then//[c2,c2,0,x]
                                //coinc x=c1, not tested in cFilter
                                if c1 lt CT[c1,j] then
                                    if CT[c1,j] notin eqs[c1] then//kill
                                        kFlag:=false;
                                        break;
                                    end if;
                                elif c1 notin eqs[CT[c1,j]] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                                //if here, coinc is fine
                                Append(~L, [c1, CT[c1,j]]);
                                //avoid reprocessing
                                CT[CT[c1,j],i]:=0;
                            end if;
                        else//[c2,c2,x,?]
                            //coinc c1=x, not tested in cFilter
                            if c1 lt CT[c1,i] then
                                if CT[c1,i] notin eqs[c1] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                            elif c1 notin eqs[CT[c1,i]] then//kill
                                kFlag:=false;
                                break;
                            end if;
                            //if here, coinc is fine
                            Append(~L, [c1, CT[c1,i]]);
                            //avoid reprocessing
                            CT[CT[c1,i],j]:=0;  
                            //now consider CT[c1,j]
                            if CT[c1,i] eq CT[c1,j] then //[c2,c2,x,x]
                                //avoid reprocessing
                                CT[CT[c1,j],i]:=0;
                            elif CT[c1,j] ne 0 then//[c2,c2,x,y]
                                //coinc c1=x=y, not tested by cFilter
                                if c1 lt CT[c1,j] then
                                    if CT[c1,j] notin eqs[c1] then//kill
                                        kFlag:=false;
                                        break;
                                    end if;
                                elif c1 notin eqs[CT[c1,j]] then//kill
                                    kFlag:=false;
                                    break;
                                elif CT[c1,i] lt CT[c1,j] then
                                    if CT[c1,j] notin eqs[CT[c1,i]] then//kill
                                        kFlag:=false;
                                        break;
                                    end if;
                                elif CT[c1,i] notin eqs[CT[c1,j]] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                                //if here, coinc is fine
                                Append(~L, [c1, CT[c1,j]]);
                                //avoid reprocessing
                                CT[CT[c1,j],i]:=0;
                            end if;
                        end if;
                        //update CT
                        CT[c1,i]:=c1;
                        CT[c1,j]:=c1;
                        Append(~newCTs,[c1,i]);
                    elif CT[c2,i] eq 0 then//[0,?,?,?]
                        if CT[c2,j] eq c1 then//[0,c1,c2,?]
                            if CT[c1,j] ne 0 then//[0,c1,c2,x]
                                //coinc c1=x, tested
                                Append(~L, [c1, CT[c1,j]]);
                                //avoid reprocessing
                                CT[CT[c1,j],i]:=0;
                            end if;
                            //update CT
                            CT[c1,i]:=c1;
                            CT[c1,j]:=c1;
                            Append(~newCTs,[c1,i]);
                        elif CT[c2,j] ne 0 then//[0,x,?,?] CT[c1,i] is inconsequential
                            if CT[c1,j] eq 0 then//[0,x,?,0]
                                //update CT
                                CT[c1,j]:=CT[c2,j];
                                CT[CT[c2,j],i]:=c1;
                                Append(~newCTs,[c1,j]);
                            else //[0,x,?,z]
                                //coinc x=z, tested
                                Append(~L, [CT[c1,j], CT[c2,j]]);
                                //avoid reprocessing
                                CT[CT[c2,j],i]:=0;
                            end if;
                        end if;
                    else//[x,?,?,?]
                        if CT[c1,i] eq 0 then   //[x,?,0,?]
                            if CT[c2,j] ne 0 then//[x,y,0,?]
                                if CT[c1,j] eq 0 then//[x,y,0,0]
                                    //update CT
                                    CT[c1,j]:=CT[c2,j];
                                    CT[CT[c2,j],i]:=c1;
                                    Append(~newCTs,[c1,j]);
                                else//[x,y,0,z]
                                    //coinc y=z, tested
                                    Append(~L, [CT[c1,j], CT[c2,j]]);
                                    //avoid reprocessing
                                    CT[CT[c2,j],i]:=0;
                                end if;
                            end if;
                            //update CT
                            CT[c1,i]:=CT[c2,i];
                            CT[CT[c2,i],j]:=c1;
                            Append(~newCTs,[c1,i]);
                        elif CT[c1,i] eq c1 then//[x,?,c1,c1]
                            //coinc c1=x
                            Append(~L, [CT[c2,i], CT[c1,i]]);
                            //avoid reprocessing
                            CT[CT[c2,i],j]:=0;
                            if CT[c2,j] eq CT[c2,i] then//[x,x,c1,c1]
                                //avoid reprocessing
                                CT[CT[c2,i],i]:=0;
                            elif CT[c2,j] ne 0 then//[x,y,c1,c1]
                                //coinc x=y untested 
                                if CT[c2,i] lt CT[c2,j] then
                                    if CT[c2,j] notin eqs[CT[c2,i]] then//kill
                                        kFlag:=false;
                                        break;
                                    end if;
                                elif CT[c2,i] notin eqs[CT[c2,j]] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                                //if here then coinc is fine
                                Append(~L, [c1, CT[c2,j]]);
                                //avoid reprocessing
                                CT[CT[c2,j],i]:=0;
                            end if;
                        elif CT[c1,i] eq c2 then//[x,c1,c2,?]
                            //coinc x=c1 untested
                            if c1 lt CT[c2,i] then
                                if CT[c2,i] notin eqs[c1] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                            elif c1 notin eqs[CT[c2,i]] then//kill
                                kFlag:=false;
                                break;
                            end if;
                            //if here then coinc is fine
                            Append(~L, [c1, CT[c2,i]]);
                            //avoid reprocessing
                            CT[CT[c2,i],j]:=0; 
                            //now consider CT[c1,j]
                            if CT[c1,j] eq CT[c2,i] then//[x,c1,c2,x]
                                //avoid reprocessing
                                CT[CT[c1,j],i]:=0;
                            elif CT[c1,j] ne 0 then//[x,c1,c2,y]
                                //coinc y=x untested
                                if CT[c2,i] lt CT[c1,j] then
                                    if CT[c1,j] notin eqs[CT[c2,i]] then//kill
                                        kFlag:=false;
                                        break;
                                    end if;
                                elif CT[c2,i] notin eqs[CT[c1,j]] then//kill
                                    kFlag:=false;
                                    break;
                                end if;
                                //if here then coinc is fine
                                Append(~L, [c1, CT[c1,j]]);
                                //avoid reprocessing
                                CT[CT[c1,j],i]:=0;
                            end if;
                            //update
                            CT[c1,i]:=c1;
                            CT[c1,j]:=c1;
                            Append(~newCTs,[c1,i]);
                        else //[x,?,y,?]
                            //coinc x=y tested
                            Append(~L, [CT[c2,i], CT[c1,i]]);
                            //avoid reprocessing
                            CT[CT[c2,i],j]:=0; 
                            //now consider column j  
                            if CT[c2,j] ne 0 then//[x,y,z,?]
                                if CT[c1,j] eq 0 then//[x,y,z,0]
                                    //update
                                    CT[c1,j]:=CT[c2,j];
                                    CT[CT[c2,j],i]:=c1;
                                    Append(~newCTs,[c1,j]);
                                elif CT[c1,i] eq CT[c1,j] then//[x,y,z,z]
                                    if CT[c2,j] ne CT[c2,i] then
                                        //coinc x=y untested
                                        if CT[c2,i] lt CT[c2,j] then
                                            if CT[c2,j] notin eqs[CT[c2,i]] then//kill
                                                kFlag:=false;
                                                break;
                                            end if;
                                        elif CT[c2,i] notin eqs[CT[c2,j]] then//kill
                                            kFlag:=false;
                                            break;
                                        end if;
                                        Append(~L, [CT[c1,j], CT[c2,j]]);
                                    //else [x,x,z,z]
                                    end if;
                                    //avoid reprocessing
                                    CT[CT[c2,j],i]:=0;
                                else//[w,x,y,z]
                                    if CT[c2,j] eq CT[c2,i] then//[x,x,y,z]
                                        //coinc y=z untested
                                        if CT[c1,i] lt CT[c1,j] then
                                            if CT[c1,j] notin eqs[CT[c1,i]] then//kill
                                                kFlag:=false;
                                                break;
                                            end if;
                                        elif CT[c1,i] notin eqs[CT[c1,j]] then
                                            kFlag:=false;
                                            break;
                                        end if;
                                    end if;
                                    //if here, test passed
                                    //coinc
                                    Append(~L, [CT[c1,j], CT[c2,j]]);
                                    //avoid reprocessing
                                    CT[CT[c2,j],i]:=0;
                                end if;
                            end if;
                        end if;
                    end if;               
                end for;
                if kFlag then//update CT
                    Remove(~CT, c2);//remove redundant column
                    for row in [c2..#CT] do
                        for col in [1..nGens] do
                            if CT[row,col] eq row+1 then//CT[row,invs[col]] eq row+1 too
                                CT[row,col]:=row;
                                CT[row, invs[col]]:=row;
                            else
                                if CT[row,col] gt 0 then
                                    if CT[row, col] lt row then
                                        CT[CT[row,col],invs[col]]-:=1;
                                    else//entry CT[row, col] not yet updated
                                        CT[(CT[row,col]-1),invs[col]]-:=1;
                                    end if;
                                end if;
                                if CT[row,invs[col]] gt 0 then
                                    if CT[row, invs[col]] lt row then
                                        CT[CT[row,invs[col]],col]-:=1;
                                    else//entry CT[row, invs[col]] not yet updated
                                        CT[(CT[row,invs[col]]-1),col]-:=1;
                                    end if;
                                end if;
                            end if;
                        end for;
                    end for;
                    //update eqs
                    //remove entries no longer req'd/allowed
                    for i in [1..(c1-1)] do
                        //only keep c1 if c1 and c2 both in eqs[i]
                        if c1 in eqs[i] then
                            if c2 notin eqs[i] then
                                Exclude(~eqs[i], c1);
                            else
                               Exclude(~eqs[i], c2);
                            end if;
                        else
                            Exclude(~eqs[i],c2);
                        end if;
                    end for;
                    Exclude(~eqs[c1], c2);
                    for i in [(c1+1)..(c2-1)] do
                        //only keep i in eqs[i] if c2 in eqs[i]
                        if i in eqs[c1] and c2 notin eqs[i] then
                            Exclude(~eqs[c1],i);
                        else
                            Exclude(~eqs[i], c2);
                        end if;
                    end for;
                    for i in [(c2+1)..#CT+1] do
                        //only keep i in eqs[c1] if i in eqs[c2]
                        if i in eqs[c1] and i notin eqs[c2] then
                            Exclude(~eqs[c1], i);
                        end if;
                    end for;
                    if c2 le #eqs then
                        Remove(~eqs,c2);
                    else//no eqs[c2]
                        Remove(~eqs, #eqs);//should be empty or only contain c2
                    end if;
                    //now update entries as req'd
                    for i in [1..#eqs] do
                        for j in [1..#eqs[i]] do
                            if eqs[i,j] gt c2 then
                                eqs[i,j]-:=1;
                            end if;
                        end for;
                    end for;
                    //update newCTs
                    i:=1;
                    while i le #newCTs do
                        if newCTs[i][1] gt c2 then
                            newCTs[i][1]-:=1;
                            i+:=1;
                        elif newCTs[i][1] eq c2 then
                            Remove(~newCTs, i);
                        else
                            i+:=1;                            
                        end if;
                    end while;
                    //update L
                    i:=1;
                    while i le #L do
                        //check 1st coset
                        if L[i][1] gt c2 then
                            L[i][1]-:=1;
                        elif L[i][1] eq c2 then
                            L[i][1]:=c1;
                        end if;
                        //check 2nd coset
                        if L[i][2] gt c2 then
                            L[i][2]-:=1;
                        elif L[i][2] eq c2 then
                            L[i][2]:=c1;
                        end if;
                        //compare updated cosets
                        if L[i,1] eq L[i,2] then
                            Remove(~L,i);
                        else
                            i+:=1;
                        end if;
                    end while;
                    //update labels
                    Remove(~labels, c2);
                    //update cos
                    if cos eq c2 then
                        cos:=0;
                    elif cos gt c2 then
                        cos-:=1;
                    end if;
                //else killed
                end if;
            end if;
        end while;
        if not(kFlag) then//kill branch
            CT:=[[1:i in [1..#CT[1]]]];
            newCTs:=[];
            cos:=0;
        end if;
    end procedure; 

    /*applyRel (apply relation)
        applies the relation rel to the coset cos and makes any updates req'd.
        If a single coset is required to complete the relation then it is added
        (if #CT is less than ind)
        If fillFlag is true then 2 cosets may be added.*/
    applyRel:=procedure(~cos, rel, invs, ~CT, ~newCTs, ~eqs, ind, ~labels, 
        colGens, fillFlag)
        i:=1;
        cos1:=cos;
        //scan fwd
        while i le #rel do
            if CT[cos1,rel[i]] ne 0 then//continue
                cos1:=CT[cos1,rel[i]];
                i+:=1;
            else
                break;
            end if;
        end while;
        if i le #rel then//scan bwd
            soc1:=cos;//soc is cos backwards
            j:=#rel;
            while j ge i do
                if CT[soc1,invs[rel[j]]] ne 0 then//continue
                    soc1:=CT[soc1,invs[rel[j]]];
                    j-:=1;
                else
                    break;
                end if;
            end while;
            if j eq i then//fill in
                CT[soc1,invs[rel[i]]]:=cos1;
                CT[cos1,rel[i]]:=soc1;
                Append(~newCTs, [cos1,rel[i]]);
            elif j eq i-1 then//coinc cos1=soc1
                if (cos1 lt soc1 and soc1 notin eqs[cos1])
                or (soc1 lt cos1 and cos1 notin eqs[soc1]) then//kill
                    CT:=[[1:i in [1..#CT[1]]]];
                    newCTs:=[];
                    cos:=0;
                else//continue
                    coinc(cos1, soc1, ~CT, ~newCTs, ~eqs, ~labels, invs, ~cos);
                end if;
            elif j eq i+1 and #CT lt ind then//add coset  
                Append(~CT, [0: i in [1..#CT[1]]]);
                Append(~labels, labels[cos1]*colGens[rel[i]]);
                CT[cos1,rel[i]]:=#CT;
                CT[#CT,invs[rel[i]]]:=cos1;
                Append(~newCTs, [cos1,rel[i]]);  
                CT[soc1,invs[rel[j]]]:=#CT;
                CT[#CT,rel[j]]:=soc1;
                Append(~newCTs, [soc1,invs[rel[j]]]); 
                n:=#CT;
                for i in [1..#eqs] do
                    Include(~eqs[i],n);
                end for;
                Append(~eqs, [n]);
            elif j eq i+2 and #CT lt ind and cos1 eq soc1 and rel[i] eq invs[rel[j]] then
            //add 1 coset
                Append(~CT, [0: k in [1..#CT[1]]]);
                Append(~labels, labels[cos1]*colGens[rel[i]]);
                CT[cos1,rel[i]]:=#CT;
                CT[#CT,invs[rel[i]]]:=cos1;
                Append(~newCTs, [cos1,rel[i]]);  
                n:=#CT;
                for i in [1..#eqs] do
                    Include(~eqs[i],n);
                end for;
                Append(~eqs, [n]);
                //fill in
                CT[#CT, rel[i+1]]:=#CT;
                CT[#CT, invs[rel[i+1]]]:=#CT;
                Append(~newCTs, [#CT,rel[i+1]]); 
            elif fillFlag and j eq i+2 and #CT lt ind-1 then//add two cosets
                //coset 1
                Append(~CT, [0: k in [1..#CT[1]]]);
                Append(~labels, labels[cos1]*colGens[rel[i]]);
                CT[cos1,rel[i]]:=#CT;
                CT[#CT,invs[rel[i]]]:=cos1;
                Append(~newCTs, [cos1,rel[i]]);  
                n:=#CT;
                for i in [1..#eqs] do
                    Include(~eqs[i],n);
                end for;
                Append(~eqs, [n]);
                //add second coset
                Append(~CT, [0: k in [1..#CT[1]]]);
                Append(~labels, labels[n]*colGens[rel[i+1]]);
                CT[n,rel[i+1]]:=#CT;
                CT[#CT,invs[rel[i+1]]]:=n;
                Append(~newCTs, [n,rel[i+1]]);  
                CT[soc1,invs[rel[j]]]:=#CT;
                CT[#CT,rel[j]]:=soc1;
                Append(~newCTs, [soc1,invs[rel[j]]]); 
                n:=#CT;
                for i in [1..#eqs] do
                    Include(~eqs[i],n);
                end for;
                Append(~eqs, [n]);
            //else//do nothing
            end if;
        else//scan complete
            if cos1 ne cos then//coinc cos1=cos
                if (cos1 lt cos and cos notin eqs[cos1])
                or (cos lt cos1 and cos1 notin eqs[cos]) then//kill
                    CT:=[[1:i in [1..#CT[1]]]];
                    newCTs:=[];
                    cos:=0;
                else//continue
                    coinc(cos1, cos, ~CT, ~newCTs, ~eqs, ~labels, invs, ~cos);
                end if;
            end if;
        end if;
    end procedure;
    
    /*newExWrd (new excluded word)
        updates eqs to exclude the word given by gen, then adds to the list exWrds*/
    newExWrd:=procedure(gen, ~eqs, CT, ~exWrds, colGens, invs, G)
        gen:=simpWrd(gen, G);
        //first find the column representation of gen
        wrd:=colConv(gen, colGens, invs, G);
        //now test from each coset
        for i in [1..#CT] do
            c1:=i;
            for g in wrd do
                c1:=CT[c1,g];
                if c1 eq 0 then
                    break;
                end if;
            end for;
            if c1 ne 0 then//scan complete
                if c1 lt i then
                    Exclude(~eqs[c1], i);
                elif c1 gt i then
                    Exclude(~eqs[i], c1);
                end if;
            end if;
        end for;
        //add to exWrds
        addEx(~exWrds, wrd, Ngens(G));
    end procedure;
    
    /*eqsUpdate (equivalences update)
        uses cFilter to test each equivalence given in eqs. 
        if updates are made, then the test is repeated.*/
    eqsUpdate:=procedure(~eqs, CT)
        flag:=true;
        while flag do
            flag:=false;
            for i in [1..#eqs] do
                set:=eqs[i];//rename so we can alter eqs[i] in the loop
                for j in set do
                    if cFilter(CT[i], CT[j], eqs) then
                        flag:=true;//run loop again
                        Exclude(~eqs[i],j);
                    end if;
                end for;
            end for;
        end while;
    end procedure;

    /*testExWrds (testExWrds)
        uses exWrds to test coset cos and update accordingly.
        if any wrd is scanned back to cos then flag is set to false to
        indicate that the branch should be ended. The exWrds given are actually
        exWrds[col], since exWrds is sorted into arrays of each starting column.*/
    testExWrds:=procedure(cos, ~eqs, CT, exWrds, ~flag)
        for wrd in exWrds do
            c1:=cos;//current coset
            for g in wrd do
                c1:=CT[c1,g];
                if c1 eq 0 then
                    break;
                end if;
            end for;
            if c1 ne 0 then//scan complete
                if c1 lt cos then
                    Exclude(~eqs[c1], cos);
                elif c1 gt cos then
                    Exclude(~eqs[cos], c1);
                else//c1=cos wrd is in the subgroup, kill branch
                    flag:=false;
                    break wrd;
                end if;
            end if;
        end for;
    end procedure;
    
    /*cont (continue)
        forces the coincidence of cos1 and cos2 if given (ie not 0)
        continues the enumeration process then adds generators if required to get 
        subgroups of index ind. None of the words (or conjugates of the words) 
        in exWrds may be in the subgroups.
        returns an array of generator sets which give such subgroups*/
    forward cont;
    forward cont2;
    cont:=function(cos1,cos2, incGens, ind, colGens, invs, CT, labels, relCols, 
        eqs, G, exWrds, allRels)
        nCols:=#CT[1];//number of columns
        newCTs:=[];//new coset table entries
        if cos1 ne 0 then
            cos:=0;//dummy variable to fill space
            coinc(cos1, cos2, ~CT, ~newCTs, ~eqs, ~labels, invs, ~cos);
        //else first run
        end if;
        while #newCTs gt 0 or #CT le ind do
            while #newCTs gt 0 do
                cos:=newCTs[1][1];//coset
                col:=newCTs[1][2];//column
                Remove(~newCTs,1);
                flag:=true;
                testExWrds(cos, ~eqs, CT, exWrds[col], ~flag);//test wrds
                if flag then//apply relations
                    for rel in relCols[col] do
                        applyRel(~cos, rel, invs, ~CT, ~newCTs, ~eqs, ind, ~labels, 
                            colGens, false);
                        if cos eq 0 then//cos has become redundant
                            break;
                        end if;
                    end for;
                else//branch killed
                    return [];
                end if;
            end while; 
            nCT:=#CT;//number of coset table rows, compared to #CT later
            //check for holes
            nxH:=1;//next hole in coset table
            while nxH le nCT do
                if 0 in CT[nxH] then//hole found
                    break;
                else//test next coset
                    nxH+:=1;
                end if;
            end while;
            if nxH gt nCT then//no holes
                if #CT eq ind then//subgroup found
                    return [incGens];
                else//subgroup too small
                    return [];
                end if;
            elif nCT ge ind then//add gens
                break;
            else//add coset
                for rel in allRels do
                    for cos in [1..nCT] do  
                        cos1:=cos;//dummy variable                     
                        applyRel(~cos1, rel, invs, ~CT, ~newCTs, ~eqs, ind, 
                            ~labels, colGens, true);
                        if #CT ne nCT then  //coset added                                
                            break rel;
                        end if;
                    end for;
                end for;
                if #CT eq nCT then//no coset added by relFill, add to first hole
                    i:=1;
                    while i le nCols do//find column of first hole
                        if CT[nxH,i] ne 0 then
                            i+:=1;
                        else//found
                            break;
                        end if;
                    end while;
                    if i le nCols then//add new coset
                        Append(~CT, [0: i in [1..nCols]]);
                        Append(~labels, labels[nxH]*colGens[i]);
                        CT[nxH,i]:=#CT;
                        CT[#CT,invs[i]]:=nxH;
                        Append(~newCTs, [nxH,i]);
                        n:=#CT;
                        for i in [1..#eqs] do
                            Include(~eqs[i],n);
                        end for;
                        Append(~eqs, [n]);
                    //else already filled by applyRel, do nothing
                    end if;
                end if;
            end if;
        end while;
        subGs:=[];//generating sets for subgroups
        eqsUpdate(~eqs, CT);
        //add generators by forcing coincidence of cosets
        for i in [1..(#CT-1)] do
            set:=eqs[i];//rename so it can be altered
            for j in set do
                gen:=labels[i]*labels[j]^-1;
                subGs cat:=cont(i,j, Include(incGens,gen), ind, colGens, invs, 
                    CT, labels, relCols, eqs, G, exWrds, allRels);
                if #incGens eq 0 then
                    newExWrd(gen, ~eqs, CT, ~exWrds, colGens, invs, G); 
                //else excluding conjugate subgroups becomes more complicated
                end if;                  
                Exclude(~eqs[i], j);
            end for;
            eqsUpdate(~eqs, CT);
        end for;
        //count zeroes in each column
        cnt:=[0: i in [1..Ngens(G)]];
        for row in [1..#CT] do
            for col in [1..Ngens(G)] do
                if CT[row,col] eq 0 then
                    cnt[col]+:=1;
                end if;
            end for;
        end for;
        i:=1;//column one
        while cnt[i] eq 0 do//find first column which has at least on zero
            i+:=1;
        end while;
        j:=i+1;//column two
        while j le Ngens(G) do//compare number  of zeros to remaining columns
            if cnt[j] ne 0 and cnt[j] lt cnt[i] then//update
                i:=j;
            end if;
            j+:=1;
        end while;
        j:=invs[i];//j now gives inverse column, 
        //i is the optimum column to fill holes.
        //now add generators by filling holes, not allowing any coincidences
        for cos1 in [1..#CT] do//find 1st 0
            if CT[cos1,i] eq 0 then//first zero found
                for cos2 in [1..#CT] do//find 0s in column j
                    if CT[cos2,j] eq 0 then//zero found
                        gen:=labels[cos1]*colGens[i]*labels[cos2]^-1;
                        subGs cat:=cont2(cos1,cos2, i,Include(incGens,gen), 
                            colGens, invs, CT, labels, relCols, G, exWrds);
                    end if;
                end for;
                return subGs;
            end if;
        end for;
        return subGs;
    end function;

    /*applyRel2 (apply relation for use in cont 2)
        applies the relation rel to the coset cos and makes any updates which
        result. 
        No cosets may be added.
        If the relation forces a coincidence then the branch is killed*/
    applyRel2:=procedure(~cos, rel, invs, ~CT, ~newCTs)
        i:=1;//index in rel
        cos1:=cos;//current coset of forward scan
        //scan forward
        while i le #rel do
            if CT[cos1,rel[i]] ne 0 then//continue
                cos1:=CT[cos1,rel[i]];
                i+:=1;
            else
                break;
            end if;
        end while;
        if i le #rel then//scan backward
            soc1:=cos;//soc is cos backwards
            j:=#rel;//index in rel
            while j ge i do
                if CT[soc1,invs[rel[j]]] ne 0 then//continue
                    soc1:=CT[soc1,invs[rel[j]]];
                    j-:=1;
                else
                    break;
                end if;
            end while;
            if j eq i then//fill in
                CT[soc1,invs[rel[i]]]:=cos1;
                CT[cos1,rel[i]]:=soc1;
                Append(~newCTs, [cos1,rel[i]]);
            elif j eq i-1 then//kill
                CT:=[[1:i in [1..#CT[1]]]];
                newCTs:=[];
                cos:=0;
            //else//do nothing
            end if;
        else//scan complete
            if cos1 ne cos then//kill
                CT:=[[1:i in [1..#CT[1]]]];
                newCTs:=[];
                cos:=0;
            //else do nothing
            end if;
        end if;
    end procedure;

    /*testExWrds2 (testExWrds for use in cont2)
        uses exWrds to test coset cos. If any wrd is scanned back to cos then 
        false is returned. The exWrds given are actually exWrds[col], since 
        exWrds is sorted into arrays of each starting column.*/
    testExWrds2:=function(cos, CT, exWrds)
        for wrd in exWrds do
            c1:=cos;//current coset
            for g in wrd do
                c1:=CT[c1,g];
                if c1 eq 0 then
                    break;
                end if;
            end for;
            if c1 ne 0 then//scan complete
                if c1 eq cos then//wrd is in the subgroup
                    return false;
                end if;
            end if;
        end for;
        return true;
    end function;

    /*cont2 (continue 2)
        fills in the coset table with CT[cos1,gen]=cos2 and then continues the 
        enumeration process. This function returns an array of sets of generators 
        of subgroups with the partial coset table CT. No new cosets may be added 
        and no coincidences are allowed. 
        As with cont, none of the words (or conjugates of the words) in exWrds 
        may be in the subgroups*/
    cont2:=function(cos1,cos2, gen1, incGens, colGens, invs, CT, labels, relCols, 
        G, exWrds)
        nxH:=1;
        nCols:=#CT[1];//number of columns
        //fill in coset table
        CT[cos1,gen1]:=cos2;
        CT[cos2, invs[gen1]]:=cos1;
        newCTs:=[[cos1, gen1]];//new coset table entries
        while #newCTs gt 0 do
            cos:=newCTs[1][1];//coset
            col:=newCTs[1][2];//column
            Remove(~newCTs,1);
            if testExWrds2(cos, CT, exWrds[col]) then//apply relations
                flag:=false;
                for rel in relCols[col] do
                    applyRel2(~cos, rel, invs, ~CT, ~newCTs);
                    if cos eq 0 then//branch killed
                        return [];
                    end if;
                end for;
            else//branch killed
                return [];
            end if;
        end while;
        //check for holes
        while nxH le #CT do
            if 0 in CT[nxH] then
                break;
            else
                nxH+:=1;
            end if;
        end while;
        if nxH gt #CT then//no holes
            return [incGens];
        end if;
        subGs:=[];
        //count zeros in each column
        cnt:=[0: i in [1..Ngens(G)]];
        for row in [1..#CT] do
            for col in [1..Ngens(G)] do
                if CT[row,col] eq 0 then
                    cnt[col]+:=1;
                end if;
            end for;
        end for;
        i:=1;//column index 1
        while cnt[i] eq 0 do//find first column containing at least one zero
            i+:=1;
        end while;
        j:=i+1;//column index 2
        while j le Ngens(G) do//test remaining columns
            if cnt[j] ne 0 and cnt[j] lt cnt[i] then
                i:=j;//update to "better" column
            end if;
            j+:=1;
        end while;
        //i is now the optimum column to fill
        j:=invs[i];//j is now the inverse of i
        for cos1 in [1..#CT] do//look for 1st 0 
            if CT[cos1,i] eq 0 then//first 0 found
                for cos2 in [1..#CT] do//test each 0 in column j
                    if CT[cos2,j] eq 0 then//fill
                        gen:=labels[cos1]*colGens[i]*labels[cos2]^-1;
                        subGs cat:=cont2(cos1,cos2, i,Include(incGens,gen), 
                            colGens, invs, CT, labels, relCols, G, exWrds);
                    end if;
                end for;
                return subGs;//we don't test any subsequent zeros in column i
            end if;
        end for;
        return subGs;
    end function;
/*end enumeration utility functions*/

/*LowIndAlg (low index algorithm)
    given a group G, an integer ind and a list of words in G badWrds.
    LowIndAlg returns an array of sets of generators of subgroups of G,
    which have index ind, and contain none of the words in badWrds, 
    or their conjugates.
    Only one subgroup from each conjugacy class is returned.*/
LowIndAlg:=function(G, ind, badWrds)
    start:=Realtime();
    /*set up*/
        colGens:=[];//column generators
        //convert Generators(G) to the array colGens
        for g in Generators(G) do
            Append(~colGens,g);
        end for;
        for g in Generators(G) do
            Append(~colGens,g^-1);
        end for;
        nCols:=#colGens;//number of columns
        //invs give the inverse column
        invs:=[(Ngens(G)+1)..(2*Ngens(G))] cat [1..Ngens(G)];
        allRels:=[];
        //convert relations to arrays of column numbers
        for rel in Relations(G) do
            wrd:=[];
            rel2:=LHS(rel)*RHS(rel)^-1;//covert to element equal to Id(G)
            while rel2 gt Id(G) do
                for gen in [1..2*Ngens(G)] do
                    if colGens[gen]*rel2 lt rel2 then
                        Append(~wrd, invs[gen]);
                        rel2:=colGens[gen]*rel2;
                    end if;
                end for;
            end while;	
            //cyclically reduce just in case
            while #wrd gt 1 and wrd[1] eq invs[wrd[#wrd]] do
                Remove(~wrd, 1);
                Prune(~wrd);
            end while;
            sortAdd(~allRels, wrd);
        end for;
        //rotate relations and sort into starting columns
        relCols:=[[]: i in[1..nCols]];
        for wrd in allRels do
            //add rotations
            for i in [1..#wrd] do
                rel2:=wrd[i..#wrd] cat wrd[1..(i-1)];
                if rel2 notin relCols[rel2[1]] then
                    Append(~relCols[rel2[1]], rel2);
                end if;
            end for;
            i:=#wrd;
            revwrd:=[];//reverse word
            while i ge 1 do
                if wrd[i] le Ngens(G) then
                    Append(~revwrd, wrd[i]+Ngens(G));
                else
                    Append(~revwrd, wrd[i]-Ngens(G));
                end if;
                i-:=1;
            end while;
            //add revwrd and its rotations
            for i in [1..#revwrd] do
                rel2:=revwrd[i..#revwrd] cat revwrd[1..(i-1)];
                if rel2 notin relCols[rel2[1]] then
                    Append(~relCols[rel2[1]], rel2);
                end if;
            end for;
        end for;
        CT:=[[0: i in [1..nCols]]];//coset table
        labels:=[Id(G)];//coset labels
        eqs:=[];//equivalences(coincidences) to check
        exWrds:=[[]: i in [1..nCols]];//excluded words
        for wrd in badWrds do
            wrd1:=simpWrd(wrd, G);	//simplify
            //convert to columns
            wrd2:=colConv(wrd1, colGens, invs, G);
            if #wrd2 gt 0 then
                addEx(~exWrds, wrd2, Ngens(G));
            end if;
        end for;
    /*create subgroups*/
        subGs:=cont(0,0,{}, ind, colGens, invs, CT, labels, relCols, 
            eqs, G, exWrds, allRels);
    /*filter out conjugate groups*/
        i:=1;
        while i le #subGs do
            H:=sub<G|subGs[i]>;//subgroup 1
            j:=i+1;
            while j le #subGs do//test all subsequent subgroups
                K:=sub<G|subGs[j]>;//subgroup 2
                if ConjCheck(G,H,K) then
                    Remove(~subGs, j);
                else//try next subgroup
                    j+:=1;
                end if;
            end while;
            i+:=1;
        end while;
        print "#subGs=", #subGs;
        print "total time=", Realtime()-start;
    return subGs;
end function;
