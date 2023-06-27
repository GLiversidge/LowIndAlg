Torsion free subgroup Coxeter groups

G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
    (a*d)^2, (b*d)^2>;

l:=3;m:=3;n:=3;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    120
    since finite, only tf subgroup is the trivial subgroup

l:=3;m:=3;n:=4; //done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    384
    since finite, only tf subgroup is the trivial subgroup
    
l:=3;m:=3;n:=5;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    14400
    since finite, only tf subgroup is the trivial subgroup

l:=3;m:=3;n:=6;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
    SGOrders;
    [ 6, 4, 4, 6, 4, 12, 24, 12, 24, 0 ]
    ind;
    24

    badWrds:=
    [ a, b, a*b, b*a, a*b*a, a, c, a*c, a, d, a*d, b, c, b*c, c*b, b*c*b, b, d, b*d,
    c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d, d*c*d*c, c*d*c*d*c, d*c*d*c*d,
    c*d*c*d*c*d, a, b, c, a*b, a*c, b*a, b*c, c*b, a*b*a, a*b*c, a*c*b, b*a*c,
    b*c*b, c*b*a, a*b*a*c, a*b*c*b, a*c*b*a, b*a*c*b, b*c*b*a, a*b*a*c*b, a*b*c*b*a,
    b*a*c*b*a, a*b*a*c*b*a, a, b, d, a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*d,
    a*b*a*d, a, c, d, a*c, a*d, c*d, d*c, a*c*d, a*d*c, c*d*c, d*c*d, a*c*d*c,
    a*d*c*d, c*d*c*d, d*c*d*c, a*c*d*c*d, a*d*c*d*c, c*d*c*d*c, d*c*d*c*d,
    a*c*d*c*d*c, a*d*c*d*c*d, c*d*c*d*c*d, a*c*d*c*d*c*d ];    
    L:=LowIndAlg(G, ind, badWrds);
    #subGs= 2
    time= 0.100
    filtering conjugate groups
    #subGs= 1
    total time= 0.100
    L;
    [
        { d * c * d * c * d^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1 }
    ]    

l:=3;m:=4;n:=3;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    1152
    since finite, only tf subgroup is the trivial subgroup
l:=3;m:=4;n:=4;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
     SGOrders;
    [ 6, 4, 4, 8, 4, 8, 48, 12, 16, 0 ]
    ind;
    48
    Order(G)/ind;
    0
    badWrds:=
        [ a, b, a*b, b*a, a*b*a, a, c, a*c, a, d, a*d, b, c, b*c, c*b, b*c*b, c*b*c,
        b*c*b*c, b, d, b*d, c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d, a, b, c, a*b, a*c,
        b*a, b*c, c*b, a*b*a, a*b*c, a*c*b, b*a*c, b*c*b, c*b*a, c*b*c, a*b*a*c,
        a*b*c*b, a*c*b*a, a*c*b*c, b*a*c*b, b*c*b*a, b*c*b*c, c*b*a*c, a*b*a*c*b,
        a*b*c*b*a, a*b*c*b*c, a*c*b*a*c, b*a*c*b*a, b*a*c*b*c, b*c*b*a*c, c*b*a*c*b,
        a*b*a*c*b*a, a*b*a*c*b*c, a*b*c*b*a*c, a*c*b*a*c*b, b*a*c*b*a*c, b*c*b*a*c*b,
        c*b*a*c*b*c, a*b*a*c*b*a*c, a*b*c*b*a*c*b, a*c*b*a*c*b*c, b*a*c*b*a*c*b,
        b*c*b*a*c*b*c, a*b*a*c*b*a*c*b, a*b*c*b*a*c*b*c, b*a*c*b*a*c*b*c,
        a*b*a*c*b*a*c*b*c, a, b, d, a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*d, a*b*a*d, a,
        c, d, a*c, a*d, c*d, d*c, a*c*d, a*d*c, c*d*c, d*c*d, a*c*d*c, a*d*c*d, c*d*c*d,
    a*c*d*c*d ];
    L:=LowIndAlg(G, ind, badWrds);
    #subGs= 24
    time= 1.800
    filtering conjugate groups
    #subGs= 13
    total time= 1.840
    L:=
    [
        { d^-1 * c^-1 * b^-1, c^-1 * d^-1 * c^-1 * b^-1 * c^-1, a * b * d^-1 * c^-1
        * d^-1 * c^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1, c^-1 * d^-1 * c^-1 * b^-1 * c^-1, a * b * c * d^-1 * c
        * a * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1, a * b * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1, a * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1, a * b * a * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { a * b * c * b * a^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, c^-1 * d^-1 *
        c^-1 * b^-1, d^-1 * c^-1 * b^-1 * c^-1 },
        { a * b * d^-1 * c^-1 * b^-1 * c^-1 * a^-1, c^-1 * d^-1 * c^-1 * b^-1 },
        { c^-1 * d^-1 * c^-1 * b^-1, a * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1
        },
        { a * b * d^-1 * c^-1 * b^-1 * c^-1 * a^-1, c * b * d^-1 * c^-1 * b^-1 *
        d^-1 * c^-1 * b^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1 * b^-1 },
        { b^-1 * d^-1 * c^-1 * b^-1 * c^-1, c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b^-1 * d^-1 * c^-1 * b^-1 * c^-1, a * c * b * d^-1 * c^-1 * b^-1 * a^-1, d
        * c * a * b * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 },
        { b^-1 * d^-1 * c^-1 * b^-1 * c^-1, d * c * a * b * a^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1, a * c * b * a^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * b^-1, a * c * b * a^-1 * d^-1 * c^-1 *
        b^-1 * a^-1, b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * c^-1 }
    ];

     T1:=
        [
            [ 1,  8, 12, 31, 37, 71, 79, 138, 151, 201, 213, 333 ],
            [ 2,  8, 12, 31, 37, 71, 79, 138, 151, 201, 213, 333 ],
            [ 3,  4, 5, 12, 13, 19, 20, 31, 32, 38, 39, 55 ],
            [ 4,  4, 8, 15, 21, 35, 43, 62, 75, 95, 107, 143 ],
            [ 5,  4, 5, 12, 13, 19, 20, 39, 40, 46, 47, 64 ],
            [ 6,  4, 8, 15, 21, 34, 42, 57, 70, 88, 100, 133 ],
            [ 7,  4, 8, 15, 21, 35, 43, 62, 75, 95, 107, 143 ],
            [ 8,  4, 8, 15, 21, 35, 43, 62, 75, 95, 107, 143 ],
            [ 9,  4, 5, 12, 13, 19, 20, 39, 40, 46, 47, 64 ],
            [ 10, 4, 5, 8, 9, 14, 15, 20, 21, 26, 27, 33 ],
            [ 11, 8, 12, 31, 37, 71, 79, 138, 151, 201, 213, 333 ],
            [ 12, 8, 9, 20, 21, 33, 34, 57, 58, 72, 73, 100 ],
            [ 13, 8, 9, 20, 21, 33, 34, 57, 58, 72, 73, 100 ]
        ];

     T2;
    [
        [ 1, 7, 10, 45, 40, 227, 292, 1545, 3526, 14112, 47292, 201372 ],
        [ 2, 7, 10, 45, 40, 227, 292, 1545, 3526, 14112, 47292, 201372 ],
        [ 3, 3, 4, 13, 4, 24, 6, 98, 26, 150, 26, 741 ],
        [ 4, 3, 6, 17, 24, 89, 162, 688, 1790, 6556, 23580, 96294 ],
        [ 5, 3, 4, 17, 20, 82, 152, 682, 1750, 6516, 23386, 95388 ],
        [ 6, 3, 5, 12, 19, 60, 44, 153, 221, 517, 632, 2223 ],
        [ 7, 3, 6, 17, 24, 89, 162, 688, 1790, 6556, 23580, 96294 ],
        [ 8, 3, 6, 17, 22, 79, 94, 412, 616, 1659, 2938, 10641 ],
        [ 9, 3, 4, 17, 20, 82, 152, 682, 1750, 6516, 23386, 95388 ],
        [ 10, 3, 3, 10, 17, 59, 137, 502, 1598, 6066, 22570, 91608 ],
        [ 11, 7, 10, 45, 40, 227, 292, 1545, 3526, 14112, 47292, 201372 ],
        [ 12, 7, 6, 31, 24, 127, 164, 786, 1838, 7104, 23784, 98729 ],
        [ 13, 7, 6, 31, 24, 127, 164, 786, 1838, 7104, 23784, 98729 ]
    ]

    1 and 2 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = d^-1 * c^-1 * b^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H1.3 = a * b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * c^-1 * a^-1
        Relations
            H1.2 * H1.1^-2 * H1.2 = Id(H1)
            H1.1^-1 * H1.3^2 * H1.2 * H1.3^-1 * H1.1 * H1.2^-1 * H1.3^-1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H2.2 = a * c * b * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = d * c * a * b * d^-1 * c^-1 * d^-1 * b^-1 * a^-1
        Relations
            H2.2 * H2.3^-2 * H2.2 = Id(H2)
            H2.1 * H2.2^-1 * H2.1^-2 * H2.3 * H2.1 * H2.2^-1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.2
            H1.3 |--> H2.1
    1 and 11 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = d^-1 * c^-1 * b^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H1.3 = a * b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * c^-1 * a^-1
        Relations
            H1.2 * H1.1^-2 * H1.2 = Id(H1)
            H1.1^-1 * H1.3^2 * H1.2 * H1.3^-1 * H1.1 * H1.2^-1 * H1.3^-1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H2.2 = a * c * b * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = d * c * a * b * d^-1 * c^-1 * d^-1 * b^-1 * a^-1
        Relations
            H2.2 * H2.3^-2 * H2.2 = Id(H2)
            H2.1 * H2.2^-1 * H2.1^-2 * H2.3 * H2.1 * H2.2^-1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.2
            H1.3 |--> H2.1
    4 and 7 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = d^-1 * c^-1 * b^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H1.3 = a * b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * c^-1 * a^-1
        Relations
            H1.2 * H1.1^-2 * H1.2 = Id(H1)
            H1.1^-1 * H1.3^2 * H1.2 * H1.3^-1 * H1.1 * H1.2^-1 * H1.3^-1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H2.2 = a * c * b * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = d * c * a * b * d^-1 * c^-1 * d^-1 * b^-1 * a^-1
        Relations
            H2.2 * H2.3^-2 * H2.2 = Id(H2)
            H2.1 * H2.2^-1 * H2.1^-2 * H2.3 * H2.1 * H2.2^-1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.2
            H1.3 |--> H2.1
    5 and 9 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = d^-1 * c^-1 * b^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H1.3 = a * b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * c^-1 * a^-1
        Relations
            H1.2 * H1.1^-2 * H1.2 = Id(H1)
            H1.1^-1 * H1.3^2 * H1.2 * H1.3^-1 * H1.1 * H1.2^-1 * H1.3^-1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H2.2 = a * c * b * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = d * c * a * b * d^-1 * c^-1 * d^-1 * b^-1 * a^-1
        Relations
            H2.2 * H2.3^-2 * H2.2 = Id(H2)
            H2.1 * H2.2^-1 * H2.1^-2 * H2.3 * H2.1 * H2.2^-1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.2
            H1.3 |--> H2.1
    12 and 13 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = d^-1 * c^-1 * b^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H1.3 = a * b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * c^-1 * a^-1
        Relations
            H1.2 * H1.1^-2 * H1.2 = Id(H1)
            H1.1^-1 * H1.3^2 * H1.2 * H1.3^-1 * H1.1 * H1.2^-1 * H1.3^-1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b^-1 * d^-1 * c^-1 * b^-1 * c^-1
            H2.2 = a * c * b * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = d * c * a * b * d^-1 * c^-1 * d^-1 * b^-1 * a^-1
        Relations
            H2.2 * H2.3^-2 * H2.2 = Id(H2)
            H2.1 * H2.2^-1 * H2.1^-2 * H2.3 * H2.1 * H2.2^-1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.2
            H1.3 |--> H2.1

    xL;
        [ 2, 11, 7, 9, 13 ]

    [
        { d^-1 * c^-1 * b^-1, c^-1 * d^-1 * c^-1 * b^-1 * c^-1, a * b * d^-1 * c^-1
        * d^-1 * c^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1, a * b * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1, a * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1, a * b * a * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { a * b * c * b * a^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, c^-1 * d^-1 *
        c^-1 * b^-1, d^-1 * c^-1 * b^-1 * c^-1 },
        { c^-1 * d^-1 * c^-1 * b^-1, a * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1
        },
        { b^-1 * d^-1 * c^-1 * b^-1 * c^-1, c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b^-1 * d^-1 * c^-1 * b^-1 * c^-1, d * c * a * b * a^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1, a * c * b * a^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
    ];
    8 isomorphism classes of torsion free subgroups


l:=3;m:=5;n:=3;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
    SGOrders;
    [ 6, 4, 4, 10, 4, 6, 120, 12, 12, 120 ]
    ind;
    120
    Order(G)/ind;
    0
    badWrds:=
        [ a, b, a*b, b*a, a*b*a, a, c, a*c, a, d, a*d, b, c, b*c, c*b, b*c*b, c*b*c,
        b*c*b*c, c*b*c*b, b*c*b*c*b, b, d, b*d, c, d, c*d, d*c, c*d*c, a, b, c, a*b,
        a*c, b*a, b*c, c*b, a*b*a, a*b*c, a*c*b, b*a*c, b*c*b, c*b*a, c*b*c, a*b*a*c,
        a*b*c*b, a*c*b*a, a*c*b*c, b*a*c*b, b*c*b*a, b*c*b*c, c*b*a*c, c*b*c*b,
        a*b*a*c*b, a*b*c*b*a, a*b*c*b*c, a*c*b*a*c, a*c*b*c*b, b*a*c*b*a, b*a*c*b*c,
        b*c*b*a*c, b*c*b*c*b, c*b*a*c*b, c*b*c*b*a, a*b*a*c*b*a, a*b*a*c*b*c,
        a*b*c*b*a*c, a*b*c*b*c*b, a*c*b*a*c*b, a*c*b*c*b*a, b*a*c*b*a*c, b*a*c*b*c*b,
        b*c*b*a*c*b, b*c*b*c*b*a, c*b*a*c*b*a, c*b*a*c*b*c, a*b*a*c*b*a*c,
        a*b*a*c*b*c*b, a*b*c*b*a*c*b, a*b*c*b*c*b*a, a*c*b*a*c*b*a, a*c*b*a*c*b*c,
        b*a*c*b*a*c*b, b*a*c*b*c*b*a, b*c*b*a*c*b*a, b*c*b*a*c*b*c, c*b*a*c*b*a*c,
        c*b*a*c*b*c*b, a*b*a*c*b*a*c*b, a*b*a*c*b*c*b*a, a*b*c*b*a*c*b*a,
        a*b*c*b*a*c*b*c, a*c*b*a*c*b*a*c, a*c*b*a*c*b*c*b, b*a*c*b*a*c*b*a,
        b*a*c*b*a*c*b*c, b*c*b*a*c*b*a*c, b*c*b*a*c*b*c*b, c*b*a*c*b*a*c*b,
        c*b*a*c*b*c*b*a, a*b*a*c*b*a*c*b*a, a*b*a*c*b*a*c*b*c, a*b*c*b*a*c*b*a*c,
        a*b*c*b*a*c*b*c*b, a*c*b*a*c*b*a*c*b, a*c*b*a*c*b*c*b*a, b*a*c*b*a*c*b*a*c,
        b*a*c*b*a*c*b*c*b, b*c*b*a*c*b*a*c*b, b*c*b*a*c*b*c*b*a, c*b*a*c*b*a*c*b*a,
        c*b*a*c*b*a*c*b*c, a*b*a*c*b*a*c*b*a*c, a*b*a*c*b*a*c*b*c*b,
        a*b*c*b*a*c*b*a*c*b, a*b*c*b*a*c*b*c*b*a, a*c*b*a*c*b*a*c*b*a,
        a*c*b*a*c*b*a*c*b*c, b*a*c*b*a*c*b*a*c*b, b*a*c*b*a*c*b*c*b*a,
        b*c*b*a*c*b*a*c*b*a, b*c*b*a*c*b*a*c*b*c, c*b*a*c*b*a*c*b*a*c,
        a*b*a*c*b*a*c*b*a*c*b, a*b*a*c*b*a*c*b*c*b*a, a*b*c*b*a*c*b*a*c*b*a,
        a*b*c*b*a*c*b*a*c*b*c, a*c*b*a*c*b*a*c*b*a*c, b*a*c*b*a*c*b*a*c*b*a,
        b*a*c*b*a*c*b*a*c*b*c, b*c*b*a*c*b*a*c*b*a*c, c*b*a*c*b*a*c*b*a*c*b,
        a*b*a*c*b*a*c*b*a*c*b*a, a*b*a*c*b*a*c*b*a*c*b*c, a*b*c*b*a*c*b*a*c*b*a*c,
        a*c*b*a*c*b*a*c*b*a*c*b, b*a*c*b*a*c*b*a*c*b*a*c, b*c*b*a*c*b*a*c*b*a*c*b,
        c*b*a*c*b*a*c*b*a*c*b*c, a*b*a*c*b*a*c*b*a*c*b*a*c, a*b*c*b*a*c*b*a*c*b*a*c*b,
        a*c*b*a*c*b*a*c*b*a*c*b*c, b*a*c*b*a*c*b*a*c*b*a*c*b, b*c*b*a*c*b*a*c*b*a*c*b*c,
        a*b*a*c*b*a*c*b*a*c*b*a*c*b, a*b*c*b*a*c*b*a*c*b*a*c*b*c,
        b*a*c*b*a*c*b*a*c*b*a*c*b*c, a*b*a*c*b*a*c*b*a*c*b*a*c*b*c, a, b, d, a*b, a*d,
        b*a, b*d, a*b*a, a*b*d, b*a*d, a*b*a*d, a, c, d, a*c, a*d, c*d, d*c, a*c*d,
        a*d*c, c*d*c, a*c*d*c, b, c, d, b*c, b*d, c*b, c*d, d*c, b*c*b, b*c*d, b*d*c,
        c*b*c, c*b*d, c*d*c, d*c*b, b*c*b*c, b*c*b*d, b*c*d*c, b*d*c*b, c*b*c*b,
        c*b*c*d, c*b*d*c, c*d*c*b, d*c*b*c, b*c*b*c*b, b*c*b*c*d, b*c*b*d*c, b*c*d*c*b,
        b*d*c*b*c, c*b*c*b*d, c*b*c*d*c, c*b*d*c*b, c*d*c*b*c, d*c*b*c*b, d*c*b*c*d,
        b*c*b*c*b*d, b*c*b*c*d*c, b*c*b*d*c*b, b*c*d*c*b*c, b*d*c*b*c*b, b*d*c*b*c*d,
        c*b*c*b*d*c, c*b*c*d*c*b, c*b*d*c*b*c, c*d*c*b*c*b, c*d*c*b*c*d, d*c*b*c*b*d,
        b*c*b*c*b*d*c, b*c*b*c*d*c*b, b*c*b*d*c*b*c, b*c*d*c*b*c*b, b*c*d*c*b*c*d,
        b*d*c*b*c*b*d, c*b*c*b*d*c*b, c*b*c*d*c*b*c, c*b*d*c*b*c*b, c*b*d*c*b*c*d,
        c*d*c*b*c*b*d, d*c*b*c*b*d*c, b*c*b*c*b*d*c*b, b*c*b*c*d*c*b*c, b*c*b*d*c*b*c*b,
        b*c*b*d*c*b*c*d, b*c*d*c*b*c*b*d, b*d*c*b*c*b*d*c, c*b*c*b*d*c*b*c,
        c*b*c*d*c*b*c*b, c*b*c*d*c*b*c*d, c*b*d*c*b*c*b*d, c*d*c*b*c*b*d*c,
        d*c*b*c*b*d*c*b, b*c*b*c*b*d*c*b*c, b*c*b*c*d*c*b*c*b, b*c*b*c*d*c*b*c*d,
        b*c*b*d*c*b*c*b*d, b*c*d*c*b*c*b*d*c, b*d*c*b*c*b*d*c*b, c*b*c*b*d*c*b*c*b,
        c*b*c*b*d*c*b*c*d, c*b*c*d*c*b*c*b*d, c*b*d*c*b*c*b*d*c, c*d*c*b*c*b*d*c*b,
        d*c*b*c*b*d*c*b*c, b*c*b*c*b*d*c*b*c*b, b*c*b*c*b*d*c*b*c*d,
        b*c*b*c*d*c*b*c*b*d, b*c*b*d*c*b*c*b*d*c, b*c*d*c*b*c*b*d*c*b,
        b*d*c*b*c*b*d*c*b*c, c*b*c*b*d*c*b*c*b*d, c*b*c*d*c*b*c*b*d*c,
        c*b*d*c*b*c*b*d*c*b, c*d*c*b*c*b*d*c*b*c, d*c*b*c*b*d*c*b*c*d,
        b*c*b*c*b*d*c*b*c*b*d, b*c*b*c*d*c*b*c*b*d*c, b*c*b*d*c*b*c*b*d*c*b,
        b*c*d*c*b*c*b*d*c*b*c, b*d*c*b*c*b*d*c*b*c*d, c*b*c*b*d*c*b*c*b*d*c,
        c*b*c*d*c*b*c*b*d*c*b, c*b*d*c*b*c*b*d*c*b*c, c*d*c*b*c*b*d*c*b*c*d,
        b*c*b*c*b*d*c*b*c*b*d*c, b*c*b*c*d*c*b*c*b*d*c*b, b*c*b*d*c*b*c*b*d*c*b*c,
        b*c*d*c*b*c*b*d*c*b*c*d, c*b*c*b*d*c*b*c*b*d*c*b, c*b*c*d*c*b*c*b*d*c*b*c,
        c*b*d*c*b*c*b*d*c*b*c*d, b*c*b*c*b*d*c*b*c*b*d*c*b, b*c*b*c*d*c*b*c*b*d*c*b*c,
        b*c*b*d*c*b*c*b*d*c*b*c*d, c*b*c*b*d*c*b*c*b*d*c*b*c, c*b*c*d*c*b*c*b*d*c*b*c*d,
        b*c*b*c*b*d*c*b*c*b*d*c*b*c, b*c*b*c*d*c*b*c*b*d*c*b*c*d,
    c*b*c*b*d*c*b*c*b*d*c*b*c*d, b*c*b*c*b*d*c*b*c*b*d*c*b*c*d ];
    L:=LowIndAlg(G, ind, badWrds);
    #subGs= 12
    time= 44.980
    filtering conjugate groups
    #subGs= 7
    total time= 45.010
    L:=
    [
        { c * d * c * b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1 * c^-1 *
        b^-1, c^-1 * d * b^-1 * a^-1 * b^-1 * a^-1 },
        { c * d * c * b * a * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * b^-1 * a^-1, c^-1 *
        d * b^-1 * a^-1 * b^-1 * a^-1 },
        { c * d * c * b * a * c^-1 * d^-1 * b^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        b^-1 * c^-1 * b^-1, c^-1 * d * b^-1 * a^-1 * b^-1 * a^-1, b * c * b * c * b
        * a * c^-1 * b^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 },
        { c * d * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * d^-1 * b^-1 * a^-1, c^-1 * d * b^-1 * a^-1 * b^-1 * a^-1, b * c * b * c *
        b * a * d^-1 * b^-1 * c^-1 * d^-1 * b^-1 * c^-1 * b^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1 * c * b^-1 * a^-1 * b^-1 * a^-1, a * d^-1 * c^-1 * b^-1
        * c^-1 * d^-1 * b^-1 * c^-1 },
        { d^-1 * c^-1 * b^-1 * c * b^-1 * a^-1 * b^-1 * a^-1, c * b * a * d^-1 *
        c^-1 * d^-1 * b^-1 * c^-1 * b^-1 * a^-1, b * c * b * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1 * c * b^-1 * a^-1 * b^-1 * a^-1, c * b * d * c * b *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * b^-1 * a^-1, c * b * a * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * b^-1 * a^-1 }
    ];
     T1:=
    [
        [ 1, 1, 1, 1, 1, 1 ],
        [ 2, 1, 1, 1, 2, 2 ],
        [ 3, 1, 1, 1, 1, 1 ],
        [ 4, 1, 2, 2, 2, 2 ],
        [ 5, 1, 1, 1, 1, 1 ],
        [ 6, 4, 5, 6, 6, 9 ],
        [ 7, 4, 5, 6, 6, 9 ]
    ];
    T2:=
    [
        [ 1, 0, 0, 0, 0, 4 ],
        [ 2, 0, 0, 0, 5, 8 ],
        [ 3, 0, 0, 0, 0, 8 ],
        [ 4, 0, 1, 5, 0, 9 ],
        [ 5, 0, 0, 0, 0, 14 ],
        [ 6, 3, 1, 2, 0, 11 ],
        [ 7, 3, 1, 2, 0, 11 ]
    ];
    6 and 7 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 120 = 2^3 * 3 * 5
        Generators as words in group G
            H1.1 = d^-1 * c^-1 * b^-1 * c * b^-1 * a^-1 * b^-1 * a^-1
            H1.2 = c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
            a^-1
        Relations
            H1.1^-1 * H1.3^-1 * H1.2^2 * H1.3^-1 * H1.1 * H1.2^-1 * H1.3^-1 = Id(H1)
            H1.1 * H1.2 * H1.3^-1 * H1.1 * H1.2^-1 * H1.1 * H1.3 * H1.2 * H1.3^-1 * H1.1
            = Id(H1)
            H1.2 * H1.1^-1 * H1.3 * H1.2 * H1.3^-1 * H1.1 * H1.3^-1 * H1.2 * H1.1^-2 =
            Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = d^-1 * c^-1 * b^-1 * c * b^-1 * a^-1 * b^-1 * a^-1
            H2.2 = c * b * d * c * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * b^-1 * a^-1
            H2.3 = c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * b^-1 *
            a^-1
        Relations
            H2.2^-1 * H2.1 * H2.3^-1 * H2.1^-1 * H2.3^-1 * H2.2 * H2.3^-1 = Id(H2)
            H2.1^-1 * H2.2^-1 * H2.1 * H2.3^-1 * H2.2^-1 * H2.1^2 * H2.2^-1 * H2.3 *
            H2.2^-1 = Id(H2)
            H2.1 * H2.2^-1 * H2.3 * H2.1 * H2.2 * H2.3^-1 * H2.2 * H2.3 * H2.1^-1 * H2.2
            * H2.1 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3^-1 * H2.2
            H1.2 |--> H2.1 * H2.2
            H1.3 |--> H2.1 * H2.2^-1 * H2.3
        > xL;
        [ 7 ]



l:=3;m:=6;n:=3;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
    SGOrders;
    [ 6, 4, 4, 12, 4, 6, 0, 12, 12, 0 ]
    ind;
    12
    Order(G)/ind;
    0
    badWrds:=
        [ a, b, a*b, b*a, a*b*a, a, c, a*c, a, d, a*d, b, c, b*c, c*b, b*c*b, c*b*c,
        b*c*b*c, c*b*c*b, b*c*b*c*b, c*b*c*b*c, b*c*b*c*b*c, b, d, b*d, c, d, c*d, d*c,
        c*d*c, a, b, d, a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*d, a*b*a*d, a, c, d, a*c,
    a*d, c*d, d*c, a*c*d, a*d*c, c*d*c, a*c*d*c ];

     L:=LowIndAlg(G, ind, badWrds);
    #subGs= 4
    time= 0.010
    filtering conjugate groups
    #subGs= 2
    total time= 0.020
    L:=
    [
        { a * b * d^-1 * c^-1 * d^-1 * c^-1, c * d^-1 * b^-1 },
        { c * b * a * c^-1 * d^-1 * c^-1, b * c^-1 * a^-1 }
    ];
     T1;
    [
        [ 1, 4, 5, 8, 9, 13 ],
        [ 2, 4, 5, 8, 9, 13 ]
    ]
     T2;
    [
        [ 1, 3, 2, 7, 4, 18 ],
        [ 2, 3, 2, 7, 4, 18 ]
    ]
    1 and 2 are isomorphic
    Finitely presented group H1 on 2 generators
    Index in group G is 12 = 2^2 * 3
    Generators as words in group G
        H1.1 = a * b * d^-1 * c^-1 * d^-1 * c^-1
        H1.2 = c * d^-1 * b^-1
    Relations
        H1.2^-1 * H1.1^-1 * H1.2^-1 * H1.1 * H1.2^-2 * H1.1^-2 = Id(H1)
    Finitely presented group H2 on 2 generators
    Generators as words in group G
        H2.1 = c * b * a * c^-1 * d^-1 * c^-1
        H2.2 = b * c^-1 * a^-1
    Relations
        H2.2 * H2.1 * H2.2 * H2.1^-1 * H2.2^2 * H2.1^2 = Id(H2)
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.1^-1
        H1.2 |--> H2.2^-1
    > xL;
    [ 2 ]



l:=4;m:=3;n:=4;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
     SGOrders;
    [ 8, 4, 4, 6, 4, 8, 48, 16, 16, 48 ]
    ind;
    48
    Order(G)/ind;
    0
    badWrds:=
        [ a, b, a*b, b*a, a*b*a, b*a*b, a*b*a*b, a, c, a*c, a, d, a*d, b, c, b*c, c*b,
        b*c*b, b, d, b*d, c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d, a, b, c, a*b, a*c, b*a,
        b*c, c*b, a*b*a, a*b*c, a*c*b, b*a*b, b*a*c, b*c*b, c*b*a, a*b*a*b, a*b*a*c,
        a*b*c*b, a*c*b*a, b*a*b*c, b*a*c*b, b*c*b*a, c*b*a*b, a*b*a*b*c, a*b*a*c*b,
        a*b*c*b*a, a*c*b*a*b, b*a*b*c*b, b*a*c*b*a, b*c*b*a*b, c*b*a*b*c, a*b*a*b*c*b,
        a*b*a*c*b*a, a*b*c*b*a*b, a*c*b*a*b*c, b*a*b*c*b*a, b*a*c*b*a*b, b*c*b*a*b*c,
        a*b*a*b*c*b*a, a*b*a*c*b*a*b, a*b*c*b*a*b*c, b*a*b*c*b*a*b, b*a*c*b*a*b*c,
        a*b*a*b*c*b*a*b, a*b*a*c*b*a*b*c, b*a*b*c*b*a*b*c, a*b*a*b*c*b*a*b*c, a, b, d,
        a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*b, b*a*d, a*b*a*b, a*b*a*d, b*a*b*d,
        a*b*a*b*d, a, c, d, a*c, a*d, c*d, d*c, a*c*d, a*d*c, c*d*c, d*c*d, a*c*d*c,
        a*d*c*d, c*d*c*d, a*c*d*c*d, b, c, d, b*c, b*d, c*b, c*d, d*c, b*c*b, b*c*d,
        b*d*c, c*b*d, c*d*c, d*c*b, d*c*d, b*c*b*d, b*c*d*c, b*d*c*b, b*d*c*d, c*b*d*c,
        c*d*c*b, c*d*c*d, d*c*b*d, b*c*b*d*c, b*c*d*c*b, b*c*d*c*d, b*d*c*b*d,
        c*b*d*c*b, c*b*d*c*d, c*d*c*b*d, d*c*b*d*c, b*c*b*d*c*b, b*c*b*d*c*d,
        b*c*d*c*b*d, b*d*c*b*d*c, c*b*d*c*b*d, c*d*c*b*d*c, d*c*b*d*c*d, b*c*b*d*c*b*d,
        b*c*d*c*b*d*c, b*d*c*b*d*c*d, c*b*d*c*b*d*c, c*d*c*b*d*c*d, b*c*b*d*c*b*d*c,
    b*c*d*c*b*d*c*d, c*b*d*c*b*d*c*d, b*c*b*d*c*b*d*c*d ];
     L:=LowIndAlg(G, ind, badWrds);
    #subGs= 31
    time= 0.340
    filtering conjugate groups
    #subGs= 18
    total time= 0.420
    L:=
    [
        { d^-1 * c^-1 * b^-1 * a^-1, 
        b * c * b * d * c^-1 * a^-1 * b^-1 * a^-1 *c^-1 * d^-1 },
        { b * c * b * a * b^-1 * c^-1 * d^-1, 
        c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * c^-1 * b^-1 * c^-1 * d^-1, 
        c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1, 
        c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1, 
        c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { b * d * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, 
        b * c * b * a * c^-1 * b^-1 * c^-1 * d^-1, c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b * a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, 
        b * c * b * a * d^-1 * b^-1 * c^-1 * a^-1, 
        d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b * a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, 
        b * c * b * a * d * c^-1 * b^-1 * c^-1 * a^-1, 
        d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b * a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, 
        d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * c * b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 },
        { b * c * b * a * b^-1 * c^-1 * d^-1, 
        b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1,
        b * a * b^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * d^-1 * b^-1 * c^-1 * d^-1, 
        b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * a * b^-1 * c^-1 * d^-1 * c^-1 },
        { b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * a * b^-1 * c^-1 * d^-1 * c^-1, 
        b * c * b * a * c^-1 * b^-1 * c^-1 * d^-1 },
        { b * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1, 
        b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * a * b^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1, 
        b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * a * b^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1, 
        b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1, 
        b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1, 
        b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1, 
        b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, 
        b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * d^-1 * b^-1 * c^-1 * a^-1, 
        b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1, 
        b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 }
    ];

     T1;
    [
        [ 1, 2, 6, 7, 8, 12 ],
        [ 2, 4, 8, 15, 21, 34 ],
        [ 3, 8, 12, 31, 37, 66 ],
        [ 4, 4, 5, 12, 13, 18 ],
        [ 5, 8, 9, 20, 21, 30 ],
        [ 6, 8, 9, 20, 21, 30 ],
        [ 7, 4, 4, 11, 11, 14 ],
        [ 8, 4, 5, 12, 13, 18 ],
        [ 9, 8, 9, 20, 21, 32 ],
        [ 10, 4, 8, 15, 21, 34 ],
        [ 11, 4, 5, 8, 9, 12 ],
        [ 12, 8, 21, 56, 87, 178 ],
        [ 13, 8, 12, 31, 37, 66 ],
        [ 14, 8, 9, 20, 21, 32 ],
        [ 15, 8, 9, 20, 21, 30 ],
        [ 16, 8, 12, 31, 37, 66 ],
        [ 17, 8, 9, 20, 21, 30 ],
        [ 18, 4, 5, 12, 13, 18 ]
    ]
     T2:=
    [
        [ 1, 1, 4, 2, 1, 6 ],
        [ 2, 3, 5, 13, 7, 19 ],
        [ 3, 7, 5, 23, 7, 39 ],
        [ 4, 3, 3, 13, 3, 12 ],
        [ 5, 7, 3, 19, 3, 24 ],
        [ 6, 7, 3, 19, 3, 24 ],
        [ 7, 3, 3, 13, 3, 12 ],
        [ 8, 3, 3, 13, 3, 12 ],
        [ 9, 7, 5, 23, 7, 39 ],
        [ 10, 3, 5, 13, 7, 19 ],
        [ 11, 3, 1, 7, 3, 5 ],
        [ 12, 7, 13, 35, 31, 91 ],
        [ 13, 7, 5, 23, 7, 39 ],
        [ 14, 7, 5, 23, 7, 39 ],
        [ 15, 7, 3, 19, 3, 24 ],
        [ 16, 7, 5, 23, 7, 39 ],
        [ 17, 7, 3, 19, 3, 24 ],
        [ 18, 3, 3, 13, 3, 12 ]
    ];

    2 and 10 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            H1.3^-1 * H1.1 * H1.3^-1 * H1.1^-1 = Id(H1)
            H1.2^-1 * H1.3 * H1.2 * H1.3 = Id(H1)
            H1.1^-1 * H1.2 * H1.3^-1 * H1.1 * H1.2^-1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * c * b * a * b^-1 * c^-1 * d^-1
            H2.2 = b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = b * a * b^-1 * c^-1 * d^-1 * c^-1
        Relations
            H2.2^-1 * H2.1^-1 * H2.3^-1 * H2.1 = Id(H2)
            (H2.3, H2.2^-1) = Id(H2)
            H2.1^-1 * H2.2 * H2.1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.1
            H1.2 |--> H2.1 * H2.2
            H1.3 |--> H2.2 * H2.3
    3 and 13 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * c^-1 * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            (H1.1^-1, H1.2) = Id(H1)
            H1.2^-1 * H1.3^-1 * H1.2 * H1.3^-1 = Id(H1)
            (H1.1, H1.3) = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1
            H2.2 = b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = b * a * b^-1 * c^-1 * d^-1 * c^-1
        Relations
            H2.2^-1 * H2.1 * H2.2^-1 * H2.1^-1 = Id(H2)
            (H2.3^-1, H2.1) = Id(H2)
            (H2.3, H2.2) = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.1
            H1.3 |--> H2.2
    3 and 16 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * c^-1 * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            (H1.1^-1, H1.2) = Id(H1)
            H1.2^-1 * H1.3^-1 * H1.2 * H1.3^-1 = Id(H1)
            (H1.1, H1.3) = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1
            H2.2 = b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1
        Relations
            (H2.3^-1, H2.1) = Id(H2)
            H2.1^-1 * H2.2 * H2.1 * H2.2 = Id(H2)
            H2.2 * H2.3^-1 * H2.2 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.1 * H2.3
            H1.2 |--> H2.1
            H1.3 |--> H2.2
    4 and 8 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            H1.3^-1 * H1.1 * H1.3^-1 * H1.1^-1 = Id(H1)
            H1.3 * H1.2 * H1.3 * H1.2^-1 = Id(H1)
            H1.1^-1 * H1.3 * H1.2 * H1.1 * H1.2 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
            H2.2 = b * c * b * a * d * c^-1 * b^-1 * c^-1 * a^-1
            H2.3 = d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
        Relations
            H2.3^-1 * H2.1 * H2.3 * H2.1 = Id(H2)
            (H2.2^-1, H2.1) = Id(H2)
            H2.1^-1 * H2.3 * H2.2^-2 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.2^-1 * H2.3
            H1.3 |--> H2.1
    4 and 18 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            H1.3^-1 * H1.1 * H1.3^-1 * H1.1^-1 = Id(H1)
            H1.3 * H1.2 * H1.3 * H1.2^-1 = Id(H1)
            H1.1^-1 * H1.3 * H1.2 * H1.1 * H1.2 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * c * b * a * d^-1 * b^-1 * c^-1 * a^-1
            H2.2 = b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1
            H2.3 = b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
        Relations
            H2.2^-1 * H2.1^2 * H2.3^-1 = Id(H2)
            (H2.2^-1, H2.3) = Id(H2)
            H2.1 * H2.2^-1 * H2.3 * H2.1^-1 * H2.2^-1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.1
            H1.2 |--> H2.1 * H2.3^-1
            H1.3 |--> H2.2 * H2.3^-1
    5 and 6 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            H1.1^-1 * H1.2 * H1.1 * H1.2 = Id(H1)
            H1.3^-1 * H1.2^-1 * H1.3^-1 * H1.2 = Id(H1)
            H1.2^-1 * H1.3^-1 * H1.1^-1 * H1.3 * H1.2^-1 * H1.1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * d * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
            H2.2 = b * c * b * a * c^-1 * b^-1 * c^-1 * d^-1
            H2.3 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
        Relations
            (H2.2, H2.3) = Id(H2)
            H2.1 * H2.3^-1 * H2.1 * H2.3 = Id(H2)
            H2.2^-1 * H2.1^-1 * H2.2^-1 * H2.1 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.3
            H1.2 |--> H2.1
            H1.3 |--> H2.2
    5 and 15 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            H1.1^-1 * H1.2 * H1.1 * H1.2 = Id(H1)
            H1.3^-1 * H1.2^-1 * H1.3^-1 * H1.2 = Id(H1)
            H1.2^-1 * H1.3^-1 * H1.1^-1 * H1.3 * H1.2^-1 * H1.1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1
            H2.2 = b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1
            H2.3 = b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
        Relations
            (H2.2^-1, H2.3^-1) = Id(H2)
            H2.2 * H2.1^-1 * H2.2^-1 * H2.1^-1 = Id(H2)
            H2.3^-1 * H2.1 * H2.3^-1 * H2.1^-1 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.2
            H1.2 |--> H2.1
            H1.3 |--> H2.3
    5 and 17 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * c * b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1
            H1.2 = c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * d * a^-1 * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
        Relations
            H1.1^-1 * H1.2 * H1.1 * H1.2 = Id(H1)
            H1.3^-1 * H1.2^-1 * H1.3^-1 * H1.2 = Id(H1)
            H1.2^-1 * H1.3^-1 * H1.1^-1 * H1.3 * H1.2^-1 * H1.1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1
            H2.2 = b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1
        Relations
            H2.1^-1 * H2.2 * H2.1 * H2.2 = Id(H2)
            H2.1^-1 * H2.3 * H2.1 * H2.3 = Id(H2)
            H2.2^-1 * H2.3^-1 * H2.2^-1 * H2.3 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.1 * H2.3
            H1.2 |--> H2.3
            H1.3 |--> H2.2
    9 and 14 are isomorphic
        Finitely presented group H1 on 3 generators
        Index in group G is 48 = 2^4 * 3
        Generators as words in group G
            H1.1 = b * a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1
            H1.2 = d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H1.3 = b * c * b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1
        Relations
            H1.3 * H1.1 * H1.3^-1 * H1.1 = Id(H1)
            H1.3^2 * H1.2^-2 = Id(H1)
            H1.2^-1 * H1.1 * H1.2 * H1.1 = Id(H1)
        Finitely presented group H2 on 3 generators
        Generators as words in group G
            H2.1 = b * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1
            H2.2 = b * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
            H2.3 = b * a * b^-1 * c^-1 * d^-1 * c^-1
        Relations
            (H2.3^-1, H2.2^-1) = Id(H2)
            H2.3^-1 * H2.1 * H2.3^-1 * H2.1^-1 = Id(H2)
            H2.1^-1 * H2.2^-1 * H2.1 * H2.2^-1 = Id(H2)
        Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
            H1.1 |--> H2.2
            H1.2 |--> H2.1 * H2.3
            H1.3 |--> H2.1
    > xL;
    [ 10, 13, 16, 8, 18, 6, 15, 17, 14 ]



l:=4;m:=3;n:=5;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
    SGOrders;
    [ 8, 4, 4, 6, 4, 10, 48, 16, 20, 120 ]
    ind;
    240
    Order(G)/ind;
    0
    badWrds:=
        [ a, b, a*b, b*a, a*b*a, b*a*b, a*b*a*b, a, c, a*c, a, d, a*d, b, c, b*c, c*b,
        b*c*b, b, d, b*d, c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d, d*c*d*c, c*d*c*d*c, a,
        b, c, a*b, a*c, b*a, b*c, c*b, a*b*a, a*b*c, a*c*b, b*a*b, b*a*c, b*c*b, c*b*a,
        a*b*a*b, a*b*a*c, a*b*c*b, a*c*b*a, b*a*b*c, b*a*c*b, b*c*b*a, c*b*a*b,
        a*b*a*b*c, a*b*a*c*b, a*b*c*b*a, a*c*b*a*b, b*a*b*c*b, b*a*c*b*a, b*c*b*a*b,
        c*b*a*b*c, a*b*a*b*c*b, a*b*a*c*b*a, a*b*c*b*a*b, a*c*b*a*b*c, b*a*b*c*b*a,
        b*a*c*b*a*b, b*c*b*a*b*c, a*b*a*b*c*b*a, a*b*a*c*b*a*b, a*b*c*b*a*b*c,
        b*a*b*c*b*a*b, b*a*c*b*a*b*c, a*b*a*b*c*b*a*b, a*b*a*c*b*a*b*c, b*a*b*c*b*a*b*c,
        a*b*a*b*c*b*a*b*c, a, b, d, a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*b, b*a*d,
        a*b*a*b, a*b*a*d, b*a*b*d, a*b*a*b*d, a, c, d, a*c, a*d, c*d, d*c, a*c*d, a*d*c,
        c*d*c, d*c*d, a*c*d*c, a*d*c*d, c*d*c*d, d*c*d*c, a*c*d*c*d, a*d*c*d*c,
        c*d*c*d*c, a*c*d*c*d*c, b, c, d, b*c, b*d, c*b, c*d, d*c, b*c*b, b*c*d, b*d*c,
        c*b*d, c*d*c, d*c*b, d*c*d, b*c*b*d, b*c*d*c, b*d*c*b, b*d*c*d, c*b*d*c,
        c*d*c*b, c*d*c*d, d*c*b*d, d*c*d*c, b*c*b*d*c, b*c*d*c*b, b*c*d*c*d, b*d*c*b*d,
        b*d*c*d*c, c*b*d*c*b, c*b*d*c*d, c*d*c*b*d, c*d*c*d*c, d*c*b*d*c, d*c*d*c*b,
        b*c*b*d*c*b, b*c*b*d*c*d, b*c*d*c*b*d, b*c*d*c*d*c, b*d*c*b*d*c, b*d*c*d*c*b,
        c*b*d*c*b*d, c*b*d*c*d*c, c*d*c*b*d*c, c*d*c*d*c*b, d*c*b*d*c*b, d*c*b*d*c*d,
        b*c*b*d*c*b*d, b*c*b*d*c*d*c, b*c*d*c*b*d*c, b*c*d*c*d*c*b, b*d*c*b*d*c*b,
        b*d*c*b*d*c*d, c*b*d*c*b*d*c, c*b*d*c*d*c*b, c*d*c*b*d*c*b, c*d*c*b*d*c*d,
        d*c*b*d*c*b*d, d*c*b*d*c*d*c, b*c*b*d*c*b*d*c, b*c*b*d*c*d*c*b, b*c*d*c*b*d*c*b,
        b*c*d*c*b*d*c*d, b*d*c*b*d*c*b*d, b*d*c*b*d*c*d*c, c*b*d*c*b*d*c*b,
        c*b*d*c*b*d*c*d, c*d*c*b*d*c*b*d, c*d*c*b*d*c*d*c, d*c*b*d*c*b*d*c,
        d*c*b*d*c*d*c*b, b*c*b*d*c*b*d*c*b, b*c*b*d*c*b*d*c*d, b*c*d*c*b*d*c*b*d,
        b*c*d*c*b*d*c*d*c, b*d*c*b*d*c*b*d*c, b*d*c*b*d*c*d*c*b, c*b*d*c*b*d*c*b*d,
        c*b*d*c*b*d*c*d*c, c*d*c*b*d*c*b*d*c, c*d*c*b*d*c*d*c*b, d*c*b*d*c*b*d*c*b,
        d*c*b*d*c*b*d*c*d, b*c*b*d*c*b*d*c*b*d, b*c*b*d*c*b*d*c*d*c,
        b*c*d*c*b*d*c*b*d*c, b*c*d*c*b*d*c*d*c*b, b*d*c*b*d*c*b*d*c*b,
        b*d*c*b*d*c*b*d*c*d, c*b*d*c*b*d*c*b*d*c, c*b*d*c*b*d*c*d*c*b,
        c*d*c*b*d*c*b*d*c*b, c*d*c*b*d*c*b*d*c*d, d*c*b*d*c*b*d*c*b*d,
        b*c*b*d*c*b*d*c*b*d*c, b*c*b*d*c*b*d*c*d*c*b, b*c*d*c*b*d*c*b*d*c*b,
        b*c*d*c*b*d*c*b*d*c*d, b*d*c*b*d*c*b*d*c*b*d, c*b*d*c*b*d*c*b*d*c*b,
        c*b*d*c*b*d*c*b*d*c*d, c*d*c*b*d*c*b*d*c*b*d, d*c*b*d*c*b*d*c*b*d*c,
        b*c*b*d*c*b*d*c*b*d*c*b, b*c*b*d*c*b*d*c*b*d*c*d, b*c*d*c*b*d*c*b*d*c*b*d,
        b*d*c*b*d*c*b*d*c*b*d*c, c*b*d*c*b*d*c*b*d*c*b*d, c*d*c*b*d*c*b*d*c*b*d*c,
        d*c*b*d*c*b*d*c*b*d*c*d, b*c*b*d*c*b*d*c*b*d*c*b*d, b*c*d*c*b*d*c*b*d*c*b*d*c,
        b*d*c*b*d*c*b*d*c*b*d*c*d, c*b*d*c*b*d*c*b*d*c*b*d*c, c*d*c*b*d*c*b*d*c*b*d*c*d,
        b*c*b*d*c*b*d*c*b*d*c*b*d*c, b*c*d*c*b*d*c*b*d*c*b*d*c*d,
    c*b*d*c*b*d*c*b*d*c*b*d*c*d, b*c*b*d*c*b*d*c*b*d*c*b*d*c*d ];
     LowIndAlg(G, ind, badWrds);
    #subGs= 534
    time= 24725.370
    filtering conjugate groups
    #subGs= 14
    total time= 24742.830
    L:=
    [
        { b * c * b * a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1, c * d * c * b * a * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * c^-1 * d * c^-1 * a^-1 * b^-1, d^-1 * c^-1 * b^-1 *
        a^-1 },
        { b * c * b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * b^-1, d^-1 * c^-1 * b^-1 * a^-1, c * d * c * a * b * a * c^-1
        * d^-1 * c * d^-1 * b^-1 * c * d^-1 * c * d^-1 * a^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 },
        { d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, c^-1 * d * c^-1 * b^-1
        * c * d^-1 * a^-1 * b^-1, d * c * a * b * a * d^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1 },
        { b * c * b * a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1, d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a
        * d^-1 * c^-1 * d * c^-1 * b^-1 * c * d^-1 * a^-1 * b^-1 },
        { b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, d^-1 * c^-1 * d * c^-1 * b^-1 * c * d^-1 * a^-1 * b^-1 * a^-1, b * c *
        b * a * d^-1 * c * d^-1 * b^-1 * c * d^-1 * c * d^-1 * a^-1 * b^-1 },
        { c * d * c * a * b * a * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1
        * d^-1 * c^-1, b * a * d^-1 * c^-1 * b^-1 * a^-1, b * c * b * a * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, b * c * d * c * b * a * c^-1
        * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 },
        { b * c * b * a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1, d * c * a * b * a * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1
        * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1, b * a * d^-1 * c^-1 * b^-1 * a^-1
        },
        { b * a * d^-1 * c^-1 * b^-1 * a^-1, d * c * a * b * a * c^-1 * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1, b * c * b * a * d^-1
        * c^-1 * d^-1 * c * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 },
        { b * c * b * a * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d *
        c * b * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * d^-1 * c^-1 * b^-1 * a^-1, b * a * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1
        },
        { d * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, b *
        a * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, b * c * b * a * c^-1 * d * c^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 },
        { b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, a * b * a * d^-1 * c * d^-1
        * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1, d * c * b * a *
        d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * b^-1 * a^-1, b * c * b * a * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 *
        a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 },
        { a * b * a * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * d^-1, d * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * a^-1
        * c^-1 * d^-1 * c^-1, b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, b * c *
        b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 *
        c^-1 * d^-1 },
        { b * c * b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1
        * a^-1 * c^-1 * d^-1 * c^-1, d * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 *
        a^-1 * c^-1 * d^-1 * c^-1, b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, a *
        b * a * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 },
        { a * b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * b^-1, b * c * b * a * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1
        * d^-1, d * c * b * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1, b * a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 }
    ];
    L2:=[
        Group<a,b,c|c*c*a*c^-1*a*b*c*a*c^-1*a*c^-1*a*b*c*a*c^-1*a,
        c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a^-1*b,
        c*c*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*a^-1*c*a^-1*c^-1*b^-1*a^-1,
        c^-1*c^-1*b*c*a^-1*b*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*c*c,
        b^-1*c*c*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1*c^-1*
        c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1*b^-1*a*b*c*a*c^-1*a*b*c*a^-1*b*c*a*c^-1*a
        *b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1,
        b^-1*a*b*c*a*c^-1*a*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1
        *a*b*c*a*c^-1, 
        c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*c*c*c*a^-1*c^-1*b^-1*a^-1*c*a^-1
        *c^-1*b^-1*a*c^-1*b^-1*c*c*c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*c^-1*c^-1*a*b*c*a*c^-1
        *a*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1, 
        a*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*c*c*c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1
        *b^-1*a*c^-1*b^-1*c*c*c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*a^-1*c*a^-1
        *c^-1*b^-1*a^-1,
        c*c*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c
        *a^-1*b*c*a*c^-1*a*b*c*a*c^-1*b^-1, c*c*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b
        *c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1
        *b*c*a*c^-1*a*b*c*a^-1, c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*a^-1*c
        *a^-1*c^-1*b^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*c*c*c*a^-1*c^-1*b^-1*
        a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*c*c,
        c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a^-1*b*c^-1
        *c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*b*c*a*c^-1*a*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1, 
        c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*c*c*c*a^-1*c^-1*b^-1*a^-1*c*a^-1*
        c^-1*c^-1*c^-1*b*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*b*c*a*c^-1*a*b*c*a^-1*b*c*a*
        c^-1*a*b*c*a*c^-1, 
        c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a^-1*c*c*c*
        a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*
        c*a*c^-1*a*b*c*a*c^-1*c^-1*c^-1*b*c*a^-1*b*c*a*c^-1*a*b*c*b*c*a*c^-1*a*b*c*a^-1*b*c*
        a*c^-1*a*b*c*a*c^-1,
        c*a^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b^-1*a*c^-1*b^-1*c*c*c*a^-1*c^-1*b^-1*a^-1*c*a^-1*
        c^-1*c^-1*c^-1*a*b*c*a*c^-1*a*b*c*a^-1*b*c*a*c^-1*a*b*c*a*c^-1>,
        Group<a,b,c|b^-1*a^-1*b^-1*b^-1*c^-1*b^-1*a^-1*a^-1*a^-1*c,
        a*a*b*c*b^-1*a^-1*b^-1*b^-1*b^-1*a^-1*a^-1*a^-1*c*b^-1*c*b*b*a*c*b*b*a,
        a*b*c^-1*b^-1*a^-1*a^-1*a^-1*b^-1*b^-1*c^-1*a*a*a*b*b*b*a*b*c^-1*b^-1*a*b*c^-1*
        b^-1*a^-1*a^-1*a^-1*b^-1, b*c*b^-1*a^-1*b^-1*b^-1*c^-1*b^-1*a^-1*a^-1*a^-1*b^-1, 
        a*b*c^-1*b^-1*a^-1*a^-1*a^-1*c*b^-1*a^-1*b^-1*b^-1*b^-1*a^-1,
        c^-1*a*a*a*b*c^-1*b^-1*a^-1*a^-1*a^-1*b^-1*a*b*c^-1*b^-1*a^-1*a^-1*a^-1*b^-1*a*b
        *c^-1*b^-1*a^-1*a^-1*a^-1*b^-1*b^-1, a*a*a*b*c^-1*b^-1*a^-1*a^-1*a^-1*c*b^-1*a^-1
        *b^-1*b^-1*b^-1*a^-1*a^-1*a^-1, a*a*a*b*c^-1*b^-1*a^-1*a^-1*a^-1*b^-1*a*b*c^-1*
        b^-1*a^-1*a^-1*a^-1*b^-1*b^-1*c^-1*a*a*a*b*b*b*a*b*c^-1*b^-1*a^-1*a^-1,
        c^-1*a*a*a*b*c^-1*b^-1*a^-1*a^-1*a^-1*c*b^-1*a^-1*b^-1*b^-1*b^-1*a^-1*a^-1*a^-1*c, 
        b*c*b^-1*a^-1*b^-1*b^-1*b^-1*a^-1*a^-1*a^-1*c*b^-1*a^-1*b^-1*b^-1*c^-1*b*b*a*b*
        c^-1*b^-1, 
        a^-1*b^-1*b^-1*c^-1*a^-1*b^-1*b^-1*c^-1*b^-1*a^-1*a^-1*a^-1*c*b^-1*c*b*b*a, 
        c^-1*a*a*a*b*c^-1*b^-1*a^-1*a^-1*a^-1*b^-1*a*b*c^-1*b^-1*a^-1*a^-1*a^-1*b^-1*b^-1*
        c^-1*a*a*a*b*b*b*a*b*c^-1*b^-1*a^-1*a^-1*c>,
        Group<a,b,c|a*c^-1*b^-1*a^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*a^-1*c*b^-1*b^-1*a*b*a*c^-1
        *a^-1*b*a*b*a^-1, 
        a*b^-1*a^-1*b^-1*a*c*b^-1*a*b*a*c^-1*a^-1,
        b^-1*a^-1*b^-1*a*c*b^-1*a*b*a*c^-1, 
        a*c^-1*b^-1*a^-1*b^-1*a*b*a*b^-1*a*b*a*c^-1*a^-1*b*a*b^-1*a*b*a*c^-1*a^-1*b*a*b*c^-1,
        a^-1*b^-1*a*c*a^-1*b^-1*a^-1*b*a^-1*b^-1*c*b^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*a^-1*c*b^-1, 
        a*b*a*c^-1*b^-1*a^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*a^-1*c*b^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*
        a^-1*b^-1*a^-1, 
        a^-1*b^-1*a*b^-1*a^-1*b^-1*a*c*b^-1*a*b*a*c^-1*a^-1*b*a, 
        b^-1*a*b*a*c^-1*a^-1*b*a*b*c*a^-1*b^-1*a^-1*b*a^-1*b^-1*a^-1*b,
        c*b^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*c^-1*b^-1*a^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*a^-1, 
        c*b^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*c^-1*b^-1*a^-1*b^-1*a*b*a*b^-1*a*b*a*c^-1*a^-1, 
        a*c*a^-1*b^-1*a^-1*b*a^-1*b^-1*a^-1*b*a*b*c*a^-1*b^-1*a^-1*b*c^-1*b*a*b^-1*a*b*a*c^-1*a^-1, 
        a*b*a*c^-1*b^-1*a^-1*b^-1*a*b*a*b^-1*a*b*a*c^-1*a^-1*c*b^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*
        a^-1*b^-1*a^-1,
        b^-1*a^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*a^-1*c*b^-1*a^-1*b^-1*a*c*a^-1*b^-1*a^-1*b*a^-1*b^-1
        *c*b^-1*a*b, 
        a*c^-1*b^-1*a^-1*b^-1*a*b*a*c^-1*a^-1*b*a*b*c*a^-1*b^-1*a^-1*b*a^-1*b^-1*a^-1*b*a*b*c*a^-1>,
        Group<a,b,c|c^-1*b^-1*c^-1*a^-1*c^-1*a^-1*c^-1*b^-1*a*c*b*c^-1*b,
        b^-1*c*c*b^-1*c^-1*b*a^-1*a^-1*b*a^-1, 
        c^-1*b^-1*a*b*a^-1*b^-1*c*b*c^-1*c^-1*b*c^-1*b^-1*a*c*b*c*b^-1*c*b^-1*c^-1*a^-1*b*c,
        a*c*b*c*b^-1*c*c*b^-1*c^-1*b*a*b^-1*a^-1*b*c,
        a*b^-1*c*b*c^-1*c^-1*b*c^-1*b^-1*a*c*b*c*b^-1*c*b^-1*c^-1*b*a^-1*a^-1,
        c^-1*b^-1*a*c*b*c*b^-1*c*b^-1*c^-1*b*a^-1*b^-1*c*b*c^-1*c^-1*b,
        c^-1*a^-1*b^-1*c*c*b^-1*c^-1*b*a^-1*a^-1*b*c>,
        Group<a,b,c|a^-1*c^-1*a*b^-1*c*b^-1*b^-1*a^-1*b*a^-1*c*a*b^-1*c^-1*a*b^-1,
        c^-1*a^-1*c^-1*a*b^-1*a*b*c^-1*b*a^-1*c*a*c*b^-1*b^-1*a^-1*b*a^-1*c*a,
        a^-1*c^-1*a*b^-1*a*b*b*c^-1*a^-1*c^-1*a*b^-1*a*b^-1*a^-1*b*a^-1*c^-1,
        a^-1*c^-1*a*b^-1*a*b*c^-1*a*b^-1*a^-1*b*a^-1*c^-1*c^-1,
        a^-1*b*a^-1*c^-1*a*b^-1*a*b*b*c^-1*b*a^-1*c*a*b*a^-1*c*a,
        b^-1*c^-1*a*b^-1*a^-1*b*a^-1*c^-1*a*b^-1*a*b*b*c^-1*b*a^-1*c*a*c*b^-1*b^-1*a^-1*b*a^-1*c*a, 
        b*a^-1*c*a*b*a^-1*c*b*c*a*b^-1*a*b*a^-1*b*a^-1*c*a,
        a^-1*c^-1*a*b^-1*c*b^-1*a^-1*b*a^-1*c*a*c*c*a*b^-1*a*b*a^-1*b*a^-1*c*a,
        c^-1*a^-1*c^-1*a*b^-1*a*b*c^-1*b*a^-1*c*a*b*a^-1*c*a*b*a^-1*c*b,
        c*a*b^-1*a*b*a^-1*c*b^-1*b^-1*a^-1*b*a^-1*c*a*b^-1*a*b*a^-1*c*b,
        c^-1*b*a^-1*c*a*c*b^-1*b^-1*a^-1*b*a^-1*c*a*c*a*b^-1*a*b*a^-1*c>,
        Group<a,b,c,d|c*d^-1*b*d^-1, b^-1*a^-1*b^-1*b^-1*a^-1*c*b,
        c*a^-1*b^-1*b^-1*a^-1, b^-1*d^-1*c*d^-1*b*b,
        a^-1*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*c*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1,
        b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*b^-1, 
        a*c*b*d*b*c*b^-1*b^-1*a^-1*c*a*c*b*d*b*c*b^-1*b^-1*c^-1,
        a^-1*c^-1*b^-1*d^-1*b^-1*c^-1*b*b*a*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1,
        c*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*b^-1*d*b*d*b*c*a,
        a^-1*b^-1*b^-1*a^-1*c*a*c*b*d*b*c*b^-1*b^-1*c^-1*a*c*b*d*b*c*a,
        a^-1*b^-1*b^-1*c^-1*a*b*b*a*b*b*a, c*a^-1*b^-1*b^-1*c^-1*a*b*b,
        b^-1*b^-1*c*b*d*b^-1*d*c^-1*b^-1*d^-1*b*d^-1*b*b,
        c*a*c*b*d*b*c*b^-1*b^-1*c^-1*a*c*b*d*b*c*a*c^-1,
        a*c*b*c*d^-1*b*d^-1*b^-1*c^-1*a^-1, b^-1*d^-1*b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*
        b^-1*b^-1*c^-1*a^-1*c^-1*b^-1*d^-1, b*d^-1*b*d^-1*c*b^-1,
        b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*c^-1*b^-1*d^-1*b*d^-1*c*b*d*b*c*a*c*b,
        b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*c^-1*d*b*c*a*c*b,
        c*b*d*b^-1*d*c^-1*b^-1*d^-1*b*d^-1, a^-1*c^-1*b^-1*b^-1*d*c^-1*b^-1*d^-1*b*d^-1*c*b*d*b*c*a, 
        c*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*c*b*d*b*c*a,
        a*c*b*d*b*c*a*c^-1*b^-1*b^-1*c*b*d*b*c*a, a^-1*c^-1*b^-1*d^-1*c*d^-1*b*b*c*a,
        b^-1*b^-1*a^-1*c*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*a^-1*c^-1*b^-1*d^-1*b^-1*c^-1*b*b, 
        c*a*c*b*d*b*c*b^-1*b^-1*a^-1*b^-1*b^-1*a^-1*c*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*c^-1, 
        a*c*b*d*b*c*b^-1*b^-1*a^-1*b^-1*b^-1*a^-1*c*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1, 
        a*b*b*a*b*b*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*a^-1*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1, 
        c^-1*b^-1*d^-1*c*d^-1*b*b*c,
        b*d^-1*b*b*c*a*c*b*b*d^-1*b*b*c*a*c*b*d*b*c*b^-1,
        d^-1*b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*c^-1*b^-1*d^-1*b^-1*c^-1*a^-1*c^-1*b^-1*b^-1*d*b^-1*d>,
        Group<a,b,c|a^-1*b^-1*c*a*b*c*c*a^-1*a^-1*b^-1*c^-1*a*b*c*c*a^-1*a^-1*b^-1*c^-1*a, 
        b*c*c*a^-1*a^-1*b^-1*c*a*c^-1*c^-1*b*c*c*a*c^-1*c^-1,
        a*b*c*c*a^-1*a^-1*b^-1*c^-1*b^-1*c*a*b*c*c*a^-1*a^-1*b^-1*c^-1,
        c*c*a^-1*a^-1*a^-1*b^-1*c*a*c^-1*c^-1*b*c*b*a*a*c^-1*c^-1*b^-1,
        a^-1*c*b*a*a*c^-1*c^-1*b^-1*a^-1*c*a^-1*c^-1*b*a*a*a*c^-1*c^-1,
        c^-1*b*c*b*a*a*c^-1*c^-1*b^-1*a^-1*b^-1*c*a*b*c*c*a^-1*a^-1*b^-1*c^-1,
        c*a^-1*c^-1*b*a*a*c^-1*c^-1*b^-1*c*c*a^-1*c^-1*b*a*a*c^-1*c^-1*b^-1*c*c*a^-1*a^-1
        *a^-1*b^-1*c*a*c^-1, a^-1*b^-1*c*a*b*c*c*a^-1*a^-1*a^-1*b^-1*c*a*b,
        b*a*a*c^-1*c^-1*b^-1*a^-1*c^-1*b*a*b^-1*a^-1*c^-1*b*a*b^-1,
        b*a^-1*c*b*a*a*c^-1*c^-1*b^-1*a^-1*c*b*a^-1*b^-1*c*a,
        b*c*c*a^-1*a^-1*b^-1*c*a*c^-1*c^-1*b*c*c*a^-1*a^-1*b^-1*c*a*c^-1*c^-1*b*c*b*a*a
        *c^-1*c^-1*b^-1, b*a*a*c^-1*c^-1*b^-1*a^-1*c^-1*b*a*c*c*a^-1*a^-1*a^-1*b^-1*c*a, 
        c^-1*c^-1*a^-1*c*b*a*a*c^-1*c^-1*b^-1*a^-1*c*b*a^-1*b^-1*c*a*b*c*c>,
        Group<a,b,c|a^-1*a^-1*b^-1*c^-1*a^-1*b*c^-1*a^-1*a^-1*b^-1*c^-1*a^-1*b,
        a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^-1*a^-1*b*c^-1*a*b*a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^
        -1*a^-1*b, b^-1*a*c*b*a*a*b^-1*a*a*b*a*a*b^-1*a*c*b*a*a*b^-1*c^-1*a*b*a*a*b^-1*
        a*c*b*a*a*b^-1*a*a, c*a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^-1*a^-1*b*c^-1*a*b*a*a*b^-1
        *a*c*b*a*a*b^-1*a*a*c^-1*a^-1*b*c^-1, a^-1*b*a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^-1*a
        ^-1*b*a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^-1*a^-1*b*c^-1*a*a,
        a^-1*a^-1*b^-1*c^-1*a*b*a*a*b^-1*a*c*b*a*a*b^-1*a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^-
        1*a^-1*b*c^-1*a*a, a^-1*c*b^-1*a*c*b*a*a*b^-1*a*c*b*a*a*a,
        a^-1*a^-1*b^-1*c^-1*a*b*a*a*b^-1*a*c*b*a*a*b^-1*a*a*b^-1*a*c*b*a*a*b^-1*a*a*b*a
        *a*b^-1*a*c*b*a*a*a*a, b^-1*a*c*a^-1*a^-1*b*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-
        1*b^-1*a^-1*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1*b^-1*a^-1*a^-1*b*a^-1*a^-1*b^-
        1*c^-1*a^-1*b*a^-1*a^-1, a*b^-1*a*c*b*a*a*b^-1*a*a*b*a*a*b^-1*a*c*b*a*a*c*b^-1*
        a*c*a^-1*a^-1*b*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1,
        c*b^-1*a*c*a^-1*a^-1*b*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1*b^-1*a^-1*a^-1*a^-1
        *b^-1*c^-1*a^-1*b*a^-1*a^-1*b^-1*a^-1*a^-1*b*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^
        -1*c^-1, a^-1*a^-1*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1*b^-1*a^-1*a^-1*b*a^-1*a
        ^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1*b^-1*a*c*a^-1*a^-1*b*a^-1*a^-1*b^-1*c^-1*a^-1*b*
        a^-1*a^-1*b^-1*a, a^-1*a^-1*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1*b^-1*c^-1*a^-1
        *b*c^-1*a*a, a^-1*a^-1*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1*b^-1*a^-1*a^-1*b*a^
        -1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1*c^-1*a*b*a*a*b^-1*a*c*b*a*a*b^-1*a*a*b^-1*a*
        c*b*a*a*b^-1*a*c*b*a*a, a^-1*a^-1*b^-1*c^-1*a*b*a*a*b^-1*a*c*b*a*a*b^-1*c^-1*a*
        b*a*a*b^-1*a*c*b*a*a*b^-1*a*a*b^-1*a*c*b*a*a*b^-1*a*c*b*a*a,
        a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^-1*a^-1*b*c^-1*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^
        -1*b^-1*a^-1*a^-1*b*a^-1*a^-1*b^-1*c^-1*a^-1*b*a^-1*a^-1,
        a*a*b^-1*a*c*b*a*a*b^-1*a*a*c^-1*a^-1*b*c^-1*b^-1*c^-1*a*b*a*a*b^-1*a*c*b*a*a*b
        ^-1>,
        Group<a,b,c|a^-1*a^-1*c^-1*b*a^-1*c*c*a*c*c*b^-1*a^-1*a^-1*c,
        c^-1*c^-1*a*b^-1*c*a*a*b^-1*c*c*b^-1*c*c*b^-1*a^-1*b^-1*c,
        c^-1*a*a*b*c^-1*c^-1*a^-1*c^-1*b*a*b*c^-1*c^-1*b*c^-1*c^-1*b,
        a^-1*c^-1*b*a*b*c^-1*c^-1*a^-1*b^-1*a^-1*a^-1*c^-1*b*a^-1,
        a*b*a*c*c*b^-1*a^-1*a^-1*c*b*a*b*c^-1*c^-1*b*c^-1*a,
        c^-1*a*b^-1*c*a*a*b^-1*c*c*b^-1*c*c*b^-1*a^-1*b^-1,
        c*a*c*c*b^-1*a^-1*a^-1*c*b*a*b*c^-1*c^-1*b*c^-1*a*a*b*c^-1,
        c*b^-1*c*c*b^-1*c*c*b^-1*a^-1*b^-1*c^-1*a*b^-1*c*a*a*c^-1,
        c*b^-1*a^-1*a^-1*c*b^-1*c*c*b^-1*a^-1*b^-1*a^-1*a^-1*c^-1*b*a^-1*c,
        a*b^-1*c*a*a*b^-1*c*a*a*b*a*c*c*b^-1*a^-1*a^-1,
        c*a*c*c*b^-1*a^-1*b^-1*c*a*a*b^-1*c*a*a*b*c^-1>,
        Group<a,b,c|a^-1*a^-1*c^-1*b*c*b^-1*b^-1*c*a^-1*c^-1,
        c^-1*a^-1*b*c*b*c^-1*b^-1*c*a^-1*c^-1*a^-1*c^-1*b*c*b^-1*b^-1*c*b^-1,
        c^-1*b^-1*a*b^-1*c^-1*a^-1*b*c*b^-1*c*b^-1*c^-1*b^-1*a*c,
        b*a^-1*b*c*b*c^-1*b*c^-1*b^-1*a*c*b*a^-1,
        b*a^-1*c^-1*a^-1*c*a*c^-1*b*c*b^-1*c^-1*b^-1*a*c,
        c^-1*a^-1*c*a*c^-1*b*c*b^-1*b^-1*c*b^-1*c^-1*b^-1*a*b^-1,
        b*c^-1*b^-1*c*a^-1*c^-1*a^-1*a^-1*c^-1*b*c*b^-1*c*b^-1>,
        Group<a,b,c,d|b*c*a^-1*b*a*c*a^-1*b*a*d^-1*a^-1*b^-1*a,
        d*c^-1*b^-1*a*c^-1*d^-1*a, d*a^-1*b^-1*a*c^-1*b^-1*a^-1*a^-1*d*b*c*a^-1*b*a,
        a^-1*b^-1*a^-1*a^-1*d*c*a^-1*b^-1*a*c^-1*d^-1*a,
        d*c*a^-1*b*a*c^-1*b*c*a^-1*b*a*d*a^-1*b^-1*a*c^-1,
        a^-1*b^-1*a*c^-1*b^-1*d^-1*a^-1*d*c*a^-1*b*c*a^-1*b*a*d*a^-1*b^-1*a*c^-1,
        c*a^-1*b*a*d^-1*a^-1*b^-1*a*c^-1*b^-1*a*c^-1*d^-1*a*a*b*d*c*a^-1*b*b*c*a^-1*b*a
        *d*a^-1*b^-1*a*c^-1, c*a^-1*b*a*c^-1*b^-1*a*c^-1*d^-1*a*d*a^-1*b^-1*a*c^-1,
        a*c^-1*d^-1*a*a*b*d*c*a^-1*b, a^-1*d*b*c*a^-1*b*a*c*a^-1*b*a*d^-1*a^-1*b^-1*a*c
        ^-1*b^-1*a*c^-1*d^-1*a*a, a^-1*a^-1*d*c*a^-1*b*c*a^-1*b*a*d*a^-1*b^-1*a*c^-1*d*
        c*a^-1*b*a*d^-1*a^-1*b^-1, c*d^-1*a^-1*b^-1*a^-1*a^-1*d*c*a^-1*b*c*a^-1*b*a*d*a
        ^-1*b^-1*a*c^-1*d*c*a^-1*b*a*c^-1, c*d^-1*a^-1*b^-1*a^-1*a^-1*d*c*a^-1,
        b*d*c*a^-1*b*c*d^-1*a^-1*b^-1>,
        Group<a,b,c,d|b^-1*a^-1*c^-1*c^-1*d*c^-1*b*d^-1*c*a,
        a*c*b^-1*a^-1*d^-1*c*d*b^-1, a*c*d*a^-1*c^-1*c^-1*d*c^-1,
        b^-1*a^-1*c^-1*c^-1*d*c^-1*a*c*d*b, b*d^-1*c^-1*a^-1*c*a*b*d,
        b*d^-1*c*a*b^-1*d^-1*c^-1*a^-1, a*c*b^-1*a^-1*c^-1*a*c*d*b^-1*d^-1*c^-1*a^-1,
        b*d^-1*c*c*a*b*c*d*b^-1*a*b*c^-1, b*d^-1*c*c*a*b*d*a*b*c^-1*b*c^-1,
        b*d^-1*c*a*d^-1*c^-1*a^-1*c*a*b*c^-1*a^-1,
        c*d^-1*c*c*a*b*c*d*b^-1*a*b*c^-1*b*c^-1,
        a*b*c^-1*b*d^-1*c*c*a*b*d*a*b*c^-1*a^-1>,
        Group<a,b,c,d|b*a^-1*b^-1*d^-1, c^-1*a*d*b*c^-1*b*c^-1*b*c^-1*b*a^-1*d^-1,
        d*b^-1*d^-1*c*b^-1*c*b^-1*c*b^-1*d^-1*a^-1*c,
        c^-1*c^-1*a*c^-1*d*b^-1*d*b*c^-1*d^-1, d*b*c^-1*b*c^-1*b*a^-1*c*a*b*d^-1*c,
        c^-1*a*c^-1*d*b*d^-1*c*d*c*b^-1*d^-1*a^-1, c*a*b*d^-1*c*d*b*c^-1*b*c^-1*d*b,
        c^-1*c^-1*a*c^-1*d*b*d^-1*c*d*c*b^-1*d^-1*a^-1*c,
        d*b*c^-1*b*c^-1*d*b*a*b^-1*c*b^-1*c*b^-1*d^-1,
        d*b*c^-1*b*c^-1*b*a^-1*b^-1*d^-1*b*a^-1*b^-1*d^-1*c*b^-1*c*b^-1*d^-1,
        d*b*c^-1*b*c^-1*b*a^-1*d^-1*c^-1*a*d*b*c^-1*d^-1,
        d*b^-1*b^-1*d*b*c^-1*d^-1*c^-1*a*d*b*c^-1*d^-1*c^-1,
        b^-1*d^-1*b*a^-1*b^-1*d^-1*b*a^-1, b^-1*b^-1*d*b*c^-1*d^-1*c^-1*c^-1*a*c^-1*d*b
        , d*a*b^-1*d*b*d^-1, d*b^-1*d^-1*b*a^-1*b^-1*d^-1*b*a^-1*d^-1,
        d*c*b^-1*d^-1*a^-1*c*d*b^-1*d^-1*c*a^-1*c*a*b*d^-1*c*d*b*c^-1*d^-1,
        a^-1*c*d*b^-1*d^-1*c*a^-1*c*a*b*d^-1*c, d*b^-1*b^-1*d*b*c^-1*d^-1*c^-1*c^-1*a*c
        ^-1*d*b*d^-1, a*c^-1*d*b*a*b^-1*c*a^-1, a*b^-1*c*b^-1*c*b^-1*d^-1*a^-1*c*d*b^-1
        *d^-1*c*a^-1, a*c^-1*d*b*a*b^-1*c*b^-1*c*b^-1*c*b^-1*d^-1*a^-1*c*d*b^-1*d^-1*c*
        a^-1>,
        Group<a,b,c,d|b*c*d^-1*b*c^-1*d*b, d^-1*a^-1*d*b*c*a*b*c*d^-1,
        b*d^-1*a*d*a*b*a*d, d*c^-1*d*b*c*b^-1*a^-1*d*c^-1*b^-1*a^-1*d^-1*a^-1,
        b^-1*a^-1*d*c^-1*b^-1*a^-1*c^-1*b^-1*d^-1*a*d*a*b,
        c*d^-1*a*b*c^-1*b^-1*d^-1*c*d^-1*a*d*c^-1*b^-1*d^-1*a*d*d*c^-1,
        a*b*c^-1*b^-1*d^-1*c*d^-1*a*d*c^-1*b^-1*d^-1*a*d,
        a*b*c^-1*a^-1*c^-1*b^-1*d^-1*c*d^-1, a*d*b*c^-1*d*b*a^-1*c^-1*b^-1*d^-1,
        d^-1*a^-1*c*d^-1*a*b*c^-1*b^-1*d^-1*c*b^-1,
        b*d^-1*a*d*a*b*c*d^-1*a*b*c^-1*b^-1*d^-1*c*b^-1,
        d^-1*a^-1*d*c^-1*d*b*c*a*c*b^-1*d, c^-1*b^-1*d^-1*a*d*a*b*a*c*b^-1*d,
        a*b*c*d^-1*a*b*c^-1*b^-1*d^-1*c*b^-1*d^-1*a^-1*b^-1*a^-1>
    ];

    T3;
    [
        [ 1, 3, 4, 13, 7 ],
        [ 2, 7, 5, 36, 10 ],
        [ 3, 7, 1, 24, 10 ],
        [ 4, 1, 1, 2, 7 ],
        [ 5, 7, 7, 128, 49 ],
        [ 6, 0, 0, 0, 1 ],
        [ 7, 3, 1, 12, 12 ],
        [ 8, 0, 1, 0, 1 ],
        [ 9, 3, 8, 31, 11 ],
        [ 10, 1, 1, 2, 7 ],
        [ 11, 3, 1, 12, 16 ],
        [ 12, 15, 3, 116, 33 ],
        [ 13, 7, 7, 128, 49 ],
        [ 14, 0, 4, 22, 10 ]
    ]
    4 and 10 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.1^-1
        H1.2 |--> H2.3
        H1.3 |--> H2.2
    5 and 13 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.1^-1
        H1.2 |--> H2.1 * H2.2^-1 * H2.1^-1
        H1.3 |--> H2.3
    > xL;
    [ 10, 13 ]



l:=4;m:=3;n:=6;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
     SGOrders;
    [ 8, 4, 4, 6, 4, 12, 48, 16, 24, 0 ]
    ind;
    48
    Order(G)/ind;
    0
    badWrds:=
    [ a, b, a*b, b*a, a*b*a, b*a*b, a*b*a*b, a, c, a*c, a, d, a*d, b, c, b*c, c*b,
        b*c*b, b, d, b*d, c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d, d*c*d*c, c*d*c*d*c,
        d*c*d*c*d, c*d*c*d*c*d, a, b, c, a*b, a*c, b*a, b*c, c*b, a*b*a, a*b*c, a*c*b,
        b*a*b, b*a*c, b*c*b, c*b*a, a*b*a*b, a*b*a*c, a*b*c*b, a*c*b*a, b*a*b*c,
        b*a*c*b, b*c*b*a, c*b*a*b, a*b*a*b*c, a*b*a*c*b, a*b*c*b*a, a*c*b*a*b,
        b*a*b*c*b, b*a*c*b*a, b*c*b*a*b, c*b*a*b*c, a*b*a*b*c*b, a*b*a*c*b*a,
        a*b*c*b*a*b, a*c*b*a*b*c, b*a*b*c*b*a, b*a*c*b*a*b, b*c*b*a*b*c, a*b*a*b*c*b*a,
        a*b*a*c*b*a*b, a*b*c*b*a*b*c, b*a*b*c*b*a*b, b*a*c*b*a*b*c, a*b*a*b*c*b*a*b,
        a*b*a*c*b*a*b*c, b*a*b*c*b*a*b*c, a*b*a*b*c*b*a*b*c, a, b, d, a*b, a*d, b*a,
        b*d, a*b*a, a*b*d, b*a*b, b*a*d, a*b*a*b, a*b*a*d, b*a*b*d, a*b*a*b*d, a, c, d,
        a*c, a*d, c*d, d*c, a*c*d, a*d*c, c*d*c, d*c*d, a*c*d*c, a*d*c*d, c*d*c*d,
        d*c*d*c, a*c*d*c*d, a*d*c*d*c, c*d*c*d*c, d*c*d*c*d, a*c*d*c*d*c, a*d*c*d*c*d,
    c*d*c*d*c*d, a*c*d*c*d*c*d ];
    LowIndAlg(G, ind, badWrds);
    #subGs= 21
    time= 2.320
    filtering conjugate groups
    #subGs= 11
    total time= 2.350
    L:=[
        { a * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1
        },
        { a * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1
        * b^-1 },
        { a * b * c * d * c * d * a^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, d * c^-1
        * b^-1 * c^-1 * b^-1, d * c * a * b * c^-1 * d * c^-1 * d^-1 * b^-1 * c^-1 *
        a^-1 },
        { c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * b^-1, a * b * a * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, c * d * c
        * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1, a * b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, c^-1 * d^-1 * c^-1 * d^-1 *
        c^-1 * b^-1 * a^-1, b * a * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, c * d *
        c * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1 },
        { b * a * b^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * b^-1, a * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d *
        c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, c * d * c
        * d * c * b * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 },
        { b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * b^-1, a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 *
        b^-1 * a^-1, d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * a^-1, c * d * c * d * c * b * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 },
        { (d^-1 * c^-1 * b^-1)^2, c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, a * b * a
        * d * c^-1 * b^-1 * c^-1 * a^-1 },
        { c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1, b * a * b^-1 *
        c^-1 * d^-1 * b^-1 * c^-1 * a^-1, (d^-1 * c^-1 * b^-1)^2, a * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1
        * d^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * b^-1 * a^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * b^-1 },
        { d * c * a * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, b * c
        * d * b * c^-1 * a^-1 * b^-1 * a^-1, b * a^-1 * d^-1 * c^-1 }
    ];
    L2:=[
        Group<a,b|a^-1*a^-1*b^-1*b^-1*a*b^-1*a^-1*b^-1*b^-1*a*b^-1*a*b^-1*a^-1*b^-1*b^-1*a*b>,
        Group<a,b|a^-1*b^-1*a^-1*b^-1*b^-1*a*b*a^-1*b^-1*b^-1*a*b*b*a*b^-1*a^-1*b*b*a*b>,
        Group<a,b,c|c^-1*a*b^-1*a*a*b^-1*a*c^-1,
        c*a^-1*b*c^-1*b*a^-1*c*b^-1*b^-1*c*a^-1*b*c^-1*b*a^-1*c,
        b*c^-1*a*b^-1*a*a*b^-1*a*c^-1*b^-1, b*c*a^-1*b*c^-1*b*a^-1*c*b^-1*b^-1*c*a^-1*b
        *c^-1*b*a^-1*c*b^-1, a*c^-1*b*b*c^-1*a, a*b^-1*a*c^-1*c^-1*a*b^-1*c*b^-1*b^-1*c
        *a^-1, c*a^-1*c*b^-1*b^-1*c*a^-1*c^-1, b*c^-1*a*b^-1*a*a*c^-1*b*a^-1*c*b^-1*b^-1
        *c*a^-1*b*c^-1*b*a^-1*c*b^-1, a*c^-1*b*a^-1*c*b^-1*b^-1*c*a^-1*b*c^-1*a,
        b*c^-1*a*b^-1*c*b^-1*b^-1*c*b^-1*a*c^-1*b^-1>,
        Group<a,b,c,d,e|a*b*a*b^-1, c*b^-1*e*c*a, b^-1*e*e*b^-1*e*c*a*e*c*a,
        a^-1*c^-1*a^-1*c^-1*e^-1*b*a, e*e*c^-1*e*c*a*b^-1, b^-1*e*c*d^-1*a*e*c*a,
        b^-1*e*c*d*c^-1*e, a^-1*d*c^-1*e*b^-1*e*c*a, e*c*a*c*a*b^-1*a,
        b^-1*e*e*b^-1*e*c*a*e*a^-1*c^-1*e^-1*a^-1*b,
        e*e*c^-1*a^-1*c^-1*e^-1*b*e^-1*e^-1, e*c*d^-1*c^-1*e^-1*b*e^-1*e^-1,
        e*c*a*b^-1*a*e*c*a*e^-1, a^-1*c^-1*e^-1*a^-1*e*e*b^-1*e*c*a*e>,
        Group<a,b,c,d|b^-1*a^-1*a^-1*b*a*b^-1*c^-1*a^-1*b*c,
        b^-1*a^-1*a^-1*b*a*c*a^-1*a^-1*b^-1*a*a*b*c^-1*a, c*b^-1*a^-1*a^-1*b*a*c*a^-1,
        a^-1*b*a*c^-1*b^-1*c^-1, b^-1*a^-1*c*b^-1*a^-1*a^-1*b*b*a*c^-1,
        a^-1*b^-1*a*c*d^-1*b^-1*a*a*b*c^-1*a*b, b^-1*a^-1*a^-1*b*a*b^-1*c^-1*a^-1*d*c^-1*a*b, 
        c^-1*b^-1*d*c^-1*a*b, a^-1*b*a*c^-1*b^-1*a^-1*c*b^-1*a^-1*a^-1*b*a,
        b^-1*a*c*d^-1*b*a*c^-1*a^-1, b^-1*d*c^-1*a^-1*b*a*b^-1*c^-1*a^-1*b,
        b^-1*b^-1*a*a*b*c^-1*a*b*a^-1*b^-1*a*c*d^-1*b,
        b^-1*b^-1*a*a*b*c^-1*a*c^-1*a^-1*b, b^-1*c^-1*a^-1*b^-1*a*a*b*c^-1*a*b,
        c*d^-1*a*c*b*a^-1*b^-1*a, a^-1*b*a*b^-1*a^-1*a^-1*b*a*b^-1*c^-1*a^-1*b*c*a^-1*b
        ^-1*a, a^-1*b*a*c^-1*b^-1*d*c^-1*a*b*a^-1*b^-1*a>,
        Group<a,b,c,d,e|a*c*a^-1*c^-1*e, a*d^-1*b*a^-1*c^-1*e*b^-1*c,
        e^-1*c*a*c^-1*b^-1*e^-1*c*a*d^-1*c^-1*b,
        b*c*a^-1*c^-1*e*b^-1*c*b*a^-1*c^-1*e*b^-1*e, e*b^-1*e*b,
        a^-1*c^-1*e*b*c*a^-1*c^-1*e*b^-1*c*b*a^-1*c^-1*e*b^-1*c*a,
        c^-1*e*b*c*a^-1*c^-1*e*b^-1*c*b*a^-1*c^-1*e*b^-1*c,
        c^-1*b*e^-1*c*a*e^-1*c*a*c^-1*b^-1, b*a^-1*c^-1*e*b^-1*c*e^-1*c*a*d^-1*c^-1,
        c*a^-1*c^-1*e*b^-1*c*b*a^-1*c^-1, b*e^-1*c*a*c^-1*b^-1*c^-1*b*e^-1*c*a*b^-1,
        b*a^-1*a^-1*c^-1*e*b^-1*c>,
        Group<a,b,c,e|c^-1*e*a*b^-1*a*c^-1*b, a^-1*b*e*b^-1*e*a,
        c^-1*b^-1*a*c^-1*b*a*b^-1*a*c^-1*b*a*c^-1, c^-1*e*b^-1*c*a^-1*b*c*c*a^-1,
        b^-1*c*a^-1*b*c*b*a^-1*e^-1*b, b*a^-1*b*e*b^-1*e*a*b^-1, b*a^-1*e^-1*c*a^-1*b*c,
        c^-1*b^-1*a*c^-1*b*a*b^-1*a*c^-1*b*c^-1*e*b^-1*c*a^-1*b*c,
        c^-1*b^-1*a*c^-1*e*a*b^-1*c*a^-1*b^-1*c*a^-1*b*a^-1*b^-1*c*a^-1*b*c,
        b^-1*e*a*b^-1*c^-1*b^-1*a*c^-1*b*a*b^-1*a*c^-1*b*a*c^-1*b*a^-1*b*e, b^-1*e*b*e,
        b*a^-1*b*e*b^-1*c*a^-1*b*c, c^-1*b*e^-1*b^-1*e^-1*c,
        b^-1*e*a*b^-1*c*a^-1*b^-1*c*a^-1*b*a^-1>,
        Group<a,b,c|a^-1*b*a*b^-1, c^-1*a*c^-1*a*b^-1*c^-1*c^-1*c^-1*b^-1*a*c^-1*a,
        c*a^-1*b*c*c*c*b*a^-1*c*b^-1*c^-1*c^-1*c^-1*a*b^-1*a^-1*b*c*c*c*b*a^-1*c*a^-1,
        a^-1*b*c*c*c*b*a^-1*c*b^-1*c^-1*c^-1*c^-1*a*b^-1*c^-1*a,
        b*a^-1*c*a^-1*b*c*c*c*b*a^-1*c*b^-1*c^-1*c^-1*c^-1*a*b^-1*a^-1*b*c*c*c*b*a^-1*c
        *b^-1, c*b*a^-1*c*c*c*b*c^-1*a*b^-1*c^-1*c^-1*c^-1*b^-1, c^-1*b^-1*a*b*a^-1*c,
        c^-1*a*b^-1*c^-1*c^-1*c^-1*a*b^-1*a^-1*b*c*c*c*b*a^-1*c, c*a^-1*b*a*b^-1*c^-1,
        b*c^-1*a*c^-1*a*b^-1*c^-1*c^-1*c^-1*b^-1*a*c^-1*a*b^-1,
        b*c^-1*a*b^-1*c^-1*c^-1*c^-1*a*b^-1*a^-1*b*c*c*c*b*a^-1*c*b^-1,
        b*c^-1*a*b^-1*c^-1*c^-1*c^-1*a*b^-1*c^-1*a*c^-1*a*b^-1,
        c*a^-1*b*c*c*c*b*a^-1*c*b^-1*c^-1*c^-1*c^-1*a*b^-1*c^-1*a*c^-1,
        a*c^-1*a*c^-1*a*b^-1*c^-1*c^-1*c^-1*a*b^-1*c^-1,
        b*c^-1*a*b^-1*c^-1*c^-1*c^-1*b^-1*a*c^-1*a*c^-1*a*b^-1,
        c^-1*c^-1*c^-1*a*b^-1*a^-1*b*c*c*c>,
        Group<a,b,c,d|d^-1*c*a*c^-1*a^-1*c*d*b*c^-1*d*c*b^-1*d^-1*a, c^-1*a^-1*c*a,
        c^-1*a^-1*c*a*c^-1*a^-1*c*a, d^-1*c*b^-1*b^-1*d^-1*c*a*c^-1,
        b*c^-1*d*a^-1*c*a*c^-1*a^-1*d*b, a^-1*c^-1*a*c*a^-1*c^-1*d*b*d^-1*b^-1,
        c^-1*a^-1*d*b*d^-1*b^-1, b^-1*d^-1*c*a*c^-1*a^-1*d*b,
        d^-1*c*b^-1*d^-1*b^-1*c^-1, d^-1*c*b^-1*d^-1*a*b*d*b^-1*a^-1*d*b*c^-1,
        c*b^-1*d^-1*a*d^-1*c*b^-1*c^-1*d^-1*c*b^-1*d^-1*a*b*d*b^-1*a^-1*d*b*c^-1,
        b^-1*c^-1*d^-1*c*b^-1*d^-1*a*b*d*b^-1*d^-1*c, a^-1*d*b*b*c^-1*d,
        d*b*c^-1*d*a^-1*c*a*c^-1*a^-1*d*b*d^-1, c*b*c^-1*d*a^-1*d*b*c^-1>,
        Group<a,b|b^-1*b^-1*a*b*a^-1*a^-1*a^-1*b*b*a^-1*a^-1*a^-1*b*b*a^-1*a^-1*b*a^-1>,
        Group<a,b,c|c*b^-1*c^-1*b^-1*a^-1*c*b^-1*c^-1*a*c^-1*b^-1*c,
        b^-1*a^-1*c*b^-1*c*a^-1, c*a^-1*c*b^-1*c*a^-1*b^-1*c^-1,
        b*c^-1*a*c^-1*b^-1*c*c*b^-1*c^-1*a*c^-1*b^-1, c*b*c^-1*c^-1*b*c*a^-1*c*c*a^-1>
    ];
    T3;
    [
        [ 1, 3, 4, 17, 20 ],
        [ 2, 3, 6, 17, 24 ],
        [ 3, 7, 9, 56, 100 ],
        [ 4, 7, 9, 56, 100 ],
        [ 5, 7, 6, 43, 40 ],
        [ 6, 7, 12, 65, 62 ],
        [ 7, 7, 10, 65, 54 ],
        [ 8, 7, 9, 52, 52 ],
        [ 9, 7, 12, 65, 60 ],
        [ 10, 3, 2, 15, 8 ],
        [ 11, 7, 4, 33, 14 ]
    ]
    3 and 4 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.2 * H2.3^-1
        H1.2 |--> H2.5
        H1.3 |--> H2.2
    > xL;
    [ 4 ]


l:=4;m:=4;n:=4;//done
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
     SGOrders;
    [ 8, 4, 4, 8, 4, 8, 0, 16, 16, 0 ]
    ind;
    16
    Order(G)/ind;
    0
    badWrds:=
    [ a, b, a*b, b*a, a*b*a, b*a*b, a*b*a*b, a, c, a*c, a, d, a*d, b, c, b*c, c*b,
        b*c*b, c*b*c, b*c*b*c, b, d, b*d, c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d, a, b,
        d, a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*b, b*a*d, a*b*a*b, a*b*a*d, b*a*b*d,
        a*b*a*b*d, a, c, d, a*c, a*d, c*d, d*c, a*c*d, a*d*c, c*d*c, d*c*d, a*c*d*c,
    a*d*c*d, c*d*c*d, a*c*d*c*d ];
     LowIndAlg(G, ind, badWrds);
    #subGs= 13
    time= 0.030
    filtering conjugate groups
    #subGs= 12
    total time= 0.040
    L:=[
        { a * b * c^-1 * d^-1, c * d^-1 * b^-1 },
        { a * c * b * d^-1 * c^-1 * d^-1 * c^-1, a * b * a^-1 * c^-1 * d^-1, c *
        d^-1 * b^-1 },
        { a * b * a^-1 * c^-1 * d^-1, a * c * b * c * a^-1 * d^-1 * c^-1, c * d^-1 *
        b^-1 },
        { a * b * c^-1 * d^-1 * c^-1, c * d^-1 * b^-1 },
        { a * c * b * a^-1 * c^-1 * d^-1, a * b * c * a^-1 * d^-1 * c^-1, c * d^-1 *
        b^-1 },
        { b * c^-1 * a^-1, c * b * c^-1 * d^-1 },
        { b * c^-1 * a^-1, c * b * d^-1 * c^-1 * d^-1, a * b * d * a * c^-1 * d^-1 *
        c^-1 },
        { c * b * a * c^-1 * d^-1 * c^-1, b * c^-1 * a^-1 },
        { a * b * d^-1 * c^-1 * d^-1, b * c^-1 * a^-1, c * b * d * a * c^-1 * d^-1 *
        c^-1 },
        { b * a^-1 * d^-1 * c^-1, c * b * c^-1 * d^-1 },
        { a * b * c^-1 * d^-1 * c^-1, b * a^-1 * d^-1 * c^-1, c * b * a^-1 * c^-1 *
        d^-1 },
        { c * b * d^-1 * c^-1 * d^-1, b * a^-1 * d^-1 * c^-1, a * b * d * a * c^-1 *
        d^-1 * c^-1 }
    ];
    L2:=[
        Group<a,b|b*b*a^-1*b*a*a*b*b*a^-1*b*b*a^-1*b*a,
        a*a*b*b*a^-1*b*b*a^-1*b*a^-1*b^-1*a*b^-1*b^-1*a^-1*b^-1*a*b^-1>,
        Group<a,b,c|c^-1*a^-1*a^-1*c*b*b*a^-1*b*b*a^-1, c*c*b^-1*c^-1*a*a,
        c*b*a^-1*b*b*a^-1>,
        Group<a,b,c|a^-1*b*b*a^-1*c^-1*b^-1*c*a^-1*b*c*a*c^-1, b^-1*b^-1*a*a,
        c^-1*b^-1*c*a^-1*b*c*a*c^-1, b^-1*c*a^-1*b*c*a*c^-1*a^-1*c^-1*b*a^-1*c^-1*b*c,
        c*a^-1*c^-1*b*a^-1*c^-1*b*c, b*b*a^-1*b^-1*b^-1*a,
        b^-1*c*a^-1*c^-1*b*a^-1*c^-1*b*c*b, b^-1*c*a*b^-1*b^-1*a*c^-1*b,
        b^-1*b^-1*c*a^-1*b*c*a*c^-1*a^-1*b*b*a^-1*c^-1*b>,
        Group<a,b|a*b^-1*b^-1*a^-1*a^-1*b^-1*a*b*b*a^-1*b^-1*a*b*b>,
        Group<a,b,c|b^-1*a^-1*b*a, c*c*a^-1*c*a^-1*b*c*b, b^-1*c^-1*b^-1*a*b*a^-1*c*b,
        b^-1*a^-1*c*a^-1*b*c*b*c*c*b>,
        Group<a,b|a^-1*b^-1*a*a*b*a^-1*b*a*b^-1*a^-1*a^-1*b*a*b^-1,
        b*a^-1*b^-1*a*a*b*a^-1*b*a*b^-1*a^-1*a^-1*b*a*b^-1*b^-1>,
        Group<a,b,c|c*b^-1*a*c*b^-1*a^-1, a*c*c*a^-1*b^-1*b^-1,
        c*b*a*c^-1*b^-1*a^-1*c*b^-1*a*c*c*a^-1*b^-1*c^-1,
        a^-1*b^-1*c^-1*a*b*a^-1*b*c^-1*a*b, c*a^-1*b^-1*c^-1*a*b,
        c*b^-1*a^-1*c*b*a*c^-1*b^-1*a^-1*c*b^-1*a,
        a^-1*c*b*a*c^-1*b^-1*a^-1*c*b^-1*a*c*c*a^-1*b^-1*c^-1*a,
        c*b^-1*a*c*c*a^-1*b^-1*c^-1>,
        Group<a,b|b^-1*a*b^-1*a^-1*a^-1*b^-1*b^-1*a*b^-1*b^-1*a*b^-1*a^-1*b^-1>,
        Group<a,b,c|b*a*c^-1*b^-1*a*c^-1, b*c^-1*c^-1*b^-1*a*a>,
        Group<a,b|a^-1*b*a*a*b*a^-1*b^-1*a*b^-1*a^-1*a^-1*b^-1*a*b>,
        Group<a,b,c|a*b^-1*c*a*c^-1*b^-1, b^-1*a*c^-1*a^-1*b^-1*c^-1, c*a*b*a*c*b^-1,
        c*a*c^-1*a^-1*b^-1*c^-1*b^-1*c^-1, b*c^-1*a^-1*b^-1*c^-1*b^-1*a*b^-1>,
        Group<a,b,c|c*a^-1*b*c^-1*b*c*a^-1*b^-1*c*b^-1, a*b*c*a^-1*b^-1*c,
        b*c^-1*b*a*c^-1*b^-1*a^-1*b^-1, c*a^-1*b*c^-1*a^-1*b^-1,
        c*a^-1*b^-1*c*a^-1*b*c^-1*c^-1, b*c^-1*b*a*b*c*a^-1*b^-1*c*b^-1*c*b^-1>
    ];
     T3;
        [
            [ 1, 3, 4, 17, 20 ],
            [ 2, 3, 4, 13, 4 ],
            [ 3, 7, 10, 45, 40 ],
            [ 4, 3, 6, 17, 24 ],
            [ 5, 7, 10, 45, 40 ],
            [ 6, 3, 6, 17, 24 ],
            [ 7, 7, 10, 45, 40 ],
            [ 8, 3, 4, 17, 20 ],
            [ 9, 7, 10, 45, 40 ],
            [ 10, 3, 6, 17, 22 ],
            [ 11, 7, 6, 31, 24 ],
            [ 12, 7, 6, 31, 24 ]
        ]

    1 and 8 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.1^-1
        H1.2 |--> H2.2^-1
    3 and 5 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.2 * H2.3
        H1.2 |--> H2.1 * H2.3^-1
        H1.3 |--> H2.3
    3 and 7 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.1 * H2.2 * H2.3^-1
        H1.2 |--> H2.1
        H1.3 |--> H2.3^-1
    3 and 9 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.2 * H2.3^-1 * H2.2^-1
        H1.2 |--> H2.1^-1
        H1.3 |--> H2.2^-1
    4 and 6 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.1^-1 * H2.2^-1
        H1.2 |--> H2.1
    11 and 12 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H induced by
        H1.1 |--> H.2 * H.3^-1
        H1.2 |--> H.2
        H1.3 |--> H.1^-1 * H.2^-1
    > xL;
    [ 8, 5, 7, 9, 6, 12 ]

l:=5;m:=3;n:=5;//done??
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
    SGOrders;
    [ 10, 4, 4, 6, 4, 10, 120, 20, 20, 120 ]
    ind;
    120
    Order(G)/ind;
    0
    badWrds:=
    [ a, b, a*b, b*a, a*b*a, b*a*b, a*b*a*b, b*a*b*a, a*b*a*b*a, a, c, a*c, a, d,
        a*d, b, c, b*c, c*b, b*c*b, b, d, b*d, c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d,
        d*c*d*c, c*d*c*d*c, a, b, c, a*b, a*c, b*a, b*c, c*b, a*b*a, a*b*c, a*c*b,
        b*a*b, b*a*c, b*c*b, c*b*a, a*b*a*b, a*b*a*c, a*b*c*b, a*c*b*a, b*a*b*a,
        b*a*b*c, b*a*c*b, b*c*b*a, c*b*a*b, a*b*a*b*a, a*b*a*b*c, a*b*a*c*b, a*b*c*b*a,
        a*c*b*a*b, b*a*b*a*c, b*a*b*c*b, b*a*c*b*a, b*c*b*a*b, c*b*a*b*a, c*b*a*b*c,
        a*b*a*b*a*c, a*b*a*b*c*b, a*b*a*c*b*a, a*b*c*b*a*b, a*c*b*a*b*a, a*c*b*a*b*c,
        b*a*b*a*c*b, b*a*b*c*b*a, b*a*c*b*a*b, b*c*b*a*b*a, b*c*b*a*b*c, c*b*a*b*a*c,
        a*b*a*b*a*c*b, a*b*a*b*c*b*a, a*b*a*c*b*a*b, a*b*c*b*a*b*a, a*b*c*b*a*b*c,
        a*c*b*a*b*a*c, b*a*b*a*c*b*a, b*a*b*c*b*a*b, b*a*c*b*a*b*a, b*a*c*b*a*b*c,
        b*c*b*a*b*a*c, c*b*a*b*a*c*b, a*b*a*b*a*c*b*a, a*b*a*b*c*b*a*b, a*b*a*c*b*a*b*a,
        a*b*a*c*b*a*b*c, a*b*c*b*a*b*a*c, a*c*b*a*b*a*c*b, b*a*b*a*c*b*a*b,
        b*a*b*c*b*a*b*a, b*a*b*c*b*a*b*c, b*a*c*b*a*b*a*c, b*c*b*a*b*a*c*b,
        c*b*a*b*a*c*b*a, a*b*a*b*a*c*b*a*b, a*b*a*b*c*b*a*b*a, a*b*a*b*c*b*a*b*c,
        a*b*a*c*b*a*b*a*c, a*b*c*b*a*b*a*c*b, a*c*b*a*b*a*c*b*a, b*a*b*a*c*b*a*b*a,
        b*a*b*a*c*b*a*b*c, b*a*b*c*b*a*b*a*c, b*a*c*b*a*b*a*c*b, b*c*b*a*b*a*c*b*a,
        c*b*a*b*a*c*b*a*b, a*b*a*b*a*c*b*a*b*a, a*b*a*b*a*c*b*a*b*c,
        a*b*a*b*c*b*a*b*a*c, a*b*a*c*b*a*b*a*c*b, a*b*c*b*a*b*a*c*b*a,
        a*c*b*a*b*a*c*b*a*b, b*a*b*a*c*b*a*b*a*c, b*a*b*c*b*a*b*a*c*b,
        b*a*c*b*a*b*a*c*b*a, b*c*b*a*b*a*c*b*a*b, c*b*a*b*a*c*b*a*b*c,
        a*b*a*b*a*c*b*a*b*a*c, a*b*a*b*c*b*a*b*a*c*b, a*b*a*c*b*a*b*a*c*b*a,
        a*b*c*b*a*b*a*c*b*a*b, a*c*b*a*b*a*c*b*a*b*c, b*a*b*a*c*b*a*b*a*c*b,
        b*a*b*c*b*a*b*a*c*b*a, b*a*c*b*a*b*a*c*b*a*b, b*c*b*a*b*a*c*b*a*b*c,
        a*b*a*b*a*c*b*a*b*a*c*b, a*b*a*b*c*b*a*b*a*c*b*a, a*b*a*c*b*a*b*a*c*b*a*b,
        a*b*c*b*a*b*a*c*b*a*b*c, b*a*b*a*c*b*a*b*a*c*b*a, b*a*b*c*b*a*b*a*c*b*a*b,
        b*a*c*b*a*b*a*c*b*a*b*c, a*b*a*b*a*c*b*a*b*a*c*b*a, a*b*a*b*c*b*a*b*a*c*b*a*b,
        a*b*a*c*b*a*b*a*c*b*a*b*c, b*a*b*a*c*b*a*b*a*c*b*a*b, b*a*b*c*b*a*b*a*c*b*a*b*c,
        a*b*a*b*a*c*b*a*b*a*c*b*a*b, a*b*a*b*c*b*a*b*a*c*b*a*b*c,
        b*a*b*a*c*b*a*b*a*c*b*a*b*c, a*b*a*b*a*c*b*a*b*a*c*b*a*b*c, a, b, d, a*b, a*d,
        b*a, b*d, a*b*a, a*b*d, b*a*b, b*a*d, a*b*a*b, a*b*a*d, b*a*b*a, b*a*b*d,
        a*b*a*b*a, a*b*a*b*d, b*a*b*a*d, a*b*a*b*a*d, a, c, d, a*c, a*d, c*d, d*c,
        a*c*d, a*d*c, c*d*c, d*c*d, a*c*d*c, a*d*c*d, c*d*c*d, d*c*d*c, a*c*d*c*d,
        a*d*c*d*c, c*d*c*d*c, a*c*d*c*d*c, b, c, d, b*c, b*d, c*b, c*d, d*c, b*c*b,
        b*c*d, b*d*c, c*b*d, c*d*c, d*c*b, d*c*d, b*c*b*d, b*c*d*c, b*d*c*b, b*d*c*d,
        c*b*d*c, c*d*c*b, c*d*c*d, d*c*b*d, d*c*d*c, b*c*b*d*c, b*c*d*c*b, b*c*d*c*d,
        b*d*c*b*d, b*d*c*d*c, c*b*d*c*b, c*b*d*c*d, c*d*c*b*d, c*d*c*d*c, d*c*b*d*c,
        d*c*d*c*b, b*c*b*d*c*b, b*c*b*d*c*d, b*c*d*c*b*d, b*c*d*c*d*c, b*d*c*b*d*c,
        b*d*c*d*c*b, c*b*d*c*b*d, c*b*d*c*d*c, c*d*c*b*d*c, c*d*c*d*c*b, d*c*b*d*c*b,
        d*c*b*d*c*d, b*c*b*d*c*b*d, b*c*b*d*c*d*c, b*c*d*c*b*d*c, b*c*d*c*d*c*b,
        b*d*c*b*d*c*b, b*d*c*b*d*c*d, c*b*d*c*b*d*c, c*b*d*c*d*c*b, c*d*c*b*d*c*b,
        c*d*c*b*d*c*d, d*c*b*d*c*b*d, d*c*b*d*c*d*c, b*c*b*d*c*b*d*c, b*c*b*d*c*d*c*b,
        b*c*d*c*b*d*c*b, b*c*d*c*b*d*c*d, b*d*c*b*d*c*b*d, b*d*c*b*d*c*d*c,
        c*b*d*c*b*d*c*b, c*b*d*c*b*d*c*d, c*d*c*b*d*c*b*d, c*d*c*b*d*c*d*c,
        d*c*b*d*c*b*d*c, d*c*b*d*c*d*c*b, b*c*b*d*c*b*d*c*b, b*c*b*d*c*b*d*c*d,
        b*c*d*c*b*d*c*b*d, b*c*d*c*b*d*c*d*c, b*d*c*b*d*c*b*d*c, b*d*c*b*d*c*d*c*b,
        c*b*d*c*b*d*c*b*d, c*b*d*c*b*d*c*d*c, c*d*c*b*d*c*b*d*c, c*d*c*b*d*c*d*c*b,
        d*c*b*d*c*b*d*c*b, d*c*b*d*c*b*d*c*d, b*c*b*d*c*b*d*c*b*d, b*c*b*d*c*b*d*c*d*c,
        b*c*d*c*b*d*c*b*d*c, b*c*d*c*b*d*c*d*c*b, b*d*c*b*d*c*b*d*c*b,
        b*d*c*b*d*c*b*d*c*d, c*b*d*c*b*d*c*b*d*c, c*b*d*c*b*d*c*d*c*b,
        c*d*c*b*d*c*b*d*c*b, c*d*c*b*d*c*b*d*c*d, d*c*b*d*c*b*d*c*b*d,
        b*c*b*d*c*b*d*c*b*d*c, b*c*b*d*c*b*d*c*d*c*b, b*c*d*c*b*d*c*b*d*c*b,
        b*c*d*c*b*d*c*b*d*c*d, b*d*c*b*d*c*b*d*c*b*d, c*b*d*c*b*d*c*b*d*c*b,
        c*b*d*c*b*d*c*b*d*c*d, c*d*c*b*d*c*b*d*c*b*d, d*c*b*d*c*b*d*c*b*d*c,
        b*c*b*d*c*b*d*c*b*d*c*b, b*c*b*d*c*b*d*c*b*d*c*d, b*c*d*c*b*d*c*b*d*c*b*d,
        b*d*c*b*d*c*b*d*c*b*d*c, c*b*d*c*b*d*c*b*d*c*b*d, c*d*c*b*d*c*b*d*c*b*d*c,
        d*c*b*d*c*b*d*c*b*d*c*d, b*c*b*d*c*b*d*c*b*d*c*b*d, b*c*d*c*b*d*c*b*d*c*b*d*c,
        b*d*c*b*d*c*b*d*c*b*d*c*d, c*b*d*c*b*d*c*b*d*c*b*d*c, c*d*c*b*d*c*b*d*c*b*d*c*d,
        b*c*b*d*c*b*d*c*b*d*c*b*d*c, b*c*d*c*b*d*c*b*d*c*b*d*c*d,
    c*b*d*c*b*d*c*b*d*c*b*d*c*d, b*c*b*d*c*b*d*c*b*d*c*b*d*c*d ];
    LowIndAlg(G, ind, badWrds);
    #subGs= 27
    time= 282.500
    filtering conjugate groups
    #subGs= 12
    total time= 282.650
    L:=[
        { d^-1 * c^-1 * b^-1 * a^-1, b * a * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 *
        b^-1, d * c * a * b * a * c^-1 * d^-1 * c * d^-1 * b^-1 * a^-1 * c^-1 * d^-1
        * c^-1 * d^-1 * c^-1 },
        { b * a * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1, b * c * b *
        a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d^-1 *
        c^-1 * b^-1 * a^-1, d * c * a * b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1
        * d^-1 * c^-1 * b^-1 },
        { b * c * b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 *
        c^-1 * d^-1, d^-1 * c^-1 * b^-1 * a^-1, b * a * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * b^-1 },
        { b * c * b * a * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, d^-1 * c^-1 *
        b^-1 * a^-1, b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * b^-1 },
        { b * c * b * a * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, d * c * a * b * a
        * d^-1 * c * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        a^-1 * c^-1 * d^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b * a *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { b * c * b * a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b * a * d^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * a^-1 },
        { a * b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1
        * b^-1 * c^-1 * b^-1, b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, b * a
        * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, b * c * b * a * d^-1 * c * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 },
        { b * c * b * a * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 *
        c^-1 * d^-1, b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, a * b * a * d
        * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, b * a * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 },
        { b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, b * c * b * a * d^-1 * c
        * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, b * a
        * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 },
        { a * b * a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1,
        b * a * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, b
        * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, b * c * b * a * d^-1 * c^-1 *
        d^-1 * c * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 },
        { b * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, b * a *
        c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, b * c * b * a * d^-1 * c^-1 * d^-1
        * c^-1 * b^-1 * a^-1, a * c * b * a * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 },
        { b * c * b * a * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, b * c * d * c * b
        * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, b * a * d^-1
        * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, a * b * a * c^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 }
    ];
    L2:=[
        Group<a,b,c|a^-1*b*a^-1*a^-1*c^-1*a^-1*c^-1*c^-1*a*b^-1*a*b^-1*a*c^-1*c^-1*a^-1*c^-1*a^-1, 
        a*c*a*a*b^-1*a*b^-1*b^-1*a^-1*c^-1*a^-1*c^-1*a^-1*b^-1*b^-1*a*b^-1*a, 
        b^-1*a*b^-1*a*c^-1*c^-1*a*b^-1*a*b^-1*b^-1*a^-1*c^-1*a^-1*c^-1*a^-1*b^-1*b^-1*a^-1*c^-1*
        a^-1*c^-1*c^-1*a, 
        a*c*a*c*c*a^-1*b^-1*a^-1*c*c*a*c*a*b*b,
        a^-1*b*a^-1*b*b*a*c^-1*a*b*b*a^-1*b*a^-1*c*c>,
        Group<a,b,c|c*b^-1*a*c^-1*a*b*c*c*a*c*b^-1*a*c^-1*a*b*c*c*a*c*c*c*b*c^-1*a*b*a^-1*c^-1*c^-1*
        b^-1*a^-1*c*a^-1, 
        a*b^-1*c^-1*a*b*c*c*b*c^-1*a*c^-1*a*b*c*c*a*b^-1*c^-1*a*b*c*c, 
        c^-1*c^-1*a^-1*c^-1*c^-1*b^-1*a^-1*c*a^-1*a^-1*c^-1*c^-1*a^-1*c^-1*c^-1*b^-1*a^-1*c
        *a^-1*b*c^-1*a^-1*c^-1*c^-1*b^-1*a^-1*c*a^-1*b*c^-1*a^-1,
        b*c^-1*a*b*a^-1*c^-1*c^-1*b^-1*a^-1*c*a^-1*c*b^-1*a*b^-1*c^-1*a*b*c*c,
        c^-1*c^-1*b^-1*a^-1*c*b*a^-1*c^-1*c^-1*b^-1*a^-1*c*a^-1*c*b^-1*c^-1*c^-1*c^-1*a^-1*c^-1*
        c^-1*b^-1*a^-1*c*a^-1*b*c^-1*a^-1*c^-1*c^-1*b^-1*a^-1*c*a^-1,
        b*c^-1*a*b*a^-1*c^-1*c^-1*b^-1*a^-1*c*a^-1*a^-1*c^-1*c^-1*a^-1*c^-1*c^-1*b^-1*
        a^-1*c*a^-1*a^-1*c>,
        Group<a,b,c|a*b^-1*c^-1*c^-1*b^-1*b^-1*a^-1*c^-1*b*a*b^-1*b^-1*c^-1*b^-1*b^-1*a^-1*c^-1*b
        *a*b^-1*a^-1*c^-1*b*a*b^-1, 
        b^-1*c*a*b^-1*c^-1*c^-1*b^-1*a^-1*b^-1*b^-1*a^-1*c^-1*b*a*b^-1*a^-1*c^-1*b*a*b^-1,
        b*a^-1*b^-1*c*a*b*a^-1*b^-1*c*a*b*c*c*b*b*a^-1*b^-1*c*a*b*b*c*c*b*a^-1*b^-1*c*a*b*a^-1*
        b^-1*c*a*b*b*c*b, 
        b^-1*a^-1*c^-1*b*a*b^-1*a^-1*c^-1*b*a*b^-1*b^-1*c^-1*b^-1*b^-1*a^-1*c^-1*b*a*b^-1*b^-1*
        c^-1*c^-1*b^-1*a^-1*c^-1,
        b*a^-1*b^-1*c*a*b^-1*c^-1*c^-1*b^-1*a^-1*c*b*b*a^-1*b^-1*c*a*b*b*c*c,
        c*a*b^-1*c^-1*c^-1*b^-1*a^-1*b^-1*c*a*b*c*c*b*b*a^-1*b^-1*c*a*b*b*c>,
        Group<a,b,c|b^-1*b^-1*a^-1*b^-1*c*a^-1*c*b*a^-1*c^-1*b^-1*a^-1*b^-1*c*b*b*c*a*b^-1*c^-1*
        a*b*b*c*a*b^-1*c^-1, 
        a*b*b*c*a*b^-1*a*a*b*c*a*b^-1*c^-1*a*c^-1*b*a*b*b, 
        b^-1*c*a^-1*c*b*a^-1*c^-1*b^-1*b^-1*c^-1*b*a^-1*c^-1*b^-1*b^-1*a^-1*b^-1*c*a^-1*c*b*a^-1*
        c^-1*b^-1*a^-1, 
        b*b*c*a*b^-1*c^-1*a*b*b*c*a*b^-1*a*b^-1*c*b*b*c*a*b^-1*c^-1*a, 
        a^-1*b^-1*c*a^-1*c*b*a^-1*c^-1*b^-1*a^-1*c^-1*b*a*b*b*c*a*b^-1*c*b*a^-1*c^-1*b^-1, 
        b*a*b*b*c*a*b^-1*a*c^-1*b*a*b*b*c*a*b^-1*c*b*a^-1*c^-1>,
        Group<a,b,c,d|a*c*d*a^-1*d*c^-1*d, a*b^-1*c^-1*a*c^-1*d*c^-1*d*a*b^-1*c^-1*a*b^-1*c^-1*a*
        d^-1*d^-1*c*d^-1*a, d*a*b^-1*c^-1*a*b^-1*c*d*a^-1*c*b*a^-1*c*b*a^-1*d^-1*c*d^-1*c*d^-1*a*c, 
        c^-1*d*c^-1*d*a*b^-1*c^-1*a*b^-1*c^-1*a*c^-1*d*c^-1*d*a*b^-1*c^-1*a*b^-1*c^-1*a*d^-1*c^-1*b, 
        d*a^-1*d*c^-1*d*a*b^-1*c^-1*a^-1*d*c^-1*d*c^-1*d*a*b^-1*c^-1*a*b^-1*c, 
        c^-1*a^-1*d*c^-1*d*c^-1*d*a*b^-1*c^-1*a*b^-1*c^-1*a*d^-1*c^-1*b^-1*c^-1*a^-1*d*c^-1*d*c^-1,
        c*d^-1*c*d^-1*a*c*b*b*a^-1*c*b*a^-1*d^-1>,
        Group<a,b,c|a^-1*c*b^-1*c*a*b^-1*c*b^-1*c*a*c^-1*a*b*c*a^-1*b*b*c*a^-1,
        c*a*c^-1*c^-1*b*c^-1*a*b*c*a^-1*b*b*c*a^-1*b,
        c*a*c^-1*c^-1*b*c^-1*a*b*c*a^-1*c*b^-1*c*a*b^-1*c*b^-1*c*a*c^-1*a*b^-1*c*b^-1*c*a*b^-1*c*b^-1, 
        b^-1*a^-1*c*b^-1*c*a*b^-1*c*b^-1*c*a*b^-1*c*c*a^-1*c^-1,
        b*c^-1*b*a^-1*c^-1*b*c^-1*b*b*c*a^-1*b*b*c*a^-1*c^-1*b^-1*a^-1*c*b^-1*c*c*a^-1*c^-1, 
        b^-1*b^-1*a*c^-1*b^-1*b^-1*c*b^-1*c*a*b^-1*c*b^-1*c*a*c^-1*a*b^-1*c*b^-1*c*a*b^-1*c>,
        Group<a,b,c,d|a*b*d^-1*a^-1*c^-1*a^-1*b^-1*c^-1*d*b^-1*c^-1,
        d*b^-1*a^-1*c*d^-1*a^-1*d^-1*c*b*a*b, c*b*a*d*c^-1*c^-1*d*c^-1*b,
        a^-1*c^-1*a^-1*b^-1*c^-1*d*b^-1*d^-1*a^-1*d^-1*c*b*a*b,
        a*b*d^-1*a^-1*d^-1*c*b*a*b*b*d^-1*b^-1*c*d^-1*c*b,
        b*d^-1*b^-1*c*d^-1*c*c*d^-1*c*a*b*d^-1*b^-1*c*d^-1*c*b*a*b>,
        Group<a,b,c,d|a*c^-1*b^-1*d*c^-1*d*a*b*c*a^-1*b*d^-1*c*d^-1*b*d,
        b*a^-1*d^-1*b^-1*d*c^-1*d*b^-1*d, a^-1*d^-1*c*d^-1*b*c*b^-1*d^-1*a*c^-1*b^-1,
        a*c^-1*b^-1*c^-1*a^-1*d^-1*c*d^-1*c*d^-1*b,
        d^-1*c*d^-1*b*c*b^-1*d^-1*b^-1*d*c^-1*d*c^-1*d*a*c*a^-1,
        c^-1*a^-1*d^-1*c*d^-1*b*c*a^-1*b*c^-1*d*a*b^-1,
        d^-1*c*d^-1*b*c*b^-1*a*c^-1*b^-1*d*c^-1*d*a*c*d^-1*b>,
        Group<a,b,c|c*b*a^-1*c^-1*b*a^-1*c^-1*a*b*a^-1*c^-1*b*c^-1*a*b*a^-1*c^-1*a*c^-1*a, 
        a^-1*c*a^-1*c*a*b^-1*a^-1*c*c*a^-1*c*a*b^-1*a^-1*c*a^-1*c*a*b^-1*a^-1*c*c*a^-1*c*a*b^-1*
        a^-1*c*b^-1*c^-1, 
        c*b*c^-1*a*b*a^-1*c^-1*a*c^-1*a*b^-1*c*a*b^-1*a^-1*c*a*b^-1*c*c*a*b^-1*a^-1*c*a*b^-1*c*a*
        b^-1*a^-1*c*a*b^-1,
        c*a^-1*c*a*b^-1*a^-1*c*a^-1*c*a*b^-1*a^-1*c*c*a^-1*c*a*b^-1*a^-1*c*a^-1*c^-1*b*a^-1*c^-1*
        a*b*a^-1*c^-1*b>,
        Group<a,b,c,d|d*c*a*c^-1*b*a^-1*c^-1*b^-1*c^-1*b*a^-1*b*c*a*b^-1*c*d*c^-1,
        b*d^-1*a^-1*b*c*a*b^-1*c*a^-1*c^-1*c^-1*a^-1*b*c*a*b^-1*c*a^-1*c^-1*a*b^-1*c*b*c*a*c^-1, 
        a*b^-1*c*b*c*a*b^-1*c*a^-1*c^-1*d^-1*a^-1*b*c*a*b^-1*c*a^-1*c^-1*c^-1*b^-1, 
        a^-1*b*c*a*b^-1*c*a^-1*c^-1*a*b^-1*c*d*c^-1,
        d*a^-1*c^-1*b^-1*c^-1*b*a^-1*c*a, c*a^-1*c^-1*b^-1*d*c*a*c^-1*b*a^-1*c^-1*b^-1*a*d*b^-1>,
        Group<a,b,c,d|d*a^-1*b*c^-1*d^-1*c^-1*b*b*a^-1*c*d*a^-1*b*c^-1,
        a*b^-1*a*d^-1*c^-1*b*c^-1*d^-1*c^-1*b*a*d,
        d*a*b^-1*a*d^-1*c^-1*a*b^-1*d*a^-1*b*c^-1,
        d*a^-1*b*c^-1*a^-1*b^-1*c*d*c*b^-1*a*b^-1,
        a^-1*b*c^-1*d^-1*c^-1*b*a*d^-1*c^-1*b*c^-1*d^-1*a^-1,
        b*a^-1*c*d*a^-1*b*a^-1*a^-1*b*c^-1*d^-1*c^-1*b*b*a^-1*c,
        b*a^-1*c*d*a^-1*b*c^-1*b*a*d*c, d*a^-1*b*c^-1*d*a^-1*b*c^-1*d^-1*c^-1*b*a*d^-1*c^-1*b*
        c^-1*d^-1*c^-1*b*a*d*c>,
        Group<a,b,c,d|a*d^-1*c*a^-1*b*d^-1*c^-1*a*c^-1*b^-1*a*c^-1*d*a^-1*c^-1*d^-1*b^-1*a*c^-1, 
        c*b^-1*d^-1*c*a^-1*b*d^-1*a*d^-1*c*a^-1*b*c*a^-1,
        a*b^-1*d^-1*b^-1*a*c^-1*a*d^-1*c*a^-1*b*c,
        c^-1*b^-1*a*c^-1*d*a^-1*d*a^-1*c^-1*d^-1*b^-1,
        d^-1*c*a^-1*b*d^-1*c^-1*b*a^-1*c^-1*d^-1*b^-1,
        c*a^-1*c*d*b^-1*a*c^-1*d*a^-1*c*b^-1*d^-1,
        b^-1*d^-1*c*a^-1*b*d^-1*c^-1*d^-1*b^-1*a*c^-1*a*d^-1*c*a^-1*b*d^-1>
    ];
     T3;
    [
        [ 1, 0, 0, 0, 11 ],
        [ 2, 1, 1, 1, 9 ],
        [ 3, 0, 0, 0, 2 ],
        [ 4, 1, 1, 1, 9 ],
        [ 5, 0, 4, 22, 12 ],
        [ 6, 0, 0, 0, 33 ],
        [ 7, 0, 1, 1, 11 ],
        [ 8, 0, 4, 3, 6 ],
        [ 9, 0, 0, 0, 33 ],
        [ 10, 0, 4, 3, 6 ],
        [ 11, 0, 0, 0, 38 ],
        [ 12, 0, 0, 0, 38 ]
    ]
    2 and 4 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.1^-1
        H1.2 |--> H2.3^-1
        H1.3 |--> H2.2^-1
    6 and 9 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.3^-1
        H1.2 |--> H2.3 * H2.1 * H2.2^-1 * H2.1^-1
        H1.3 |--> H2.1 * H2.3^-1
    11 and 12 are isomorphic
    Homomorphism of GrpFP: H1 into GrpFP: H2 induced by
        H1.1 |--> H2.3
        H1.2 |--> H2.4^-1
        H1.3 |--> H2.2
        H1.4 |--> H2.1^-1
    xL=[4,9,12]




l:=5;m:=3;n:=6;
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
     SGOrders;
    [ 10, 4, 4, 6, 4, 12, 120, 20, 24, 0 ]
    ind;
    120
    Order(G)/ind;
    0
    badWrds:=
    [ a, b, a*b, b*a, a*b*a, b*a*b, a*b*a*b, b*a*b*a, a*b*a*b*a, a, c, a*c, a, d,
        a*d, b, c, b*c, c*b, b*c*b, b, d, b*d, c, d, c*d, d*c, c*d*c, d*c*d, c*d*c*d,
        d*c*d*c, c*d*c*d*c, d*c*d*c*d, c*d*c*d*c*d, a, b, c, a*b, a*c, b*a, b*c, c*b,
        a*b*a, a*b*c, a*c*b, b*a*b, b*a*c, b*c*b, c*b*a, a*b*a*b, a*b*a*c, a*b*c*b,
        a*c*b*a, b*a*b*a, b*a*b*c, b*a*c*b, b*c*b*a, c*b*a*b, a*b*a*b*a, a*b*a*b*c,
        a*b*a*c*b, a*b*c*b*a, a*c*b*a*b, b*a*b*a*c, b*a*b*c*b, b*a*c*b*a, b*c*b*a*b,
        c*b*a*b*a, c*b*a*b*c, a*b*a*b*a*c, a*b*a*b*c*b, a*b*a*c*b*a, a*b*c*b*a*b,
        a*c*b*a*b*a, a*c*b*a*b*c, b*a*b*a*c*b, b*a*b*c*b*a, b*a*c*b*a*b, b*c*b*a*b*a,
        b*c*b*a*b*c, c*b*a*b*a*c, a*b*a*b*a*c*b, a*b*a*b*c*b*a, a*b*a*c*b*a*b,
        a*b*c*b*a*b*a, a*b*c*b*a*b*c, a*c*b*a*b*a*c, b*a*b*a*c*b*a, b*a*b*c*b*a*b,
        b*a*c*b*a*b*a, b*a*c*b*a*b*c, b*c*b*a*b*a*c, c*b*a*b*a*c*b, a*b*a*b*a*c*b*a,
        a*b*a*b*c*b*a*b, a*b*a*c*b*a*b*a, a*b*a*c*b*a*b*c, a*b*c*b*a*b*a*c,
        a*c*b*a*b*a*c*b, b*a*b*a*c*b*a*b, b*a*b*c*b*a*b*a, b*a*b*c*b*a*b*c,
        b*a*c*b*a*b*a*c, b*c*b*a*b*a*c*b, c*b*a*b*a*c*b*a, a*b*a*b*a*c*b*a*b,
        a*b*a*b*c*b*a*b*a, a*b*a*b*c*b*a*b*c, a*b*a*c*b*a*b*a*c, a*b*c*b*a*b*a*c*b,
        a*c*b*a*b*a*c*b*a, b*a*b*a*c*b*a*b*a, b*a*b*a*c*b*a*b*c, b*a*b*c*b*a*b*a*c,
        b*a*c*b*a*b*a*c*b, b*c*b*a*b*a*c*b*a, c*b*a*b*a*c*b*a*b, a*b*a*b*a*c*b*a*b*a,
        a*b*a*b*a*c*b*a*b*c, a*b*a*b*c*b*a*b*a*c, a*b*a*c*b*a*b*a*c*b,
        a*b*c*b*a*b*a*c*b*a, a*c*b*a*b*a*c*b*a*b, b*a*b*a*c*b*a*b*a*c,
        b*a*b*c*b*a*b*a*c*b, b*a*c*b*a*b*a*c*b*a, b*c*b*a*b*a*c*b*a*b,
        c*b*a*b*a*c*b*a*b*c, a*b*a*b*a*c*b*a*b*a*c, a*b*a*b*c*b*a*b*a*c*b,
        a*b*a*c*b*a*b*a*c*b*a, a*b*c*b*a*b*a*c*b*a*b, a*c*b*a*b*a*c*b*a*b*c,
        b*a*b*a*c*b*a*b*a*c*b, b*a*b*c*b*a*b*a*c*b*a, b*a*c*b*a*b*a*c*b*a*b,
        b*c*b*a*b*a*c*b*a*b*c, a*b*a*b*a*c*b*a*b*a*c*b, a*b*a*b*c*b*a*b*a*c*b*a,
        a*b*a*c*b*a*b*a*c*b*a*b, a*b*c*b*a*b*a*c*b*a*b*c, b*a*b*a*c*b*a*b*a*c*b*a,
        b*a*b*c*b*a*b*a*c*b*a*b, b*a*c*b*a*b*a*c*b*a*b*c, a*b*a*b*a*c*b*a*b*a*c*b*a,
        a*b*a*b*c*b*a*b*a*c*b*a*b, a*b*a*c*b*a*b*a*c*b*a*b*c, b*a*b*a*c*b*a*b*a*c*b*a*b,
        b*a*b*c*b*a*b*a*c*b*a*b*c, a*b*a*b*a*c*b*a*b*a*c*b*a*b,
        a*b*a*b*c*b*a*b*a*c*b*a*b*c, b*a*b*a*c*b*a*b*a*c*b*a*b*c,
        a*b*a*b*a*c*b*a*b*a*c*b*a*b*c, a, b, d, a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*b,
        b*a*d, a*b*a*b, a*b*a*d, b*a*b*a, b*a*b*d, a*b*a*b*a, a*b*a*b*d, b*a*b*a*d,
        a*b*a*b*a*d, a, c, d, a*c, a*d, c*d, d*c, a*c*d, a*d*c, c*d*c, d*c*d, a*c*d*c,
        a*d*c*d, c*d*c*d, d*c*d*c, a*c*d*c*d, a*d*c*d*c, c*d*c*d*c, d*c*d*c*d,
    a*c*d*c*d*c, a*d*c*d*c*d, c*d*c*d*c*d, a*c*d*c*d*c*d ];
    LowIndAlg(G, ind, badWrds);
    #subGs= 354
    time= 21514.810
    filtering conjugate groups
    #subGs= 77
    total time= 21527.990
    L:=[
        { d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1, a * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a * b * a * b
        * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d * c^-1 * a^-1 * b^-1 * a^-1, a *
        d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * b * a *
        c * b * a * c^-1 * b^-1 * c^-1 * d * c^-1 * d * c^-1 * a^-1 * b^-1 * a^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a *
        b * a * b * d * c * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d * c^-1 * a^-1 *
        b^-1 * a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, (a * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1)^2, a * b * a * c * b * a * d * c^-1 * b^-1 * c * b^-1 * a^-1 *
        b^-1 * a^-1 * b^-1 * a^-1, a * b * a * c * b * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c * d^-1 * a^-1 * b^-1 * a^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a *
        b * c * d * c * a^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1
        * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 *
        b^-1 * c^-1 * b^-1, c * d * c * a * b * d^-1 * c^-1 * d^-1 * c * d^-1 * c *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1, a * b * a * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c * d^-1
        * a^-1 * b^-1 * a^-1, c * d * c * a * b * c * a^-1 * c^-1 * b^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * c * d^-1 * c * a * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a *
        b * c * d * c * a^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1
        * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, c * d * c *
        a * b * c * a^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c * d^-1 * a^-1
        * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1, c * d * c * a * b * d^-1 *
        c^-1 * d^-1 * c * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d^-1
        * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d *
        c^-1 * b^-1 * c^-1 * b^-1, c * d * c * a * b * d^-1 * c^-1 * d^-1 * c * d^-1
        * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * c^-1, c * d * c * a * b * c * d^-1 * c * a^-1 * d^-1 *
        c^-1 * b^-1 * a^-1 * b^-1 * a^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, a * b * c * d * c * a^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1 * a^-1,
        d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1,
        d * c^-1 * b^-1 * c^-1 * b^-1, a * b * a * b^-1 * d^-1 * c^-1 * d^-1 * b^-1
        * c * d^-1 * a^-1 * b^-1 * a^-1, d * c * a * b * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 },
        { a * b * c * d * c * a^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1 * a^-1, d^-1 *
        c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, a *
        c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, d * c^-1 *
        b^-1 * c^-1 * b^-1, d * c * d * c * a * b * d^-1 * c^-1 * d * c^-1 * d *
        c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1 },
        { a * b * a * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d * b^-1 * a^-1 *
        b^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, a * c * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, a
        * c * b * c * d^-1 * c * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * b^-1 * a^-1, d *
        c^-1 * b^-1 * c^-1 * b^-1, (a * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1)^2
        },
        { a * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, a * b * a * b * a
        * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d * b^-1 * a^-1 * b^-1 * a^-1 * b^-1 *
        a^-1, a * b * a * b * a * b * c^-1 * b^-1 * d^-1 * c^-1 * b^-1 * d^-1 * c^-1
        * d^-1 * b^-1 * c^-1 * d * c^-1 * b * d^-1 * c * b^-1 * a^-1 * b^-1 * a^-1 *
        b^-1 * a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1, a * c * b * c * d^-1 * c * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 *
        b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1, (a * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1)^2 },
        { a * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d^-1 * c^-1 *
        b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, a * c * b * c
        * d^-1 * c * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * b^-1 * a^-1, a * b * a * b *
        a * b * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d *
        b^-1 * a^-1 * b^-1 * a^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1, (a *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1)^2 },
        { a * c * b * c * d^-1 * c * d * c * b * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 *
        d^-1, d * c * a * b * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, a * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * b * c *
        d * c * b * c^-1 * a^-1 * b^-1 * a^-1, a * c * b * a * c * b * c * d^-1 * c
        * b^-1 * a^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 },
        { a * c * b * d^-1 * c^-1 * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1
        * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1
        * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, a * c * b * c * d^-1 * c * d^-1 *
        c^-1 * d^-1 * b^-1 * a^-1 * b^-1 * a^-1, a * b * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 *
        b^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 *
        b^-1, c * d * c * a * b * c^-1 * d * c^-1 * d * c^-1 * a^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 },
        { d * c * d * c * b * a * b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, a * d^-1 * c^-1 * d^-1 *
        c^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1, d * c * d * c * b * a *
        c^-1 * d * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 * b^-1 * c^-1 * d^-1 * c^-1
        * d^-1 },
        { d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c * d^-1 * a^-1
        * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c * a * b * a * b^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 * c^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, a * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, d * c * d * c * b * c * a * c * b * d * c * d * c * b * d * c * d * c
        * b * d * c * d * c * b * d * c * d * c * b * d * c * d * c * b * d^-1 *
        c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, d * c * d * c * b * c * a
        * c * b * a * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * a^-1 * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 },
        { d * c * d * c * b * c * a * c * b * a * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1, d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c * d^-1 *
        a^-1 * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, a * c^-1 * d^-1 * c^-1 *
        d^-1 * c^-1 * b^-1 * a^-1, d * c * a * b * a * b^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1, d * c * d * c * b * c * a * c * b * d * c * d * c * b *
        d * c * d * c * b * d * c * d * c * b * d * c * d * c * b * d * c * d * c *
        b * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1
        * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { d * c * d * c * b * c * a * c * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        d * c^-1 * a^-1 * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, a * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c * d * c * b * d^-1 * c^-1 * b^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * b^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { a * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c * a * b * d^-1 *
        c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, d * c * d * c * b
        * c * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 },
        { d * c * d * c * b * c * d^-1 * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d * c^-1 * a^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1,
        (a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1)^2, d * c^-1 * b^-1 * c^-1 *
        b^-1, a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { (a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1)^2, d * c^-1 * b^-1 * c^-1 *
        b^-1, d * c * d * c * b * c * d^-1 * a * c * d^-1 * c * b * d * c * d^-1 *
        a^-1 * c^-1 * b^-1 * c * d^-1 * c * b^-1 * a^-1 * d * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1, a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, d * c * d * c * b * c * d^-1 * a * c * b * d^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * c * d^-1 * a^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1
        },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a *
        c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1,
        d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d *
        c^-1 * b^-1 * c^-1 * b^-1, a * b * a * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * a^-1 * b^-1 * a^-1, a * b * a * d * c^-1 * d * c^-1 * b * d^-1 * c^-1 *
        d^-1 * c^-1 * b^-1 * a^-1 * b^-1 * a^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a *
        c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, a *
        b * a * d * c^-1 * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1
        * b^-1 * a^-1, a * b * a * c * d^-1 * c * b * d^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, d * c * d * c * b
        * a * c^-1 * b^-1 * c^-1 * a^-1 * b^-1 * a^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a *
        b * a * b^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1 *
        b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 *
        c^-1 * b^-1, a * b * c * d * c * d * c * a^-1 * b^-1 * a^-1 * b^-1 * a^-1, c
        * d * c * d * c * a * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1
        * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a *
        b * a * b * a * b * c^-1 * b * d^-1 * c * a * c * d^-1 * b^-1 * a^-1 * c^-1
        * d^-1 * c^-1 * d^-1 * c^-1, c * d * c * a * b * d^-1 * c^-1 * d * c^-1 * d
        * c^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, c * d * c * d * c * a *
        b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, c *
        d * c * a * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, a
        * b * a * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 *
        c^-1 * b^-1, d * c * d * c * b * d * c * d * c * b * d * c * d * c * b * d *
        c * d * c * b * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1
        * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1
        * d^-1, c * d * c * d * c * a * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1,
        a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, d *
        c^-1 * b^-1 * c^-1 * b^-1, a * b * a * b * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * a^-1 * b^-1 * a^-1, a * b * a * d * c^-1 * d * c^-1 * b * d^-1 * c^-1 *
        d^-1 * c^-1 * b^-1 * a^-1 * b^-1 * a^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, a * b * c * d * c * d * c * d^-1 * a^-1 * b^-1 * a^-1 * b^-1 * a^-1,
        d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, (a * b
        * a * d * c^-1 * b * d * c^-1 * a^-1 * b^-1 * a^-1)^2, d * c^-1 * b^-1 *
        c^-1 * b^-1, c * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1,
        d * c * a * b * c * d^-1 * c^-1 * d * c^-1 * d * b^-1 * a^-1 * b^-1 * a^-1 *
        b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1, c * d * c * a * b * d^-1 * c^-1
        * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        a^-1 * c^-1 * d^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, a * b * a * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, a *
        c * b * a * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d
        * c^-1 * b^-1 * c^-1 * b^-1, d * c * d * c * b * d * c * d * c * b * d * c *
        d * c * b * d * c * d * c * b * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, c * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d
        * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, a * c * b * d * c * d * c * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1, d * c * d * c * b
        * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1
        * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, c * d * c * a * b * d^-1 * c * d^-1 *
        a^-1 * b^-1 * a^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * c * b * a * c * b *
        d^-1 * c * b^-1 * a^-1 * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1
        * a^-1 },
        { d * c * d * c * b * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, c * d * c * d * c *
        a * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d
        * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 *
        b^-1, a * b * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, a *
        b * a * c * b * c^-1 * d * c^-1 * a^-1 * b^-1 * a^-1, a * b * c * d * c * d
        * c * a^-1 * b^-1 * a^-1 * b^-1 * a^-1 },
        { d * c * d * c * b * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c * d * c * a *
        b * d^-1 * c * d^-1 * a^-1 * b^-1 * a^-1, c * d * c * d * c * a * b * d^-1 *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1
        * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * b *
        d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { a * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1, d * c * d * c * b * d^-1 * c^-1 * b^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * b * d^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, a * b * c * d * c * b * c * d^-1 *
        c * d * c * b * c * d^-1 * c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d
        * c^-1 * b^-1 * c^-1 * a^-1, a * b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * b^-1 * a^-1, a * c * b * a * c^-1 * d^-1 * c * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1
        * c^-1 * a^-1 },
        { a * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1, d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1,
        d * c^-1 * b^-1 * c^-1 * b^-1, a * c * b * c * d^-1 * c * d * c * d^-1 *
        b^-1 * a^-1 * b^-1 * a^-1, d * c * d * c * a * b * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 },
        { a * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1, a * b * a * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 *
        c^-1 * b^-1, d * c * d * c * a * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, d * c * d * c * b * d *
        c * d * c * b * d * c * d * c * b * d * c * d * c * b * d^-1 * c^-1 * b^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 },
        { a * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1, a * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * b * a * c^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c * d * c * a * b * c^-1 * d^-1
        * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        a^-1, d * c * d * c * b * d * c * d * c * b * d * c * d * c * b * d * c * d
        * c * b * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 },
        { c * d * c * a * b * a * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, a * b * a * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1, a * b * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d *
        c * a * b * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, d * c * d * c * b * d * c *
        d * c * b * d^-1 * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 },
        { d * c * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1
        * d^-1 * c^-1 * b^-1 * a^-1, c * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 *
        d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, d * c^-1 * b^-1 *
        c^-1 * b^-1, d * c * a * b * a * c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, d * c * d * c * b * d * c * d * c * b * d^-1 *
        c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1, a * b *
        a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 },
        { a * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1, c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, a * b *
        a * b * c * d * c * d^-1 * c * d^-1 * a^-1 * c^-1 * b^-1 * c^-1 * d * c^-1 *
        a^-1 * b^-1 * a^-1, a * b * a * c * b * a * c * d^-1 * b^-1 * c^-1 * d *
        c^-1 * d * c^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        b^-1, a * b * a * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c * d^-1
        * a^-1 * b^-1 * a^-1, a * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, c^-1
        * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, a * b * a * c * d^-1 * c * b * a^-1 *
        d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1 *
        d * c^-1 * b^-1 * c^-1 * b^-1, a * b * a * c * b * a * d * c^-1 * b^-1 * c *
        d^-1 * a^-1 * b^-1 * a^-1, (a * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1)^2
        },
        { b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, d^-1 * c^-1
        * d * c^-1 * b^-1 * c^-1 * b^-1, b * a * c * d^-1 * c * d^-1 * c * b^-1 * c
        * d^-1 * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 *
        b^-1, b * a * b * a * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d * c^-1 * a^-1
        * b^-1, b * a * d * c^-1 * d * c^-1 * b * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * a^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 },
        { a * b * d * c * d * c * b * d * c * d * c * b * c * d^-1 * c * d * c * b *
        d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        a^-1, b * a * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, a * b * a * d^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * a^-1, d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, b *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, a *
        d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * a^-1 },
        { d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, a * c * b * d^-1 * c^-1 * d *
        c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1
        * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, a
        * c * b * c^-1 * d * c^-1 * d * c^-1 * a^-1 * d^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1, a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1 },
        { d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, a * c * b * d^-1 * c^-1 * d *
        c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1
        * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, a
        * c * b * d^-1 * c^-1 * d * c^-1 * d * c^-1 * a^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * c^-1, a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 *
        b^-1 * a^-1 },
        { b * a * d * c^-1 * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 *
        b^-1, d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, a * d^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * c^-1 * a^-1, b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, a *
        b * d^-1 * c^-1 * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1
        * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, b * a * c * d^-1 * c * b *
        d^-1 * c * d^-1 * c * b * d * c^-1 * a^-1 * b^-1 },
        { d * c * a * b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1
        * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * b^-1, b * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1
        * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, a * b * a * d^-1 * c^-1 * d^-1 *
        c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, c * d * c
        * d * c * b * c * d^-1 * c * d * c * b * c * d^-1 * c * d * c * b * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1
        * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, a * b * d^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * a^-1 },
        { (d^-1 * c^-1 * b^-1)^2, a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * b^-1 * a^-1, c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, c * d * c * a *
        b * d * c * d * c * b * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c * d^-1 *
        c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1
        * c^-1 * d^-1 * c^-1, a * b * a * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1, a * c * b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 },
        { (d^-1 * c^-1 * b^-1)^2, b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * a^-1, d * c * a * b * d * c * d * c * a * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c * d^-1 * a^-1 * b^-1, c^-1 * b^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, b * a * c * b * d * c
        * a * d^-1 * c * d^-1 * b^-1 * c^-1 * d * c^-1 * a^-1 * b^-1 },
        { (d^-1 * c^-1 * b^-1)^2, b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1
        * d^-1 * c^-1, a * b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * a^-1, b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1
        * b^-1 * c^-1 * a^-1, a * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d * c * a * b * d * c * d * c * b * d^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        a^-1 },
        { d * c * a * b * d * c * d * c * b * d^-1 * c^-1 * d * c^-1 * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, (d^-1 * c^-1 *
        b^-1)^2, b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1, b
        * a * d^-1 * b^-1 * c^-1 * a^-1, a * b * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d * c * a * b * a * c^-1 *
        d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { a * c * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 * d^-1, (d^-1 * c^-1 * b^-1)^2, b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1, b * a * d^-1 * c^-1 * d * c^-1 * d * c^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, a * b * a * c * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, c * d * c * a * b * d * c *
        d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1 },
        { b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        a^-1 * c^-1 * d^-1 * c^-1 * d^-1, c * d * c * d * c * a * b * a * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 *
        c^-1 * d^-1 * c^-1 * d^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * b^-1, c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b * a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c *
        d * c * a * b * d * c * d * c * b * d * c * d * c * b * c * d^-1 * c * d * c
        * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * b^-1, c^-1 * d^-1 * c^-1 * b^-1 * a^-1 },
        { b * a * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d * c *
        d * c * a * b * d * c * d * c * b * c * d^-1 * c * d * c * b * d^-1 * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d^-1 * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, b * d^-1 * c^-1 * d^-1 * c^-1 *
        b^-1 * a^-1, a * c * b * a * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 },
        { b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, c * d * c * a * b * d
        * c * d * c * b * c * d^-1 * c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * b^-1, b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1, a * c * b
        * a * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, a * c * b * a * d *
        c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1, c * d * c * a * b * d * c * d * c * b * c * d^-1 * c * d * c * b *
        d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, c * d *
        c * a * b * a * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1
        * d^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1, b
        * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 },
        { b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c * b * a *
        c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c * d^-1 * a^-1 * b^-1
        * c^-1 * d^-1, a * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1, a * c^-1
        * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 *
        c^-1 * d^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        b^-1, c * d * c * a * b * a * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1 * c^-1
        * d^-1, d * c * b * a * d * c^-1 * d * c^-1 * b * d^-1 * c^-1 * d * c^-1 * d
        * c^-1 * b^-1 * c^-1 * d * c^-1 * a^-1 * b^-1 * c^-1 * d^-1 },
        { a * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b *
        c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1, c * d * c * d * c * a *
        b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1, c * d * c * a * b * d^-1
        * c * d^-1 * a^-1 * b^-1 * a^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1
        * c^-1 * b^-1, c * d * c * d * c * a * b * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 },
        { a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 *
        a^-1, a * b * c * d * c * d * c * d^-1 * a^-1 * b^-1 * a^-1 * b^-1 * a^-1, b
        * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1, a * c * b * d^-1 *
        c^-1 * d^-1 * c^-1 * b^-1 * a^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * b^-1, c * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * d
        * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 },
        { b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1, d * c * a * b * a
        * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1, b *
        a * c^-1 * d^-1 * b^-1 * c^-1 * a^-1, a * b * c^-1 * d^-1 * c^-1 * d * c^-1
        * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1
        * d * c^-1 * b^-1 * c^-1 * b^-1, d * c * a * b * d * c * d * c * b * d^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 *
        a^-1 },
        { b * a * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1, a * b * a * d^-1 *
        c^-1 * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1,
        d * c * d * c * a * b * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d *
        c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1 *
        d * c^-1 * b^-1 * c^-1 * b^-1, a * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1
        * b^-1 * c^-1 * a^-1 },
        { d * c * d * c * a * b * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c * d^-1
        * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b * a * c^-1 * b^-1 * a^-1 * c^-1
        * d^-1 * c^-1 * d^-1, a * b * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1, b * d * c * d * c * b * d^-1 * c^-1 * d * c^-1 * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1 *
        d * c^-1 * b^-1 * c^-1 * b^-1 },
        { b * a * d^-1 * b^-1 * c^-1 * a^-1, a * b * d^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, a * c * b * c * d^-1 * c * d * c *
        b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1,
        b * d * c * d * c * b * d^-1 * c^-1 * d * c^-1 * d * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * c^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * c^-1 * b^-1 },
        { b * a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1, a * b * c^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, a * b * a * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1, a * c * b * d * c * d * c * b * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1, b *
        d * c * d * c * b * d^-1 * c^-1 * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1 * b^-1, d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * b^-1 },
        { b * c * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 *
        c^-1 * d^-1 * c^-1 * d^-1 * b^-1, a * c * b * d * c * d * c * b * d^-1 *
        c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, b * a *
        c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1, a * b * c^-1 * d^-1 * c^-1 * d
        * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1, d^-1 * c^-1 * d^-1 * c^-1
        * d * c^-1 * b^-1 * c^-1 * b^-1, a * b * a * d * c^-1 * b^-1 * a^-1 * c^-1 *
        d^-1 * c^-1 },
        { b * a * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, c * d * c * a
        * b * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1, a
        * b * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * c^-1, d * c * a * b * c * d^-1 * c * d * c * b * d^-1 * c^-1 * d^-1 *
        c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 *
        d^-1, a * b * a * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1,
        d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * b^-1 },
        { b * c * d * b * c * d * a * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 * b^-1,
        c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d^-1 *
        c^-1 * b^-1 * a^-1, d^-1 * c^-1 * d^-1 * c * d^-1 * c * d^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * c^-1 * b^-1, b * a * d * c^-1 * b * d * c * a * d^-1 *
        c * d^-1 * b^-1 * c * d^-1 * c * d^-1 * a^-1 * b^-1 },
        { d * c * a * b * d * c * d * c * b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * c^-1 * b^-1, b * a * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1, d^-1 * c^-1 * b^-1 * a^-1, b * c * b * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 },
        { d * c * a * b * d * c * d * c * b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        d^-1 * c^-1 * d^-1 * c^-1 * b^-1, b * a * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        c^-1 * d^-1 * c^-1, d^-1 * c^-1 * b^-1 * a^-1, b * c * b * d^-1 * c^-1 *
        d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, b *
        c * b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * b^-1 },
        { b * c * b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1,
        d * c * a * b * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 *
        a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, b * a * c^-1 * d^-1 * c^-1 * d^-1 *
        b^-1 * a^-1 * c^-1 * d^-1, d^-1 * c^-1 * b^-1 * a^-1, b * c * d * c * b *
        d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 },
        { d * c * a * b * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 *
        a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, b * a * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1, c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b * c * d * c * b * c^-1 * d^-1 *
        c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1, b * c * b * a * d^-1 * c^-1 * d^-1 * c
        * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 },
        { d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b * d * c * d * c * b * d * c * d
        * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * b^-1 * a^-1 * c^-1 * d^-1, c^-1 * b^-1 * a^-1 * c^-1 * d^-1 * c^-1 *
        d^-1 * c^-1, b * a * b^-1 * c^-1 * d^-1 * c^-1, a * c * b * a * c^-1 * b^-1
        * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1 },
        { b * a * c^-1 * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1, d * c * a *
        b * a * d * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 *
        b^-1, d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b * d * c * d * c * b * d * c
        * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1, a * c * b * a * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1
        * b^-1 * a^-1 * c^-1 * d^-1 },
        { a * c * b * a * c^-1 * d * c^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1
        * b^-1, d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, b * d * c * d * c * b * d *
        c * d * c * b * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1, c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1, b * a * b^-1 * c^-1 * d^-1 * c^-1, d * c * a * b * a *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 },
        { d^-1 * c^-1 * d^-1 * c^-1 * b^-1 * a^-1, d * c * a * b * a * d * c^-1 *
        b^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, b * d * c * d * c * b * d *
        c * d * c * b * d^-1 * c^-1 * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 *
        d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1, c^-1 * b^-1 * a^-1 * c^-1 * d^-1 *
        c^-1 * d^-1 * c^-1, b * a * b^-1 * c^-1 * d^-1 * c^-1, a * c * b * a * c *
        d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 * c^-1 * d^-1 },
        { b * c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * a^-1 *
        c^-1 * d^-1, b * d * c * d * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 *
        b^-1 * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 * c^-1, d^-1 * c^-1 * d^-1 * c^-1 *
        b^-1 * a^-1, b * a * b^-1 * a^-1 * c^-1 * d^-1 * c^-1, b * c * b * a * d^-1
        * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 * a^-1 },
        { b * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 * a^-1 * c^-1 * d^-1, c^-1 * d^-1 * c
        * d^-1 * c * d^-1 * b^-1 * c^-1 * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        b^-1, b * a * c * d^-1 * c * b * d^-1 * c^-1 * d^-1 * c^-1 * d^-1 * b^-1 *
        a^-1 * b^-1, b * a * d * c^-1 * d * c^-1 * b * c^-1 * d^-1 * c^-1 * d * c^-1
        * b^-1 * c^-1 * a^-1 * b^-1, b * d^-1 * c^-1 * d * c^-1 * b^-1 * c^-1 *
        a^-1, b * c * b * a * d^-1 * b^-1 * a^-1 * b^-1 }
    ];
    L2:=[
        Group<a,b,c,d,e,f|e*a^-1*a^-1*e, b^-1*f^-1*c^-1*b*f*b^-1*a*a*d^-1*a^-1*a^-1*b*f^-1
        *a^-1*a^-1*e*b*f*c^-1*e, b^-1*c*f*b*a^-1*a^-1*e*f*b*a^-1*a^-1*b*f^-1*b^-1*e*f*b^-1*a
        *b*f^-1*e^-1*a*a*b^-1*f^-1*e^-1*a*a,
        a*d*a^-1*a^-1*b*f^-1*b^-1*c*f*b*a^-1*a^-1*e*f*b*a^-1*a^-1*e*f*b^-1, 
        b*c^-1*e*b^-1*c*f*b*a^-1*a^-1*e*f*b*a^-1*a^-1, b^-1*b^-1*d*d, 
        a*b*f^-1*e^-1*a*a*b^-1*f^-1*c*f^-1*b^-1*e^-1*a*a*f*b^-1, 
        b*c^-1*e^-1*a*a*b^-1*c*f*b*a^-1*a^-1*e*f*b*a^-1*a^-1, 
        f*c^-1*f*b*a^-1*a^-1*e*f*b^-1*d*a^-1*a^-1*b*f^-1*e^-1*c, 
        b*f^-1*a^-1*a^-1*e*e*f*b^-1*a*a*d^-1*b*b*d^-1*a^-1*a^-1,
        c^-1*e^-1*a*a*f*b^-1*a*a*d^-1*b*f^-1*e^-1*a*a*b^-1*f^-1*c*f^-1, 
        b^-1*e*f*b^-1*a*b*f^-1*e^-1*a*a*b^-1*f^-1*c*f^-1, 
        d*a^-1*a^-1*b*f^-1*a^-1*a^-1*e*e*f*b^-1*a*a*d*b^-1*b^-1>,
        Group<a,b,c,d,e,f,g|d^-1*d^-1*a*f*f*g*e^-1, 
        a*b^-1*d*f*g*d*f^-1*b^-1*d*f*g*d*f*g*a*e*a^-1*e*g^-1*f^-1*f^-1*a^-1*d*d, 
        g^-1*f^-1*d^-1*b*e^-1*d^-1*f^-1*b^-1*f^-1*f^-1*a^-1, e^-1*a*e^-1*a^-1,
        b^-1*d*f*g*d*f^-1*b^-1*d*f*g*d*f*g*a*e, 
        f*d^-1*g^-1*f^-1*d^-1*b*e^-1*d^-1*f^-1*g*b*e^-1*d^-1*f^-1*b^-1*f^-1*f^-1*a^-1*
        e^-1*a*e^-1*f*f*b, g^-1*b*g*b, f*g*e^-1*a*b^-1*d*f*g*d*f^-1*b^-1*d*f*g*d,
        f^-1*g*b*e^-1*d^-1*f^-1*b^-1*d*f*g*d*f*g*a*d^-1, 
        b^-1*g*e^-1*d^-1*f^-1*b^-1*f^-1*f^-1*a^-1*g^-1*f^-1*d^-1*g^-1, 
        f^-1*g*b*e^-1*d^-1*f^-1*b^-1*f^-1*f^-1*a^-1*e^-1*a*e^-1*f*f*d*f*g*d*f*g*a*d^-1,
        f^-1*g*b*e^-1*d^-1*f^-1*b^-1*f^-1*f^-1*a^-1*e^-1*a*e^-1*f*f*d*f*g*d*f*g*e^-1*a*
        e^-1*d^-1, c=a*f*f*g*e^-1*a*e^-1*a^-1*g^-1*f^-1*d^-1*g^-1*f^-1*d^-1*b*a^-1>,
        Group<a,b,c,d,e,f,g|d*a^-1*b*d*a^-1*d*d*g*g*a*b*d*a^-1*f^-1*b^-1*a*d^-1*b^-1*
        a^-1*g^-1*d^-1*d^-1*a*b^-1*a^-1*d*d*a*b*d*a^-1*b*d*a^-1*d*d*g*g*a*b*d*a^-1*f^-1*
        b^-1*a*d^-1*b^-1*a^-1*g^-1*d^-1*d^-1*a,
        a^-1*d*d*g*a*b*d*a^-1*b*f*a*d^-1*b^-1*a^-1*g^-1*g^-1*d^-1*d^-1*a*d^-1*b^-1*a*d^-1*
        b^-1*a^-1*g*a*b*d*a^-1*b*f*d, b*f*f, a^-1*b*d*a^-1*d*d*g*g*a*b*d*a^-1*d*d*g*g,
        d*a^-1*b*d*a^-1*d*d*g*g*a*b*d*a^-1*f^-1*b^-1*a*d^-1*b^-1*a^-1*g^-1*d^-1*d^-1*a*
        b^-1*a^-1*d*d*g*a*b*d*a^-1*b*f*d, 
        a^-1*d*d*g*a*b*d*a^-1*b*f*d*d*g*g*d^-1*d^-1*f^-1*b^-1*a*d^-1*b^-1*a^-1*g^-1*d^-1*
        d^-1*a*b,
        a^-1*d*d*g*a*b*d*a^-1*b*f*a*d^-1*b^-1*a^-1*g^-1*g^-1*d^-1*d^-1*a*d^-1*b^-1*a*d^-1*
        b^-1*a^-1*g*a*b*d*a^-1*f^-1*d, c=d*d*a*b*d^-1*f^-1*b^-1*a*d^-1*b^-1*a^-1*g^-1*d^-1*d^-1,
        e=g^-1*g^-1*d^-1*d^-1*a*d^-1*b^-1*a^-1>,
        Group<a,b,c,d,e,f|e*c^-1*c^-1*e, 
        e*b^-1*a^-1*c^-1*a*b*a^-1*c*a*b*e^-1*c*c*d*b^-1*d^-1*c^-1*c^-1, 
        c^-1*c^-1*e*b^-1*a*c^-1*c^-1*e*b^-1*a^-1*c^-1*a*b*a^-1*c*a*b*e^-1*a*c^-1*c^-1*e*b^-1*
        a^-1*d*b*d^-1*c^-1*c^-1*a,
        b^-1*a^-1*c*d*a*c^-1*c^-1*e*b^-1*a^-1*d*b*e, c^-1*c^-1*e*b^-1*d^-1*a*b*e^-1*c*c*a^-1*
        d^-1*c^-1*a*b, a*b*e^-1*c*c*a^-1*b^-1*d^-1*a*b*e^-1*c*c*a^-1*d^-1*c^-1*c^-1*a*b^-1*
        a^-1*c*d*b*e^-1*c*c*e^-1*b^-1*d^-1*a*b*e^-1*c*c*a^-1*b*e^-1*c*c*a^-1*c*c*d*b^-1*d^-1, 
        f=d*b*d^-1*c^-1*c^-1*a*c^-1*c^-1*e*b^-1*a^-1>,
        Group<a,b,c,d,e|c^-1*c^-1*b*b, a^-1*d^-1*d^-1*a^-1, a*c^-1*e^-1*d*c^-1*c^-1*b*d^-1*
        e*c*a^-1*c*c*e*a^-1*b^-1*c*c*d^-1*e*c*a^-1*e^-1*c^-1*c^-1*a*c^-1*e^-1*d*a, e^-1*d*e*
        a*c^-1*e^-1*d*c^-1*c^-1*b*a*c^-1*a*c^-1*e^-1*d*c^-1*c^-1*b*a*c^-1*e^-1*d^-1*c^-1*e^-1
        *d*c^-1*c^-1*b^-1*c*c*d^-1*e*c*a^-1*c,a^-1*b^-1*c*c*d^-1*e*c*a^-1*e^-1*c^-1*c^-1*a*
        c^-1*e^-1*d*a*a*c^-1*e^-1*d*c^-1*c^-1*b^-1*c*c*d^-1*e*c*a^-1*c*c*e,c^-1*e^-1*d*c^-1*
        c^-1*b*d^-1*e*c*a^-1*c*e^-1*d*e*a*c^-1*e^-1*d*c^-1*c^-1*b*a*c^-1*a*c^-1*e^-1*d*c^-1*
        c^-1*b*a*c^-1*e^-1*d^-1,c^-1*e^-1*d*c^-1*c^-1*b^-1*c*c*d^-1*e*c*a^-1*c*c*e*a^-1*b^-1*
        c*c*d^-1*e*c*a^-1*e^-1*c^-1*c^-1*a*c^-1*e^-1*d^-1,a*c^-1*e^-1*d*a*a*c^-1*e^-1*d*c^-1*
        c^-1*b^-1*c*c*d^-1*e*c*a^-1*c*e^-1*d*e*a*c^-1*e^-1*d*c^-1*c^-1*b*a*c^-1*a*c^-1*e^-1*
        d*c^-1*c^-1*b,c^-1*a*c^-1*e^-1*d*c^-1*c^-1*b*c*c*e*a*c^-1*e^-1*d*c^-1*c^-1*b*a*e^-1*
        c^-1*e^-1*d*e*a*c^-1*e^-1*d*c^-1*c^-1*b*a,a^-1*b^-1*c*c*d^-1*e*c*a^-1*e^-1*d^-1*e*c*
        e*a^-1*b^-1*c*c*d^-1*e*c*a^-1*e^-1*c^-1*c^-1*b*d^-1*e*c*a^-1*c>,
        Group<a,b,c,d,e,f|d^-1*d^-1*c*c, b*e*e, b^-1*a^-1*d^-1*d^-1*c*a*b*d^-1*e^-1*b^-1*a*
        b*d*a^-1*d^-1*d^-1*a*b*d^-1*a*b*d*a*d^-1*b^-1*a^-1*b*e*d*b^-1*a^-1*c^-1*d*d*a,d*d*a*
        d^-1*b^-1*a*b*d*a^-1*d^-1*d^-1*a*b*d^-1*e^-1*b^-1*a*b*d*a^-1*d^-1*d^-1*a*b*d^-1*a*b*
        d*a^-1*d^-1*b^-1*a^-1*d*b^-1*a^-1*d*d*a*d^-1*b^-1*a^-1*b*e*d*b^-1*a^-1,a^-1*d^-1*d^-1
        *c*a*b*d^-1*e^-1*b^-1*a*b*d*a^-1*d^-1*b^-1*a^-1*d*b^-1*a^-1*d*d*a*d^-1*b^-1*a^-1*b*e*
        d*b^-1*a^-1*c*a*b,a*b*d*a^-1*d^-1*b^-1*a^-1*d*b^-1*a^-1*d*d*a*d^-1*b^-1*a^-1*b*e*d*
        b^-1*a^-1*c*a*b*a^-1*c^-1*a*b*d^-1*e^-1*b^-1,d^-1*e*d*b^-1*a^-1*d*d*a*d^-1*b^-1*a^-1*
        b*e*d*b^-1*a^-1*d*d*a*d^-1*b^-1*a^-1*b*d*a^-1*d^-1*d^-1*c*a*b*a^-1*d^-1*d^-1*c*a*b, 
        f=a*b*d*a^-1*d^-1*d^-1*a*b*d^-1*e^-1*b^-1*a*b*d*a^-1*d^-1*d^-1*a*b*d^-1*a*b*d>,
        Group<a,b,c,d,e|d^-1*d^-1*b*b, b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*
        b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1,b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*c*
        d^-1*d^-1*b*b*c^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1
        *b,a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1
        *b^-1*d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1
        *c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*c*b^-1*d*d*c*a*d, c*a*d*c*d*d*c*a*c^-1*d^-1*d^-1*a^-1*
        c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d*c*d*d*c*a*c^-1*d^-1*d^-1
        *a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*c, a^-1*
        d^-1*a^-1*c^-1*d^-1*d^-1*b*c^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1
        *d*d*c*a*d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*
        d^-1*d^-1*b^-1*d*d*c*a*d*c*b^-1*d*d*c*a*d, b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*
        b^-1*d*d*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1
        *d^-1*b^-1*d*d*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1,d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*
        d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*
        d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c^-1*
        d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*
        a^-1*c^-1*d^-1*d^-1*c^-1*d^-1*a^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1
        *b^-1*d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*c^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*a^-1*d^-1*
        a^-1*c^-1*b^-1*d*d*c*a*d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*
        c^-1*d^-1*d^-1*b*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*
        a^-1*c^-1*d^-1*d^-1*c^-1*d^-1, a*d*c*d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*
        d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*c*c*a*d*c*d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*
        d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d, c*a*d*c*d*d*c*a*c^-1*
        d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*
        d*a*d*c*d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1
        *d^-1*b^-1*d*d*c*a*d*c, d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*
        d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*d*c
        *a^-1*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*c*
        d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*d^-1*
        d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*c^-1
        *d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*c^-1*d^-1
        *d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*d^-1*d^-1*b*d*d*c*a*d*
        a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c, b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1*
        d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*
        d^-1*b*c*a*d*c*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c^-1*d^-1*a^-1*c^-1, b*c^-1
        *d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*
        a^-1*c^-1*d^-1*d^-1*c^-1*d^-1*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1
        *c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*c^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b, 
        b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*
        d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*c*b^-1*b^-1*d*d*
        c^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1*b^-1*d*d*c*a*d*a*d^-1*
        a^-1*c^-1*d^-1*d^-1*b^-1*d*d*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*d*c*
        a^-1*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*d^-1*
        d^-1, b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*a*c^-1*d^-1*d^-1*a^-1*
        c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b^-1*d*d*c*a*d*c*b^-1*b^-1*d*
        d*c^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1*b^-1*d*d*c*a*d*a*d^-1*
        a^-1*c^-1*d^-1*d^-1*b^-1*d*d*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*d*c*a^-1
        *c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*c*d*d*c
        *a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*d^-1*d^-1*b*d^-1*d^-1*b
        *d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*c^-1*
        d^-1*a^-1*c^-1*d^-1*d^-1, d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*
        d^-1*d^-1*b*d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*c^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*
        d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c^-1*d^-1*a^-1*c^-1*b^-1*d*d*c*a*d*a^-1*d^-1*a^-1*
        c^-1*b^-1*d*d*c*a*d*d*c*a*c^-1*d^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*c*a*d*a*d^-1*a^-1*c^-1*
        d^-1*d^-1*b*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*a^-1*
        c^-1*d^-1*d^-1*c^-1*d^-1*a^-1, e=c^-1*d^-1*a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*a^-1*d^-1*
        a^-1*c^-1*d^-1*d^-1*b*d*d*c*a*d*d*c*a^-1*c^-1*d^-1*d^-1*c^-1*d^-1*a^-1*c^-1>,
        Group<a,b,c,d,e,f|e^-1*e^-1*b*b, e^-1*a^-1*a^-1*d^-1, f^-1*c^-1*f*c, f^-1*e^-1*e^-1*
        c^-1*d*f^-1*e^-1*e^-1*a^-1*d^-1*d^-1*f*d*f^-1*e^-1*e^-1*c^-1*d*f^-1*e^-1*e^-1,f^-1*
        e^-1*e^-1*b^-1*e*e*c^-1*d*f^-1*e^-1*a*a*e*f*d^-1*c*e^-1*e^-1*b*e*e*f*e*e*f*d^-1*c*e*e*
        f*d^-1*c, e*f*d^-1*c*b^-1*e*e*c^-1*d*d*a*e*e*f*d^-1*c*b^-1*e*e*c^-1*d*f^-1*d,c^-1*d*
        f^-1*e^-1*e^-1*c^-1*d*f^-1*e^-1*e^-1*f^-1*e^-1*e^-1*b*c^-1*d*f^-1*d*e*f*d^-1*c*b^-1*e*
        e*f, c*e^-1*e^-1*b*c^-1*d*f^-1*e^-1*a*a*e*f*d^-1*c*e^-1*e^-1*b*e*e*f*e*e*f*d^-1*c*e*e*
        f*d^-1*f^-1,a*a*e*f*d^-1*c*e^-1*e^-1*b*b*c^-1*d*f^-1*d, e*f*d^-1*c*b^-1*e*e*c^-1*f*d*
        f^-1*e^-1*e^-1*c^-1*d*f^-1*e^-1*e^-1*f^-1*e^-1*e^-1*b*c^-1*d*f^-1*d,a*e*d^-1*f*d*f^-1*
        e^-1*e^-1*c^-1*d*f^-1*e^-1*e^-1*f^-1*e^-1*e^-1*c^-1*d*f^-1*e^-1*e^-1>,
        Group<a,b,c,d,e,f,g|f^-1*d*d*f^-1, b*f*e*b, d*d*g*e^-1*g^-1*a*g^-1*d^-1*d^-1*d^-1*f*f*
        d^-1*f*f*g*a^-1*g*e*g^-1*f^-1*f^-1, g*a^-1*g*a,g^-1*f^-1*f^-1*d*a^-1*e*g^-1*f^-1*e^-1*
        g*e^-1*a*d^-1*f*f*g*a^-1*g*e*g^-1*f^-1*f^-1, f^-1*f^-1*d*d*d*g*a^-1*g*e*g^-1*d^-1*d^-1*
        a^-1*e*e*b*g^-1*d^-1*d^-1*d^-1*f*f*a^-1*e*g^-1*f^-1*e^-1*g*e^-1*a*d^-1*f*f*a^-1*e*g^-1*
        f^-1*f^-1*b^-1*e^-1*e^-1*a*f*f*g*e^-1*g^-1*a*g^-1*f^-1*f^-1*d, g*e^-1*a*f^-1*f^-1*d*d*
        d*g*a^-1*g*e*g^-1*d^-1*d^-1*g^-1*f^-1*f^-1*d*a^-1*e*g^-1*f^-1*e^-1, d*a^-1*g^-1*a*g^-1*
        d^-1*d^-1*d^-1*f*f,g^-1*d^-1*d^-1*d^-1*f*f*a^-1*e*g^-1*f^-1*e^-1*g*e^-1*a*f^-1*f^-1*d*
        d*d*g*a^-1*g*e*g^-1*d^-1*d^-1, g^-1*f^-1*f^-1*d*a^-1*e*g^-1*f^-1*e^-1*g*e^-1*a*f^-1*
        f^-1*d*d*d*g*a^-1*g*e*g^-1*d^-1*d^-1*a^-1*e*e*b*f*f*g*e^-1*a*d^-1*a^-1*e*g^-1*e*f*g*
        e^-1*a*d^-1*f*f*g*b*f*e^-1*a, d^-1*d^-1*d^-1*f*f*d^-1*f*f, f^-1*f^-1*d*d*d*g*e^-1*
        g^-1*a*g^-1*d^-1*d^-1*d^-1*f*f*d^-1*f*f*g*a^-1*g*e*g^-1*f^-1*f^-1*d,f*f*g*e^-1*a*f^-1*
        f^-1*d*a^-1*e*g^-1*e*f*g*e^-1*a*f^-1*f^-1*d*d*d*g, e*b*f*f*g*e^-1*a*f^-1*f^-1*d*d*d*g*
        e^-1*g^-1*e*e*b*g^-1*d^-1*d^-1*d^-1*f*f*a^-1*e*g^-1*f^-1*e^-1*g,f^-1*f^-1*d*d*d*g*a^-1
        *g*e*g^-1*d^-1*d^-1*a^-1*e*e*b*f*f*g*e^-1*a*d^-1*f*f*g*e^-1*g^-1*a*g^-1*f^-1*f^-1*d*
        f^-1*f^-1*d*d*d*g*a^-1*g*e*g^-1*d^-1*d^-1*d^-1*f*f*a^-1*e*g^-1*f^-1*f^-1*b^-1*e^-1*e^-1
        *a*f*f*g*e^-1*g^-1*a*g^-1*f^-1*f^-1*d, g^-1*e*f*g*e^-1*a*d^-1*f*f*g*b*f*e^-1*g*e*g^-1*
        d^-1*d^-1*d^-1*f*f*a^-1*e*g^-1*f^-1*f^-1*b^-1*e^-1, e*b*g^-1*d^-1*d^-1*d^-1*f*f*d^-1*
        f*f*g*b*f,f^-1*b^-1*g^-1*f^-1*f^-1*d*a^-1*e*g^-1*f^-1*e^-1*g*e^-1*a*f*f*g*e^-1*g^-1*a*
        g^-1*f^-1*f^-1*d*f^-1*f^-1*d*d*d*g*a^-1*g*e*g^-1*d^-1*d^-1*a^-1*e*g^-1*e*f*g*e^-1*a*
        f^-1*f^-1*d*d*d*g*b^-1*e^-1,f^-1*b^-1*g^-1*f^-1*f^-1*d*a^-1*e*g^-1*f^-1*e^-1*g*e^-1*a*
        d*a^-1*e*g^-1*f^-1*f^-1*b^-1*e^-1, e*e*b*g^-1*d^-1*d^-1*d^-1*f*f*a^-1*e*g^-1*f^-1*e^-1*
        g*e*b*f*f*g*e^-1*a*d^-1*f*f*g*e^-1*g^-1,g^-1*e*f*g*e^-1*a*d^-1*f*f*g*b*f*e^-1*g*e*g^-1*
        f^-1*f^-1*d*a^-1*e*g^-1*f^-1*f^-1*b^-1*e^-1, d^-1*f*f*g*a^-1*e*e*b*g^-1*d^-1*d^-1*d^-1*
        f*f*a^-1*e*g^-1*f^-1*e^-1*g*e^-1*a*d*d*g*e^-1*g^-1*a*g^-1*d^-1*d^-1*d^-1*f*f*d^-1*f*f*
        g*a^-1*g*e*g^-1*f^-1*f^-1*a^-1*e*g^-1*e*f*g*e^-1*a*d^-1*f*f*g*b*f*e^-1*a*g^-1*d^-1*
        d^-1*d^-1*f*f,c=f*g*e^-1*a*d^-1*f*f*g*a^-1*g*e*g^-1*f^-1*f^-1*a^-1*e*e*b*f*f*g*e^-1*a*
        f^-1*f^-1*d*d*d*g*e^-1*g^-1*a*g^-1*d^-1*d^-1*d^-1*f*f*a^-1*e*g^-1*f^-1>,
        Group<a,b,c,d,e,f|e^-1*b*b*e^-1, a^-1*f*a*b^-1*e^-1*e^-1*b*b*b*f, c^-1*a*b*b*f*c^-1*
        a*b^-1*a^-1*c*f^-1*e^-1*d*e*c*f^-1*b^-1*b^-1*b^-1*e*e*a^-1*c*f^-1*e^-1*c^-1*f*c^-1*a*b
        *b*f*c^-1*a*b^-1*a^-1*c*f^-1*e^-1*d*e,b*b*f*c^-1*a*b^-1*a^-1*c*f^-1*c*e*f*c^-1*a*b^-1*e*
        e*f, f^-1*e^-1*e^-1*b*a^-1*c*f^-1*e^-1*d*c^-1*e^-1*d^-1*e*f*c^-1*a*b*a^-1*c*f^-1*b^-1*
        b^-1, b*b*f*c^-1*a*b^-1*b^-1*e*e*a^-1*c*f^-1*e^-1*e^-1,c*d^-1*e*f*c^-1*a*e^-1*e^-1*b*b*
        b*f*b*b*f*c^-1*a*b^-1*a^-1*c*f^-1*e^-1*d*e, f*c*f^-1*b^-1*b^-1*b^-1*e*e*b^-1*e*e*f*c^-1
        *a*b^-1*a^-1*c*f^-1*e^-1*d*e*e*f*c^-1*a*e^-1*e^-1*b*b*b*f*c^-1*a*e^-1*e^-1*b*a^-1*c*
        f^-1*e^-1*d*e*c^-1, e^-1*e^-1*b*e^-1*e^-1*b*b*b, c*d^-1*e*f*c^-1*a*b^-1*e*e*b^-1*e^-1*
        e^-1*b*b*b*f*b*b*f*c^-1*a*b^-1*a^-1*c*f^-1*e^-1*d*e,f^-1*b^-1*b^-1*b^-1*e*e*a^-1*c*f^-1*
        e^-1*c^-1*f*c^-1*a*b^-1*e*e*a^-1*c*f^-1*e^-1*e^-1, e*f*c^-1*a*b^-1*e*e*f*c^-1*a*b^-1*
        a^-1*c*f^-1*e^-1*d*e*c^-1*f*c*f^-1*e^-1*e^-1*b*e^-1*e^-1*b*b*b*f*c^-1*a*e^-1*e^-1*b*
        a^-1*c*f^-1*e^-1*d*e, b^-1*e*e*a^-1*f^-1*a*f^-1*b^-1*b^-1*b^-1*e*e, e*f*c^-1*a*e^-1*
        e^-1*b*b*b*f*c^-1*a*e^-1*e^-1*b*a^-1*c*f^-1*e^-1*d*e*c^-1*f*c*f^-1*e^-1*e^-1*b*e^-1*
        e^-1*b*b*b*f*c^-1*a*e^-1*e^-1*b*a^-1*c*f^-1*e^-1*d*e, f^-1*b^-1*b^-1*b^-1*e*e*a^-1*c*
        f^-1*e^-1*d*e*e*f*c^-1*a*e^-1*e^-1*b*b*b*f*c^-1*a*e^-1*e^-1*b*a^-1*c*f^-1*e^-1*d*e*
        c^-1*a,c*f^-1*e^-1*e^-1*b*a^-1*c*f^-1*e^-1*c^-1*f*c^-1*a*b*b*f*c^-1*a*b^-1*a^-1*c*f^-1
        *e^-1*d*e*c^-1*a*b*b*f*c^-1*a*b^-1*a^-1*c*f^-1*e^-1*d*e, b^-1*e*e*f*c^-1*a*b^-1*b^-1*
        e*e*a^-1*c*f^-1*b^-1*b^-1*b^-1*e*e>,
        Group<a,b,c,d,e,f,g|e^-1*c*c*e^-1, e*e*d*b*a*d*f*f*g^-1*e^-1*f^-1*b^-1, g^-1*e^-1*
        f^-1*e^-1*f^-1*g^-1, c*c*d*b*a*d*f*f*f*g^-1*e^-1*f^-1*e^-1*f^-1*g^-1*e^-1*f^-1*b^-1*
        a^-1*b^-1*d^-1*c^-1*c^-1*b*a*d*f*d^-1*e^-1*e^-1, b*a*d*f*f*f*g^-1*e^-1*f^-1*d*b*f, 
        d*f*f*g^-1*e^-1*f^-1*a*d*f*d^-1*c^-1*b*f*e*g*f*e*d*b*a, c^-1*c^-1*c^-1*e*e*c*d*f^-1*
        d^-1*a^-1*f*e*g*f^-1*f^-1*d^-1*b*f*e*g*f*e*d*b*f*d^-1,a*d*b^-1*d^-1*e^-1*f^-1*g^-1*
        e^-1*f^-1*b^-1*d*f^-1*d^-1*a^-1*b^-1*f^-1*b^-1*d^-1, c*c*d*b*a*d*f*f*g^-1*e^-1*f^-1*
        b^-1, e^-1*f^-1*g^-1*e^-1*f^-1*b^-1*c^-1*e*e*d*f^-1*d^-1*a^-1*b^-1*c*c,d^-1*f*e*g*
        f^-1*f^-1*d^-1*c*d*f^-1*d^-1*a^-1*f*e*g*f^-1*f^-1*d^-1, f*e*g*f^-1*f^-1*d^-1*b*f*e*
        g*f*e*d*b*d^-1*a^-1, a^-1*b^-1*d^-1*c^-1*c^-1*b*a*d*f*d^-1*e^-1*e^-1*c*d*f^-1*d^-1*
        a^-1*b^-1*f^-1*b^-1,c^-1*e*e*d*f^-1*d^-1*a^-1*b^-1*c*c*d*b*a*d*f*f*g^-1*e^-1*f^-1*a*
        d*f*d^-1*c^-1, a^-1*b^-1*d^-1*c^-1*c^-1*b*a*d*f*b*a*d*f*f*f*g^-1*e^-1*f^-1*e^-1*f^-1*
        g^-1*e^-1*f^-1*b^-1>,
        Group<a,b,c,d,e|b^-1*b^-1*e*e, d*e^-1*e^-1*b*d^-1*c^-1*a*e^-1*c^-1*a^-1*c*d*b^-1*e*
        e*a^-1*c*e^-1*c^-1*c^-1*a*e^-1*e^-1*d^-1*c^-1*a*e^-1*e^-1*c^-1*d,e^-1*e^-1*b*d^-1*
        c^-1*a*c*e*a^-1*c*d*b^-1*e*e*a^-1*a^-1*c*d*e^-1*e^-1*b*d^-1*c^-1*a*e^-1*c^-1*a^-1*c*
        d*e^-1*e^-1*b*d^-1*c^-1*a*e^-1*c^-1*a,a^-1*c*e*e*a^-1*c*d*e*e*a^-1*c*c*e*c^-1*a*e^-1*
        e^-1*b*d^-1*c^-1*a*c*e*a^-1*c*d*b^-1*e*e*a^-1, e^-1*c^-1*c^-1*a*e^-1*e^-1*d^-1*c^-1*
        a*e^-1*e^-1*c^-1*d*e*e*a^-1*c*d*e*e*a^-1*c*c*e*e*a^-1*c*d*e*e*a^-1*c>,
        Group<a,b,c|a^-1*a^-1*c*b^-1*b^-1*c^-1*b^-1*a^-1*b*b*c*b^-1*b^-1*c^-1*b^-1*b^-1*a^-1
        *b^-1*b^-1*c^-1*a^-1*a^-1*c*b^-1*b^-1*c^-1*b^-1*a^-1*b*b*a*a*b^-1*a^-1*c^-1*a*a*c*a*
        b*a^-1*a^-1*c*b^-1*b^-1*c^-1*b^-1*b^-1*a^-1*b^-1*b^-1*c^-1, b*c*b*b*c^-1*b^-1*b^-1*a*
        b^-1*a^-1*b^-1*b^-1*c^-1*b^-1*a^-1*c^-1*a^-1*a^-1*c*a*b*a^-1*b,a*b^-1*a^-1*c^-1*a*a*c*
        a*b*a^-1*a^-1*c*b^-1*b^-1*c^-1*b^-1*b^-1*a^-1*b^-1*b^-1*c^-1*a^-1*a^-1*c*b^-1*b^-1*c^-1
        *b^-1*b^-1*a^-1*b^-1*b^-1*c^-1*b^-1*a^-1*c^-1*a^-1*a^-1*c*a*b*a^-1*a^-1*b^-1*b^-1*c^-1*
        a^-1*a^-1*c*b^-1*b^-1*c^-1*b^-1*a^-1*b*b*a>,
        Group<a,b,c,d|d^-1*d^-1*a*b^-1*b^-1*a^-1, a*b^-1*b^-1*c^-1*c^-1*b*c^-1*b^-1*c^-1*c^-1*
        d*b*c*a^-1*b*c*b^-1*b^-1*c^-1*c^-1*d^-1*c^-1*c^-1*d*b*c^-1*b^-1*c^-1*c^-1*d*b*c*a^-1*
        b*c*b^-1*c*b^-1*d^-1*c*c,b*c^-1*b^-1*a*b*b*a^-1*c^-1*c^-1*d*b*c^-1*b*c^-1*b^-1*a*c^-1*
        b^-1*d^-1*c*c*b*c*b^-1*c*c*b, c^-1*c^-1*d*c*c*b*b*c^-1*b^-1*a*c^-1*c^-1*b*c^-1*b^-1*
        c^-1*c^-1*d*b*c*a^-1*b*c*b^-1*b^-1*c^-1*c^-1*d^-1,b^-1*c^-1*c^-1*d^-1*c^-1*c^-1*d*c*c*
        b*b*c^-1*b^-1*a*b*b*c^-1*b^-1*a*b*b*a^-1*c^-1*c^-1*d*b*c^-1, a*b*b*a^-1*d*c*c*b*b*c^-1*
        b^-1*a*c^-1*b^-1*d^-1*c*c*b*c*b^-1*c*c*a^-1*b*c*b^-1*b^-1*c^-1*c^-1*b*c^-1*b^-1*c^-1*
        c^-1*d*b*c*a^-1*b*c*b^-1*c*b^-1*d^-1*c*c*a*c^-1*b^-1*a*b*b*a^-1*c^-1*c^-1*d*b*c^-1*
        b^-1*c^-1*c^-1*d, d^-1*c*c*b*c*b^-1*d^-1*c*c*a*b^-1*b^-1*a^-1*b*c*b^-1*b^-1*c^-1*c^-1*
        b*c^-1*b^-1*c^-1*c^-1*d*b*c*a^-1*b*c*b^-1*b^-1*c^-1*c^-1*d^-1*a*b^-1*b^-1*a^-1, b^-1*
        b^-1*a^-1*b*c*b^-1*b^-1*c^-1*c^-1*d^-1*c*c*d*c*c*b*b*c^-1*b^-1*a*c^-1*b^-1*d^-1*c*c*b*
        c*b^-1*c*c*a^-1*b*c*b^-1*b^-1*c^-1*c^-1*b*c^-1*b^-1*c^-1*c^-1*d*b*c*a^-1*b*c*b^-1*c*
        b^-1*d^-1*c*c*a>,
        Group<a,b,c,d,e,f,g|e^-1*e^-1*f*c^-1*f^-1, e^-1*c^-1*f*c*f^-1*a^-1*c^-1*a*f, b*f*c^-1
        *f^-1*c*e*f^-1*b^-1*e*e*c*f^-1*a^-1*c, b*g^-1*b^-1*c^-1*g*b^-1*e*e*c*f^-1*a^-1*c,e^-1*
        c^-1*f*c*f^-1*b^-1*c^-1*f*c^-1*f^-1*c*e*f^-1*c*e*c^-1*e^-1*e^-1*b*g^-1*c*b*g*b^-1*e*e*
        c*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1*g*d^-1*g^-1*f*c^-1*f^-1*c*e*f^-1*c*e*c^-1*
        e^-1*e^-1*a*f*c^-1*e^-1*e^-1*c^-1*f, f^-1*b^-1*e*e*c*f^-1*a^-1*c*b*e*e*c*e, c*e*e*c*
        f^-1*a^-1*e*e*c*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1*g*d*g^-1*f*c^-1*f^-1*c*e*f^-1
        *c*e*c^-1*e^-1*e^-1*b*g^-1*b^-1*c^-1*g*b^-1*e*e*c*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*
        e^-1*c*b*e*e*c*e*f^-1, e^-1*c^-1*f*e^-1*c^-1*e^-1*e^-1*f*c^-1*f^-1*c*e*c*f^-1*a^-1*c^-1
        *a*f, e^-1*c^-1*f*e^-1*c^-1*f*c*f^-1*e*e*c*e*c*f^-1*a^-1*c^-1*a*f,e^-1*c^-1*f*e^-1*c^-1
        *e^-1*e^-1*b^-1*c^-1*g*d^-1*d^-1*g^-1*e*e*c*e*c*f^-1*a^-1*c^-1*a*f, f*c*f^-1*g*d*d*g^-1
        *c*b*e*e,c*b*e*e*c*e*f^-1*c*e*c^-1*e^-1*e^-1*a*f*c^-1*e^-1*e^-1*c^-1*g*b^-1*e*e*c*f^-1*
        a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1, g^-1*c*b*f*c^-1*f^-1*c*e*c*f^-1*a^-1*c^-1*a*f*e^-1
        *c^-1*f*e^-1*c^-1*f*c*f^-1*g*d*d,b*g^-1*b^-1*c^-1*g*b^-1*e*e*c*e^-1*c^-1*f*c*f^-1*a^-1,
         f*c^-1*f^-1*c*e*f^-1*c*e*c^-1*e^-1*e^-1*b*g^-1*c*e*e*c*f^-1*a^-1*e*e*c*f^-1*a^-1*c*a*f
         *c^-1*e^-1*c^-1*f*c*f^-1*b^-1*c^-1,c*e*e*c*f^-1*a^-1*e*e*c*f^-1*a^-1*c*a*f*c^-1*e^-1*
         c^-1*e^-1*e^-1*g*d*g^-1*f*c^-1*f^-1*c*e*f^-1*c*e*c^-1*e^-1*e^-1*a*f*c^-1*f^-1*c*e*f^-1
         *a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1*a*f*c^-1*e^-1*e^-1*b,d^-1*d^-1*g^-1*e*e*f*c*f^-1*
         b^-1*c^-1*g, e*e*c*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1*g*d^-1*g^-1*f*c^-1*f^-1*c*
         e*f^-1*c*e*c^-1*e^-1*e^-1*a*f*c^-1*f^-1*c*e*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1*a
         *f*c^-1*e^-1*e^-1*b*g*b^-1, f*e^-1*c^-1*f*c*f^-1*b^-1*c^-1*f*c^-1*f^-1*c*e*f^-1*c*e*
         c^-1*e^-1*e^-1*b*g^-1*c*b*g*b^-1*e*e*c*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1*f*c^-1
         *f^-1*c*e*f^-1*c*e*c^-1*e^-1*e^-1*a*f*c^-1*f^-1*c*e*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*
         e^-1*e^-1*a*f*c^-1*e^-1*e^-1*b, f*e^-1*c^-1*f*c*f^-1*b^-1*c^-1*f*c^-1*f^-1*c*e*f^-1*c
         *e*c^-1*e^-1*e^-1*b*g^-1*c*b*g*b^-1*e*e*c*f^-1*a^-1*c*a*f*c^-1*e^-1*c^-1*e^-1*e^-1*g*
         d*g^-1*f*c^-1*f^-1*c*e*f^-1*c*e*c^-1*e^-1*e^-1*b*g^-1>,
         Group<a,b,c,d,e,f,g|f^-1*f^-1*g*c^-1*g^-1, f^-1*c^-1*g*c*g^-1*b^-1*c^-1*b*g, f^-1*c^-1
         *g*c*g^-1*a*e*e*a^-1*d^-1*f*f*c*f^-1*c^-1*g, c*g^-1*b^-1*c^-1*b*g*c^-1*f^-1*f^-1*d*a*
         e^-1*e^-1*a^-1*f*f*c*f,f^-1*c^-1*f^-1*f^-1*a*d^-1*c^-1*a*e*e*a^-1*c*f*f*c*g^-1*b^-1*f*
         f*c*g^-1*b^-1*c*b*g*c^-1, f^-1*c^-1*f^-1*f^-1*a*d^-1*c^-1*a*e*a^-1*c*f*f*c*g^-1*b^-1*a*
         e*e*a^-1*g, d*f*f*c*f*g^-1*d^-1*f*f*c*g^-1*b^-1*c,f^-1*c^-1*g*c*g^-1*a*d^-1*c^-1*a*e*
         a^-1*c*f*f*c*g^-1*b^-1*a*e*e*a^-1*g, g*f^-1*c^-1*g*c*g^-1*d^-1*c^-1*b*g*c^-1*f^-1*f^-1*
         d, a*e^-1*e^-1*d^-1*c^-1*a*e*e*a^-1*c*f*f*c*g^-1*b^-1*d,b*g*c^-1*f^-1*f^-1*c^-1*a*e^-1
         *e^-1*a^-1*c*d*e*e*d^-1*c^-1*a*e*a^-1*c*f*f*c*g^-1*b^-1*a*e*e*a^-1*g*f^-1*c^-1*g*c*g^-1
         *d^-1,d^-1*c^-1*a*e*a^-1*c*f*f*c*g^-1*b^-1*a*e*e*a^-1*g*f^-1*c^-1*f^-1*f^-1*d^-1*b*g*
         c^-1*f^-1*f^-1*c^-1*a*e^-1*e^-1*a^-1*c*d*e*e, c^-1*b*g*c^-1*f^-1*f^-1*d*e^-1*e^-1*d^-1>,
         Group<a,b,c,d,e|a^-1*b*d*d*b*e^-1*d*d*b*d^-1*b^-1*a^-1*a^-1*d*d*b*d*e^-1*b^-1*d*d*b*d*
         b*e^-1*d*d*b*d^-1*b^-1*a^-1*a^-1*d*d*b*d*e^-1*b^-1*d*d*b*d^-1*b^-1*a*d^-1*d^-1, b*e^-1*
         b*e,a^-1*b*e*d^-1*b^-1*d^-1*d^-1*a*a*b*d*b^-1*d^-1*d^-1*e*d^-1*b^-1*a^-1*b*d*b^-1*d^-1*
         d^-1*b*e*b*e^-1*d*d*b*d^-1*b^-1*a^-1*a^-1*d*d*b*d*e^-1*b^-1*d*d*b*d^-1*b^-1*a*d^-1*d^-1,
         e^-1*b^-1*d*d*b*d^-1*b^-1*a*b*d*e^-1*d*d*b*d^-1*b^-1*a^-1*a^-1*d*d*b*d*e^-1*d*d*b*e^-1*
         d*d*b*d^-1*b^-1*a^-1*a^-1*d*d*b*d*e^-1*b^-1*d*d*b*d,c=a^-1*b*d*b^-1*d^-1*d^-1*b*e*d^-1*
         b^-1*d^-1*d^-1*a*a*b*d*b^-1*d^-1*d^-1*e*b^-1*d^-1*d^-1*b^-1*a>,
         Group<a,b,c,d|a^-1*b*c^-1*c^-1*b^-1, a*c^-1*a^-1*c^-1*c^-1*d^-1*c*c*a*c*a^-1*c^-1*c^-1*
         a^-1*d^-1*b^-1*c*c*a*c^-1*a^-1*c^-1*c^-1*d*c*c*a*c,a*c^-1*a^-1*c^-1*c^-1*d*c*c*a*c*a^-1
         *c^-1*a^-1*c^-1*c^-1*d^-1*c*c*d^-1*c^-1*c^-1*d*c*c*a*c^-1*a^-1*d^-1*b^-1*a*b*d*b*d*a*c*
         a^-1*c^-1*c^-1*d^-1*c*c*d*c^-1*c^-1*d*c*c*a*c,a*c^-1*a^-1*c^-1*c^-1*d*c*c*a*c*a^-1*c^-1
         *a^-1*c^-1*c^-1*d^-1*c*c*d^-1*c^-1*c^-1*d*b*d*a*c*c*a*c^-1*a^-1*c^-1*c^-1*d*c*c*a*c*
         a^-1*c^-1*a^-1*c^-1*c^-1*d^-1*c*c*d^-1*c^-1*c^-1*d*b*d*a*c*a^-1*c^-1*c^-1*d^-1*c*c*d*
         c^-1*c^-1*d*c*c*a*c, a*b*c*c*d*c^-1*c^-1*d*c*c*a*c*a*c^-1*a^-1*c^-1*c^-1*d^-1*c*c*a*c*
         a^-1*c^-1*a^-1*c^-1*c^-1*d^-1*c*c*d^-1*c^-1*c^-1*d*c*c*a*c^-1*a^-1*d^-1*b^-1*d^-1*b^-1
         *a^-1*b*d*a*c*a^-1*c^-1*c^-1*d^-1*c*c*b^-1, b*d*a*c*c*a*c^-1*a^-1*c^-1*c^-1*d*c*c*a*c*
         a^-1*c^-1*a^-1*c^-1*c^-1*d^-1*c*c*d^-1*c^-1*c^-1*b^-1*a^-1*b*d*a*c*a^-1*c^-1*c^-1>,
        Group<a,b,c,d|b^-1*d*b^-1*d^-1, c*c*a^-1*c*c*d*c*d^-1*c*c*d*c*d^-1*c^-1*c^-1*a^-1*c*c*
        d*c*b^-1*d^-1*c^-1*c^-1*b*c^-1*d^-1*c^-1*c^-1*a*c*c*d*c*b^-1*c*c*d*c*c*d*b*c^-1*d^-1*
        c^-1*c^-1*a*c*c*a*c^-1*c^-1*a^-1*c*c*d*c*b^-1*d^-1*c^-1*c^-1*d^-1*c^-1*c^-1*d*c^-1*d^-1
        *c^-1*c^-1*a, a^-1*c*c*d*c*d^-1*c*c*d*c*c*d*b*d^-1*b*c^-1*d^-1*c^-1*c^-1*a^-1*c*c*d*c*
        b^-1*d^-1*c^-1*c^-1*b*c^-1*d^-1*c^-1*c^-1*a*c*c*d*c*b^-1*c*c*d*c*c*d*b*c^-1*d^-1*c^-1*
        c^-1*a*c*c*a*c^-1*c^-1*a^-1*c*c*d*c*b^-1*d^-1*c^-1*c^-1*d^-1*c^-1*c^-1*d*c^-1*d^-1*c^-1
        *c^-1*a*c*c,a^-1*c*c*d*c*d^-1*b*c^-1*d^-1*c^-1*c^-1*a^-1*c*c*d*c*b^-1*d^-1*c^-1*c^-1*b*
        c^-1*d^-1*c^-1*c^-1*a*c*c*d*c*b^-1*c*c*d*c*c*d*b*c^-1*d^-1*c^-1*c^-1*a*c*c*d*c^-1*d^-1*
        c^-1*c^-1*d*c^-1*d^-1*c^-1*c^-1*a*c^-1*c^-1,d^-1*c^-1*c^-1*a^-1*c*c*d*c*b^-1*d^-1*c^-1*
        c^-1*b*c^-1*d^-1*c^-1*c^-1*a*c*c*d*c*b^-1*c*c*d*c*c*d*b*c^-1*d^-1*c^-1*c^-1*a*c*c*d*c^-1
        *d^-1*c^-1*c^-1*d*c^-1*d^-1*c^-1*c^-1*a*c^-1*c^-1*a^-1*c*c*d*c*b^-1*d^-1*c^-1,a^-1*c*c*d
        *c*b^-1*d^-1*c^-1*c^-1*b*c^-1*d^-1*c^-1*c^-1*a*c*c*d*c*b^-1*c*c*d*b*c^-1*d^-1*c^-1*c^-1*
        a*c*c*d*c*b^-1*c*c*d*c*c*d*b*c^-1*d^-1*c^-1*c^-1*a*c*c*a*c^-1*c^-1*a^-1*c*c*d*c*b^-1*
        d^-1*c^-1*c^-1*d^-1*c^-1*c^-1*b*c^-1*d^-1*c^-1*c^-1>,
        Group<a,b,c,d,e|a^-1*d*a^-1*d^-1, e*d*b^-1*d^-1*b^-1*b^-1*d*b^-1*d^-1*b^-1*b^-1*e^-1*b*
        b*d*b*a^-1*d*b^-1*d^-1*b^-1*b^-1*e^-1*b*b*d*b*a^-1*b*b*d*a*b^-1*d^-1*b^-1*b^-1*c^-1*e*
        b^-1*b^-1,b*b*e^-1*c*e*b*b*d*b*a^-1*d^-1*b^-1*b^-1*a*b^-1*d^-1*b^-1*b^-1*c^-1*e*c*e*b*
        b*d*b*d^-1*a*b^-1*d^-1*b^-1*b^-1*e*b*b*d*b*d^-1*b*b*d*b*d^-1*e^-1,b*b*d*a*b^-1*d^-1*
        b^-1*b^-1*e^-1*c^-1*e*d*b^-1*d^-1*b^-1*b^-1*d*b^-1*d^-1*b^-1*b^-1*e^-1*b*b*d*b*a^-1*b*
        b*d,b*b*d*b*a^-1*d*b^-1*d^-1*b^-1*b^-1*e^-1*c^-1*b*b*c*e*b*b*d*b*d^-1*a*b^-1*d^-1*b^-1*
        b^-1*e*b*b*d*b*d^-1*b*b*d*b*d^-1*e^-1,d*b*a^-1*d*b^-1*d^-1*b^-1*b^-1*e^-1*c^-1*b*b*e^-1*
        c*b*b*d*b*a^-1*b*b*d*a*b^-1*d^-1*b^-1*b^-1*e^-1*c^-1*e, c*b*b*d*b*a^-1*b*b*d*a*b^-1*
        d^-1*b^-1*b^-1*e*b*b*d*b*a^-1*d^-1*b^-1*b^-1*a*b^-1*d^-1*b^-1*b^-1*c^-1*e>,
        Group<a,b,c,d,e,f|f^-1*e*f*e^-1, b^-1*a*b^-1*a^-1, a*e^-1*b^-1*d^-1*d^-1*a*e^-1*d*d*b*
        f*e^-1*f^-1*b^-1*d^-1*d^-1*b^-1*a*b^-1*e^-1*d*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*e*a^-1
        *d*d*b*d*d*b*f*d*b*f*e^-1*f^-1*b^-1*d^-1*d^-1*a*e^-1*d*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*
        d^-1*e*a^-1*d*d*b*d*d*b*f*d^-1*e*a^-1*d*d*b*e*a^-1*d^-1*d^-1, e^-1*d*a^-1*d*d*b*f*e*
        f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b*d*d*b*f*d*b*a^-1*d^-1*d^-1*a*e^-1*d*d*b*f,e^-1*d*a^-1*
        d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b*d*d*b*f*d*b*f*e^-1*f^-1*b^-1*d^-1*d^-1*b^-1*
        a*b^-1*e^-1*d, d^-1*e*a^-1*d*d*b*e*b^-1*a^-1*b^-1*d^-1*d^-1*a*e^-1*d*d*b*f,f*e^-1*f^-1
        *b^-1*d^-1*d^-1*a*b*a^-1*b*d*d*b*e, d*d*b*f*d*a^-1*b^-1*d^-1*d^-1*a*e^-1*d*d*b*f*e^-1
        *d*b*a^-1*b*d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b,f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*
        a*e^-1*b^-1*d^-1*d^-1*a*e^-1*d, e^-1*d*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b*
        d*d*b*f*d*a^-1*b^-1*d^-1*d^-1*a*e^-1*d*d*b*f,e^-1*d*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*
        e*a^-1*d*d*b*d*d*b*f*d*b*f*e^-1*f^-1*b^-1*d^-1*d^-1*a*b*a^-1*b*d*d*b*e*b^-1*a^-1*b^-1*
        d^-1*d^-1*a*e^-1*d*d*b*f,e^-1*d*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b*d*d*b*
        f*d^-1*e*a^-1*d*d*b*e*a^-1*d^-1*d^-1*a*e^-1*b^-1*d^-1*d^-1*a*e^-1*d*d*b*f*e^-1*f^-1*
        b^-1*d^-1*d^-1*a*e^-1*d*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b*d*d*b*f*d*b*f*
        e^-1*f^-1*b^-1*d^-1*d^-1*b^-1*a*b^-1, d^-1*e*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*f^-1*b^-1*
        d^-1*d^-1*b^-1*d^-1*d^-1*a*e^-1*d*d*b*f*e^-1*f^-1*b^-1*d^-1*d^-1*a*d^-1*e,a*e^-1*b^-1*
        d^-1*d^-1*a*e^-1*d*d*b*f*e^-1*f^-1*b^-1*d^-1*d^-1*a*e^-1*d*a^-1*d*d*b*f*e*f^-1*b^-1*
        d^-1*d^-1*e*a^-1*d*d*b*d*d*b*f*d*b*f*e^-1*f^-1*b^-1*d^-1*d^-1*a*e^-1*d*a^-1*d*d*b*f*e*
        f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b*d*d*b*f*d^-1*e*a^-1*d*d*b*e*a^-1*d^-1*d^-1, c=d*d*a*
        e^-1*b^-1*d^-1*d^-1*a*e^-1*d*f^-1*b^-1*d^-1*d^-1*b^-1*d^-1*d^-1*a*e^-1*d*d*b*f*e^-1*
        f^-1*b^-1*d^-1*d^-1*a*d^-1*e*a^-1*d*d*b*f*e*f^-1*b^-1*d^-1*d^-1*e*a^-1*d*d*b*e*a^-1>,
        Group<a,b,c,d,e,f,g|a*b^-1*a^-1*b^-1, g^-1*f*f*g*c^-1*d^-1*b^-1*f^-1*g^-1*a, f*g^-1*f*
        f*b*c*g^-1*f*f*g*c^-1*f*g^-1*f*f*b, c^-1*d^-1*b^-1*f^-1*f^-1*a*g^-1*f*f*a*b^-1*f^-1*
        g^-1*a*d,f*b*d*c*g^-1*a*d*c*g^-1*f^-1*f^-1*g*c^-1*b^-1*f^-1*f^-1*g, f*f*b*d*c*g^-1*a*d*
        f*g^-1*f*f*b, c*g^-1*f*f*g*c^-1*d^-1*b^-1*f^-1*g^-1*a*d*c^-1*d^-1,f*f*b*d*c*f*b*a^-1*
        f^-1*f^-1*g*b*a^-1*b*f*f*b*d*c*f*g^-1*f*f*a*b^-1*a^-1, d^-1*a^-1*g*f*b*a^-1*f^-1*f^-1
        *g*b*a^-1*b*f*f*b*d*c,f^-1*c^-1*d^-1*b^-1*f^-1*f^-1*a*g^-1*f*f*a*b^-1*f^-1*c^-1*d^-1*
        b^-1*f^-1*f^-1*b^-1*f^-1*f^-1*g, e=g*c^-1*b^-1*f^-1*f^-1*g*f^-1*c*g^-1>,
        Group<a,b,c,d,e,f|b*e*b, e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e*d*b^-1*e^-1*a^-1*d*d*a*e*
        d^-1*a*b^-1*e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e^-1*a*d^-1*e^-1*a^-1*d^-1*d^-1*a*b^-1*
        e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e^-1*a*d^-1*e^-1*a^-1*d^-1, d^-1*d^-1*a*e*b*d^-1*e^-1*
        a*d^-1*e^-1*a^-1*d^-1*d^-1*a*e*b*e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e^-1*d*e^-1*a^-1*d^-1*
        d^-1*a*e*b*d^-1*e^-1*d*b^-1*e^-1*a^-1*d*d*a*e*d*a^-1*e*d*b^-1*e^-1*a^-1,d*a*e*d*a^-1*d
        *e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e^-1*d*b^-1*e^-1*a^-1*d*d*a*e*d*a^-1*e*d*a^-1*d*e^-1*
        a^-1*d^-1*d^-1*a*e*b*d^-1*e^-1*d*b^-1*e^-1*a^-1*d*d*a*e,e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1
        *e*d*b^-1*e^-1*a^-1*d*d*a*e*d^-1*a*b^-1*e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e^-1*a*d^-1*
        e^-1*a^-1*d^-1*d^-1*a*e*b*e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e^-1*a*d^-1*e^-1*a^-1*d^-1,
        c=a*e*b*d^-1*e^-1*a*d^-1*e^-1*a^-1*d^-1*d^-1*a*e*b*d^-1*e*d*b^-1*e^-1*a^-1*d*d*a*e*
        b^-1*e^-1*a^-1*d*d*a*e*d*a^-1*e*d*b^-1*e^-1*a^-1*d*d,f=a*e*d*a^-1*d*e^-1*a^-1*d^-1*
        d^-1*a*e*b*d^-1*e^-1*d*b^-1*e^-1*a^-1*d*d*a*e*d>,
        Group<a,b,c,d,e,f|b*c*a^-1*e^-1*e^-1*d*e^-1*e^-1*d*a*c^-1*b^-1*c^-1*f*e^-1*b*a*c^-1*
        e^-1*e^-1*a, c^-1*f^-1*c*b*c*a^-1*d^-1*e*e*a*c^-1*b^-1*c^-1*b^-1*c^-1*f^-1*a*c^-1*
        e^-1*e^-1,e^-1*b*e^-1*e^-1*a*c^-1*b^-1*c^-1*f^-1*a*c^-1, c^-1*f^-1*c*b*c*a^-1*d^-1*e*
        e*a*c^-1*b^-1*c^-1*f*c*e*a^-1*e*e*c*a^-1*b^-1*e*a^-1, a*e^-1*b*a*c^-1*e^-1*e^-1*a*b*c*
        a^-1*b^-1*e*c, d^-1*e*e*d^-1,b*c*a^-1*d^-1*e*e*d^-1*e*e*b^-1*e*c*a^-1*f*c, e*e*c*a^-1*
        f*c*b*f*c*e*a^-1*e*e*c*a^-1*b^-1*e*a^-1, e^-1*e^-1*a*c^-1*b^-1*c^-1*f*e^-1*b*a*c^-1*
        e^-1*e^-1*a*b*c*a^-1>,
        Group<a,b,c,d,e,f|b*d^-1*d^-1*b^-1*f^-1*a*c*e*e*c^-1*d*a^-1*d*d, d^-1*c*e^-1*c^-1*d*
        d*b*d^-1*d^-1*b^-1*f^-1*b*d*d*b*a*c*e*e*c^-1,c*e^-1*e^-1*c^-1*a^-1*b^-1*a*c*e*e*c^-1*
        d*b*d*d*b^-1*d^-1*c*e^-1*e^-1*c^-1*a^-1*d^-1*d^-1*b^-1*f^-1*a*c*e*e*c^-1*d, d^-1*c*
        e^-1*e^-1*c^-1*a^-1*b*a*c*e*e*b^-1*d^-1*c*e^-1*e^-1*c^-1*a^-1*d^-1*d^-1*b^-1*f,e^-1*
        e^-1*c^-1*a^-1*b^-1*a*c*e*e*c^-1*d*a^-1*a^-1*f*b*d*d*a*c*e*e*c^-1*d*b, c^-1*a^-1*b^-1*
        a*c*e*e*c^-1*d*a^-1*c*e*c^-1*d*d*b*d^-1*d^-1*b^-1*f^-1*b*d*d*a*c*e*e*c^-1*d*b,e*e*b^-1*
        d^-1*c*e^-1*e^-1*c^-1*a^-1*d^-1*d^-1*b^-1*f^-1*a*c*e*c^-1*a*d^-1*c*e^-1*e^-1*c^-1*a^-1*
        b*d*d*a*c*e*e*c^-1*d*b,c^-1*d*d*b*d^-1*d^-1*b^-1*f^-1*b*d*d*a*c*e*e*c^-1*d*b*d*d*b^-1*
        d^-1*c*e^-1*e^-1*c^-1*a^-1*d^-1*d^-1*b^-1*f^-1*a*c*e,e^-1*c^-1*a^-1*f*b*d*d*a*c*e*e*
        c^-1*d*b*e^-1*e^-1*b^-1*d^-1*c*e^-1*e^-1*c^-1*a^-1*d^-1*d^-1*b^-1*f*b*d*d*b^-1*d^-1*
        d^-1*c, b*a*c*e*e*c^-1*d^-1*c*e^-1*c^-1*a*d^-1*c*e^-1*e^-1*c^-1*a^-1*b*d*d>,
        Group<a,b,c,d,e,f|c*a^-1*c^-1*a^-1, e*f*e^-1*f^-1, d*d*a*e^-1*d*d*c*f*e*f^-1*a^-1*c^-1*
        a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*d^-1*a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*d^-1*f^-1*
        a^-1*c^-1*a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*d^-1*a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*
        d^-1*e^-1*f^-1*c^-1*d^-1*d^-1*e*a^-1, d^-1*e*d*c*f*e*f^-1*a^-1*d*d*a*c*d*d*c*f*d*c*d*d*
        c*f*e*d*c*f*e*f^-1*a^-1*d*d*a,d*d*c*f*d*c*f*e*f^-1*a^-1*d*d*a*e^-1*d*d*c*f*e*f^-1*a^-1, 
        d^-1*e*a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*d^-1*f^-1*a^-1*c^-1*a^-1*d^-1*d^-1*a*f*e^-1*
        f^-1*c^-1*d^-1,a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*d^-1*e^-1*f^-1*c^-1*d^-1*d^-1*e*a^-1*
        d*d*a*e^-1*d*d*c*f*e*f^-1*a^-1*c^-1*a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*d^-1*e^-1*d,
        d^-1*e*d*c*f*e*f^-1*a^-1*d*d*a*c*a*f*e^-1*f^-1*c^-1*d^-1*d^-1*e*a^-1*d^-1*d^-1*a*f*
        e^-1*f^-1*d*d*c*f*e*d*c*f*e*f^-1*a^-1*d*d*a,b=a*e^-1*d*d*c*f*e*d*c*f*e*f^-1*a^-1*d*d*
        a*d^-1*e*a^-1*d^-1*d^-1*a*f*e^-1*f^-1*c^-1*d^-1*e^-1*f^-1*c^-1*d^-1*d^-1*e*a^-1>,
        Group<a,b,c,d,e,f|d^-1*a*b*e*a^-1*e^-1*e^-1*a*b*a*b*e*a^-1*e*e*a*e^-1*b^-1*a^-1*d*
        e^-1*b^-1*a^-1*e*e*a^-1*e^-1*e^-1*a*b*e*d^-1*b^-1,a*b*e*d^-1*a*b*e*a^-1*e^-1*e^-1*a*
        b*a*b*e*a^-1*e*e*a*e^-1*b^-1*a^-1*b^-1*a^-1*e*e*a*e^-1*b^-1*a^-1*d*e^-1*b^-1*a^-1*e*
        b^-1*a*b*e*a^-1*e^-1*e^-1*a*b*e*b^-1*a*b*e*a^-1*e^-1*e^-1*a*b,a*b*e*a^-1*e^-1*e^-1*a*
        b*a*b*e*a^-1*e*e*a*e^-1*b^-1*a^-1*d*e^-1*b^-1*a^-1*e*e*a^-1*e^-1*e^-1*a*b*e*b^-1, 
        d*b*d*b^-1,b*e^-1*a*b*e*d^-1*a*b*e*a^-1*e^-1*e^-1*a*b*d*e^-1*b^-1*a^-1*e*e*a^-1*e^-1*
        e^-1*a*b*e*d^-1*b^-1*a^-1*e*e*a*e^-1*b^-1*a^-1*d*e^-1*b^-1*a^-1*e*b^-1*a^-1,c=e*e*a*
        e^-1*b^-1*a^-1*b^-1*a^-1*e*e*a*e^-1*b^-1*a^-1*d*e^-1*b^-1*a^-1*b^-1*a^-1*e*e*a*e^-1*
        b^-1*a^-1*b*e^-1*a*b*e*d^-1*a*b*e*a^-1*e^-1*e^-1*a*b*a*b*e*a^-1*e^-1*e^-1,f=e^-1*e^-1
        *a*b*e*d^-1*b^-1*a^-1*e*e*a*e^-1*b^-1*a^-1*d*e^-1*b^-1*a^-1*e*b^-1*a^-1>,
        Group<a,b,c,d,e|c^-1*e^-1*d^-1*d^-1*c*d*a^-1*d^-1*d^-1*c*d*a^-1*e*c*e^-1*a*d^-1*d^-1
        *c*d*a^-1*d^-1*d^-1*c*d*a^-1*e*c*c*d*a^-1*d^-1*d^-1*b*d*d*a*d^-1*c^-1*c^-1*e^-1*a*
        d^-1*c^-1*d*d*a*d^-1*c^-1*d*d*a^-1*e*c*d,c^-1*e^-1*d^-1*d^-1*c*d*a^-1*d^-1*d^-1*c*d*
        a^-1*e*c*c*d*a^-1*d*d*a*d^-1*c^-1*c^-1*e^-1*a*d^-1*c^-1*d*d*a*d^-1*c^-1*d*c^-1*d*d*a*
        d^-1*c^-1*d,d*d*a*d^-1*c^-1*c^-1*e^-1*a*d^-1*c^-1*d*d*a*d^-1*c^-1*d*c^-1*a*c^-1*e^-1*
        a*d^-1*c^-1*d*d*a*d^-1*c^-1*d*d*e*c*a^-1*d*d*a*d^-1*c^-1*c^-1*e^-1*a*d^-1*c^-1*d*d*a*
        d^-1*c^-1*d*c^-1, e^-1*a^-1*e*a^-1, b^-1*b^-1*d*d>,
        Group<a,b,c,d,e,f|b^-1*f^-1*b^-1*a^-1*c^-1*d^-1*b*f*b*c*b^-1*d*c*e^-1*d*d*c^-1*a^-1*
        c^-1*b^-1*f^-1*b^-1*d^-1*b*c^-1*b^-1*f^-1*a*f*d*d, a*c*d^-1*d^-1*c^-1*d^-1*b,f^-1*b^-1
        *a^-1*c^-1*d^-1*b*f*b*c*b^-1*d*c*e^-1*c^-1*d^-1*b*c^-1*b^-1*f^-1*b^-1*d*c*a*b*f*b*d^-1
        *d^-1, b*d^-1*d^-1*f^-1*a^-1*f*b*c*b^-1*d*b*f*b*c*a*c*d^-1*d^-1*e*d*d*c^-1*a^-1*b^-1*d
        *a^-1*c^-1*b^-1*f^-1*b^-1*d^-1*b*c^-1*b^-1*f^-1*a*f, b*d^-1*d^-1*f^-1*a^-1*f*b*c*b^-1*
        d*b*f*b*c*a*c*d^-1*d^-1*c^-1*d^-1*b*c^-1*b^-1*f^-1*b^-1*d*c*a*b*f*b*d^-1*d^-1, d*c*a*b
        *f*b*d^-1*d^-1*b*d^-1*d^-1*f^-1*a^-1*f*b*c*b^-1*d,d^-1*b*c^-1*b^-1*f^-1*b^-1*d*c*a*b*f
        *b*d^-1*d^-1*f^-1*a^-1*f*b*c*b^-1*d*b*f*b*c*a*c*e^-1*c^-1, d*d*c^-1*a^-1*c^-1*b^-1*
        f^-1*b^-1*d^-1*b*c^-1*b^-1*f^-1*a*f*d*d*b^-1*f^-1*b^-1*a^-1*c^-1*d^-1*b*f*b*c*a*c*d^-1
        *d^-1*e^-1, f^-1*a^-1*f*b*c*b^-1*d*d*c*a*b*f*b*c*a*d^-1*b*c^-1*b^-1*f^-1*a*b^-1*a^-1, 
        b*f*b*c*a*d^-1*b*c^-1*b^-1*f^-1*a*b^-1*a^-1*f^-1*a^-1*f*b*c*b^-1*d*b*f*b*c*a*c*d^-1*
        d^-1*c^-1*d^-1*b*c^-1*b^-1*f^-1*b^-1*d*c*a,f^-1*a*f*a, a^-1*c^-1*b^-1*f^-1*b^-1*d^-1*
        b*c^-1*b^-1*f^-1*a*b^-1*a^-1*d*d*c^-1*a^-1*f*b*c*b^-1*d>,
        Group<a,b,c,d,e,f|d*a*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e^-1*e^-1*c^-1*a*f*a^-1
        *d*f*a^-1*d*e*d*a^-1*e*e, f^-1*a^-1*d*e*f*a^-1*d*e,a*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*
        f^-1*a^-1*c*a*f*a^-1*d*f*a^-1*d*e*d*a^-1*e*e*d, c*e*e*c, a^-1*e*e*a*f*a^-1*d*f*a^-1
        *d*e*d*a^-1*b^-1*e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e*e*a*f*a^-1*d*f*a^-1*d*e*d*a^-1*
        d^-1*e^-1*d^-1*a*f^-1*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e*e*a*f*a^-1*d*f*a^-1*d*
        e*d*a^-1*d^-1*e^-1*d^-1*a*f^-1,e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e*e*a*f*a^-1*d*f*a^-1
        *d*e*d*a^-1*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*b*a*d^-1*e^-1*d^-1*a*f^-1*d^-1*a,f*a^-1*d*e*d
        *a*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e^-1*e^-1*a*f*a^-1*d*f*a^-1*d*e*b*d^-1*e^-1*
        d^-1*a*f^-1*d^-1*a*b*a*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e^-1*e^-1*a,d*f*a^-1*d*e*
        d*a*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e^-1*e^-1*a*f*a^-1*d*f*a^-1*d*e*a^-1*d*f*
        a^-1*d*e*d*b^-1,e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e*e*a*f*a^-1*d*f*a^-1*d*e*d*a^-1*
        d^-1*e^-1*d^-1*a*f^-1*a^-1*e*e*a*f*a^-1*d*f*a^-1*d*e*d*a^-1*d^-1*e^-1*d^-1*a*f^-1*d^-1*
        a*b*a*d^-1*e^-1*d^-1*a*f^-1*d^-1*a*f^-1*a^-1*e^-1*e^-1*a*d^-1>,
        Group<a,b,c,d,e,f|c*a*a*c, e^-1*e^-1*c*a*a*c*f^-1, e^-1*f^-1*e^-1, a*a*c*f^-1*e^-1*
        c^-1*e*e*d*a^-1*a^-1*d^-1*e^-1*e^-1*c*e*f*c^-1*a^-1*a^-1*c^-1*e*e*d*b*d^-1*e^-1*e^-1*
        c*d^-1*a^-1*a^-1*d^-1*e^-1*e^-1*d,d*a*a*c*f^-1*e^-1*a*a*c*f^-1*d*a^-1*a^-1*d^-1*e^-1*
        e^-1*c*e*f*c^-1*a^-1*a^-1*c^-1*e*e*d*b*d^-1*f*c^-1*a^-1*a^-1*d^-1*a^-1*a^-1*d^-1*e^-1*
        e^-1,e*e*d*a*a*d*a*a*c*f^-1*d*b^-1*d^-1*e^-1*a*a*c*f^-1*d*a*a*d^-1*f*c^-1*a^-1*a^-1*e*
        f*c^-1*a^-1*a^-1*d^-1, a*a*c*f^-1*e^-1*c^-1*e*e*d*a^-1*a^-1*d^-1*f*c^-1*a^-1*a^-1*e*d*
        b*d^-1*e^-1*e^-1*c*d^-1*a^-1*a^-1*d^-1*e^-1*e^-1*d, e^-1*a*a*c*f^-1*e^-1*e^-1*c*e*f*
        c^-1*a^-1*a^-1*c^-1*e*e*d*b*b*d, d*a*a*c*f^-1*e^-1*a*a*c*f^-1*d*a^-1*a^-1*d^-1*f*c^-1*
        a^-1*a^-1*e*d*b*d^-1*e^-1*e^-1*c*d^-1*a^-1*a^-1*d^-1*e^-1*e^-1,a^-1*a^-1*d^-1*e*e*d*a*
        a*d*c^-1*e*e*d*b*d*c^-1*e*e*d*b^-1*d^-1*e^-1*a*a*c*f^-1*d*a*d^-1*f*c^-1*a^-1*a^-1*e*f*
        c^-1*a^-1*a^-1*d^-1, b^-1*b^-1*d^-1*e^-1*a*a*c*f^-1*e^-1*e^-1*c*e*d^-1,a^-1*a^-1*d^-1*
        f*c^-1*a^-1*a^-1*e*a*a*c*f^-1*d*a^-1*a^-1*d^-1*e^-1*e^-1*c*e*c^-1*e*e*d*b^-1*d^-1*f*
        c^-1*a^-1*a^-1*d^-1*e*e*d*a*a*d*c^-1*e*e*d*b^-1*d^-1*e^-1*a*a*c*f^-1*d*a*d^-1*e^-1*e^-1
        *c*e*f*c^-1*a^-1*a^-1*c^-1*e*e*d*b*d^-1*f*c^-1*a^-1*a^-1*d^-1, d^-1*e*e*d*a*a*d*a*a*c*
        f^-1*d*b*a^-1*a^-1*d^-1*e^-1*e^-1*c*e*c^-1*e*e*d*a^-1*a^-1*d^-1*f*c^-1*a^-1*a^-1*e*a*a*
        c*f^-1*d*b^-1*d^-1*e^-1*e^-1*c*d^-1*a^-1*a^-1,a*a*c*f^-1*e^-1*e^-1*c*e*f*c^-1*a^-1*a^-1
        *c^-1*e, d*a*a*e*e*d*a*a*d*c^-1*e*e*d*b^-1*d^-1*e^-1*a*a*c*f^-1*d*a*d^-1*e^-1*e^-1*c*e*
        f*c^-1*a^-1*a^-1*c^-1*e*e*d*b*d^-1*f*c^-1*a^-1*a^-1*d^-1*b^-1*d^-1*e^-1*e^-1*c*d^-1*
        a^-1*a^-1*d^-1*e^-1*e^-1, f*c^-1*a^-1*a^-1*e^-1*a*a*c*f^-1*e^-1*e^-1*c*e*c^-1*e*e, 
        b^-1*d^-1*e^-1*e^-1*c*a*a*c*f^-1*e^-1*c^-1*e*e*d*a^-1*d^-1*f*c^-1*a^-1*a^-1*e*d*b*d^-1*
        e^-1*e^-1*c*d^-1*a^-1*a^-1*d^-1*e^-1*e^-1*a^-1*a^-1*d^-1*e*e*d*a*a*d*a*a*c*f^-1*d*b*d*
        a*a*c*f^-1*d, a^-1*a^-1*d^-1*e^-1*e^-1*c*e*c^-1*e*e*d*a^-1*a^-1*d^-1*f*c^-1*a^-1*a^-1*
        e*a*a*c*f^-1*d*b^-1*d^-1*e^-1*e^-1*c*d^-1*e*e*d*a*a*d*c^-1*e*e*d*b^-1*d^-1*e^-1*a*a*c*
        f^-1*d*a*d^-1*e^-1*e^-1*c*e*f*c^-1*a^-1*a^-1*c^-1*e*e*d*b*d^-1*f*c^-1*a^-1*a^-1*d^-1, 
        c^-1*e*e*d*b*d^-1*f*c^-1*a^-1*a^-1*e^-1*a*a*c*f^-1*e^-1*e^-1*c*e*c^-1*e*e*d*b^-1*d^-1*
        f*c^-1*a^-1*a^-1,d^-1*f*c^-1*a^-1*a^-1*e*f*c^-1*a^-1*a^-1*c^-1*e*e*d*b*d^-1*f*c^-1*
        a^-1*a^-1*e^-1*a*a*c*f^-1*d*a*a*d^-1*e^-1*e^-1*c*e^-1*c^-1*e*e*d*a*a*d*c^-1*e*e*d*b^-1
        *d^-1*e^-1*a*a*c*f^-1*d*a,d*c^-1*e*e*d*b*d^-1*f*c^-1*a^-1*a^-1*e^-1*a*a*c*f^-1*d*a*a*
        d^-1*e^-1*e^-1*c*e^-1*c^-1*e*e*d*a*a*d*c^-1*e*e*d*b^-1*d^-1*e^-1*a*a*c*f^-1*d*a^-1*d^-1
        *f*c^-1*a^-1*a^-1*e*d*b*d^-1*e^-1*e^-1*c*d^-1*a^-1*a^-1*d^-1*e^-1*e^-1, c^-1*e*e*d*b*
        d^-1*f*c^-1*a^-1*a^-1*e^-1*a*a*c*f^-1*d*a*a*d^-1*e^-1*e^-1*c*e^-1*c^-1*a^-1*a^-1*d^-1*
        e*e*d*a*a*d*a*a*c*f^-1*d*b*d*a*a*c*f^-1*d*b^-1*d^-1*f*c^-1*a^-1*a^-1,b^-1*d^-1*e^-1*a*
        a*c*f^-1*d*a^-1*d^-1*f*c^-1*a^-1*a^-1*e*d*b*d^-1*e^-1*e^-1*c*d^-1*a^-1*a^-1*d^-1*e^-1*
        e^-1*a^-1*a^-1*d^-1*e*e*d*a*a*d*a*a*c*f^-1*d*b*d*a*a*c*f^-1*d,a*a*c*f^-1*d*a^-1*a^-1*
        d^-1*f*c^-1*a^-1*a^-1*e*d*b*d^-1*e^-1*e^-1*c*d^-1*a^-1*a^-1*d^-1*e^-1*e^-1*d*c^-1*e>,
        Group<a,b,c,d,e|e^-1*b*e*d^-1*d^-1*b*e*d^-1*d^-1*b^-1*d*d*b*d*e^-1*b*e*d^-1*d^-1*b*e*
        d^-1*d^-1*e*d^-1*b^-1*c*b, c*e*e*c,d^-1*d^-1*b*d*d*e^-1*b^-1*d*d*e^-1*b^-1*c^-1*b*e^-1
        *b*e*d^-1*d^-1*b*e*d^-1*d^-1*e*d^-1*b^-1*c*b*e*d^-1*d^-1*b*e*d^-1*d^-1*b^-1*a^-1,a*b*d*
        d*e^-1*b^-1*d*d*e^-1*b^-1*c^-1*b*e^-1*b*e*d^-1*d^-1*b*e*d^-1*d^-1*e*d^-1*b^-1*c*b*e*
        d^-1*d^-1*b*e*d^-1*d^-1*b^-1,e^-1*b*e*d^-1*d^-1*b*e*d^-1*d^-1*e*d^-1*b^-1*c*b*e*d^-1*
        d^-1*b*e*d^-1*d^-1*b^-1*a^-1*d^-1*d^-1*b*d*d*e^-1*b^-1*d*d*e^-1*b^-1*e*e*c*b,a*b*d*d*
        e^-1*b^-1*d*d*e^-1*b^-1*c^-1*b*d*e^-1*d*d*e^-1*b^-1*d*d*e^-1*b^-1*e*b^-1*c^-1*e^-1*
        b^-1*c^-1*b*d*e^-1*d*d*e^-1*b^-1*d*d*e^-1*b^-1*e*d^-1*b^-1,d*d*e^-1*b^-1*d*d*e^-1*b^-1*
        e*b^-1*c^-1*e^-1*e^-1*b*e*d^-1*d^-1*b*e*d^-1*d^-1*b^-1*d*d*b*d*d*e^-1*b^-1*d*d*e^-1*
        e^-1*b*e*d^-1*d^-1*b*e*d^-1*d^-1*b^-1*d*d*b*d*d*e^-1,e^-1*b*e*d^-1*d^-1*b*e*d^-1*
        d^-1*e*d^-1*e^-1*b*e*d^-1*d^-1*b*e*d^-1*d^-1*e*d^-1*b^-1*c*b*e*d^-1*d^-1*b*e*d^-1*e^-1
        *b*e*d^-1*d^-1*b*e*d^-1*d^-1*e*d^-1*b^-1*c*b*e*c*b>,
        Group<a,b,c,d,e,f,g|c*g*e*g^-1*c^-1*f*f*g^-1*f^-1*f^-1*c*g*e^-1*g^-1*c^-1*c^-1*f^-1*c
        *g*e^-1*g^-1*c*c*g*e*g^-1*c^-1*f*c*c*g*e*g^-1*c^-1*f*f*g*f^-1*f^-1*c*f^-1*c*c*g*e*g^-1
        *c^-1*f*f*g*f^-1*f^-1*c,g*e*g^-1*c^-1*f*e*e, c*c*g*e*g^-1*c^-1*f*c*c*g*e*g^-1*c^-1*f*
        f*g*f^-1*f^-1*c*c*g*e^-1*g^-1*g^-1*f^-1*c*c*g*e*g^-1*c^-1*f*f*g*f^-1*f^-1*c*c*g*e^-1*
        g^-1*g^-1*f^-1*f^-1*c*g*e^-1*g^-1*c^-1*c^-1*f^-1*c*g*e^-1*g^-1,c*c*g*e*g^-1*c^-1*f*c*
        c*g*e*g^-1*c^-1*f*f*g*f^-1*f^-1*c*g*g*e*g^-1*c^-1*f^-1*c*c*g*e*g^-1*c^-1*f*f*g*f^-1*
        f^-1*c*c*g*e*g^-1*c^-1*f*f*g*e*e*g^-1*c^-1*f*f*g^-1*f^-1*f^-1*c*g*e^-1*g^-1*c^-1*c^-1*
        f^-1*c*g*e^-1*g^-1, a=c*c*g*e*g^-1*c^-1*f*c*c*g*e*g^-1*c^-1*f*f*g*f^-1*f^-1*c*c*g*e^-1
        *g^-1*g^-1*f^-1*f^-1*c*g*e^-1*g^-1*c^-1*c^-1,b=g*e*g^-1*c^-1*f*c*c*g*e*g^-1*c^-1*f*f*g
        *f^-1*f^-1*c*g*e^-1*e^-1*g^-1*f^-1*f^-1*c*g*e^-1*g^-1*c^-1*c^-1*f*c*g*e^-1*g^-1*g^-1*
        c^-1*f*f*g^-1*f^-1*f^-1*c*g*e^-1*g^-1*c^-1*c^-1*f^-1*c*g*e^-1*g^-1*c^-1*c^-1,d=f^-1*c*
        g*e^-1*g^-1>,
        Group<a,b,c,d,e|b^-1*c*c*b^-1, c^-1*d^-1*a^-1*c*c*a^-1*d^-1*e^-1*c*c*e*d*a*c^-1*c^-1*
        e*d*c*c*a^-1*d^-1*e^-1*c*c*e*d*a*c^-1*c^-1*e*d*a, e*a*e*a^-1*c*c*a^-1*d^-1*e^-1*c^-1*
        c^-1*b*b*e*d*a*c^-1*c^-1,c^-1*d^-1*d^-1*a^-1*c*c*a^-1*d^-1*e^-1*b*e*d*a*c^-1*c^-1*e*d*
        c*c*a^-1*d^-1*e^-1*b^-1*c*c*b^-1*c*c*a^-1*e^-1*c*c*a^-1*d^-1*e^-1*b^-1*e*d*a*c^-1*c^-1
        *a*d,e^-1*c*c*a^-1*d^-1*e^-1*c^-1*c^-1*b*b*e*d*a*c^-1*c^-1*a*e^-1*a^-1, d^-1*a^-1*c*c*
        a^-1*d^-1*e^-1*c^-1*c^-1*b*e*d*a*c^-1*c^-1*a*d*c^-1*d^-1*d^-1*a^-1*c*c*a^-1*d^-1*e^-1*
        b^-1*e*d*a*c^-1*c^-1*a*d*c*a^-1*d^-1*e^-1*c*c*a^-1, c*a^-1*d^-1*e^-1*b^-1*c*c*b^-1*c*c*
        a^-1*d^-1*a^-1*c*c*a^-1*d^-1*e^-1*b^-1*e*d*a*c^-1*c^-1*a*d*c^-1*d^-1*d^-1*a^-1*c*c*a^-1
        *d^-1*e^-1*c^-1*c^-1*b*e*d*a*c^-1*c^-1*a*d,e*a*c^-1*c^-1*e*d*a*c^-1*c^-1*d^-1*e^-1*c*c*
        a^-1*d^-1*e^-1*c^-1*c^-1*b*e*d*a*c^-1*c^-1*a*d*d*c*d^-1*a^-1*c*c*a^-1*d^-1*e^-1*b^-1*c*
        c*e*d*a*c^-1*c^-1,c^-1*c^-1*e*d*a*c^-1*c^-1*d^-1*e^-1*c*c*a^-1*d^-1*e^-1*c^-1*c^-1*b*e*
        d*a*c^-1*c^-1*a*d*d*c*d^-1*a^-1*c*c*a^-1*d^-1*e^-1*b*e*d*a*c^-1*c^-1*a*e^-1,a^-1*c*c*
        a^-1*d^-1*e^-1*c^-1*c^-1*b*e*d*a*c^-1*c^-1*a*d*c^-1*d^-1*d^-1*a^-1*c*c*a^-1*d^-1*e^-1*
        b*e*d*a*c^-1*c^-1*e*d*c*c*a^-1*d^-1*e^-1*b^-1*c*c*b^-1*c*c*e,b*e*d*a*c^-1*c^-1*e*d*c*c*
        a^-1*d^-1*e^-1*b^-1*c*c*b^-1*e*d*a*c^-1*c^-1*d^-1*e^-1*c*c*a^-1*d^-1*e^-1*c^-1*c^-1*b,
        d^-1*a^-1*c*c*a^-1*d^-1*e^-1*b^-1*e*d*a*c^-1*c^-1*a*d*c*a^-1*d^-1*e^-1*c*c*a^-1*d^-1*
        a^-1*c*c*a^-1*d^-1*e^-1*b^-1*e*d*a*c^-1*c^-1*a*d*c^-1*d^-1>,
        Group<a,b,c,d,e|d*a^-1*d*a, a*c^-1*b*c*c*b^-1*c*b*c*c*a^-1*b*d*c^-1*b*c^-1*c^-1*b^-1*c*
        d^-1*b^-1*a*c^-1*c^-1,b*d*c^-1*b*c^-1*c^-1*b^-1*c*d^-1*b^-1*a*c^-1*c^-1*b*c^-1*c^-1*
        b^-1*c*a^-1*b*a^-1*d^-1*a*c^-1*b*c*c*b^-1*c*b*c*c*a^-1*b*d*c^-1*b*e*b^-1*c*d^-1*b^-1*a*
        c^-1*c^-1*b^-1*c^-1*b*c^-1*c^-1*b^-1*c*a^-1*d*a*b^-1*a*c^-1*b*c*c*b^-1*c*c*a^-1*b*d*
        c^-1*b*c*c*b^-1*c*d^-1*b^-1*c^-1*b*c^-1*c^-1*b^-1*c*a^-1*d*a*b^-1*a*c^-1*b*c*c*a^-1,
        a*c^-1*c^-1*b^-1*c*a^-1*b*a^-1*d^-1*a*c^-1*b*c*c*b^-1*c*b*d*a*c^-1*c^-1*b^-1*c*a^-1*b*
        a^-1*d^-1*a*c^-1*b*c*c*b^-1*c*b*c*c*a^-1*b*d*c^-1*b*e*b^-1*c*d^-1*b^-1*a*c^-1*c^-1*b^-1
        *c^-1*b*c^-1*c^-1*b^-1*c*a^-1*d*a*b^-1*a*c^-1*b*c*c*b^-1*c*c*a^-1*b*d*c^-1*b*c*c*b^-1*
        c*d^-1*b^-1, b^-1*c*d^-1*b^-1*a*c^-1*c^-1*b^-1*c^-1*b*c^-1*c^-1*b^-1*c*a^-1*d*a*b^-1*a*
        c^-1*b*c*c*b^-1*c*c*a^-1*b*d*c^-1*b*c*c*b^-1*c*a*c^-1*c^-1*b^-1*c*a^-1*b*a^-1*d^-1*a*
        c^-1*b*c*c*b^-1*c*b*c*c*a^-1*b*d*c^-1*b*c*c, c^-1*b*c^-1*c^-1*b^-1*c*a^-1*d*a*b^-1*a*
        c^-1*b*c*c*a^-1*b*d*c^-1*b*c^-1*c^-1*b^-1*c*d^-1*b^-1*a*c^-1*c^-1*b*a^-1*d^-1*b^-1*c^-1
        *b*c^-1*c^-1*b^-1*c*a^-1*d*a*b^-1*a*c^-1*b*c*c*a^-1, e*e*b^-1*c*d^-1*b^-1*a*c^-1*c^-1*
        b^-1*c^-1*b*c^-1*c^-1*b^-1*c*a^-1*d*a*b^-1*a*c^-1*b*c*c*b^-1*c*c*a^-1*b*d*c^-1*b*c*c*
        b^-1*c*a*c^-1*c^-1*b^-1*c*a^-1*b*a^-1*d^-1*a*c^-1*b*c*c*b^-1*c*b*c*c*a^-1*b*d*c^-1*b>,
        Group<a,b,c,d,e,f|d*b^-1*c^-1*d*c*c*a^-1*d*e*c^-1*d*c*c*a^-1*d*a^-1*e^-1*d^-1*c, d^-1*
        c*b*c^-1*c^-1*b^-1*c^-1*d*c*c*a^-1*d*a^-1*e^-1, e*a*e*a^-1,a*b^-1*c^-1*d*d*e*a*d^-1*a*
        c^-1*c^-1*d^-1*c*a^-1*d*e*b*f^-1*b^-1*e^-1*d^-1*a*c^-1*d*c*c*a^-1*d*a^-1*e^-1*d^-1*a*
        c^-1*d*c*c*a^-1*d*a^-1*e^-1*d^-1*d^-1*c*b*d^-1,c^-1*c^-1*d^-1*c^-1*d^-1*c*b*d^-1*a*b^-1
        *c^-1*d*d*e*a*d^-1*a*c^-1*c^-1*d^-1*c*a^-1*d*e*b*f^-1*b^-1*e^-1*d^-1*a*c^-1*d*c*c*a^-1*
        d*a^-1*e^-1*d^-1*d^-1*c*b,d*b^-1*c^-1*d*c*d*c*c*a^-1*d*b^-1*c^-1*d*d*e*a*d^-1*a*c^-1*
        c^-1*d^-1*c*a^-1*d*e, e^-1*d^-1*a*c^-1*d*c*c*a^-1*d*b^-1*c^-1*d*d*e*a*d^-1*a*c^-1*c^-1
        *d^-1*c*a^-1*d*e*b*f^-1*f^-1*b^-1,b*f*b^-1*e^-1*d^-1*a*c^-1*d*c*c*a^-1*d*a^-1*e^-1*d^-1
        *d^-1*c*b*c^-1*c^-1*d^-1*c^-1*d^-1*c*b*d^-1*a*d^-1*a*c^-1*c^-1*d^-1*c*a^-1*d*e>,
        Group<a,b,c,d,e,f|a*f^-1*a^-1*f^-1*f^-1*b^-1*d*b^-1*a*f^-1*a^-1*f^-1*f^-1*b^-1*d*b^-1*
        f*f, b*d^-1*f*f*a*f*a^-1*d*a*f^-1*f^-1*b^-1*f*f*a*f*a^-1*e^-1*f*f*a*f*a^-1*d*a*d^-1*b*
        f*f*a*f*a^-1,d^-1*b*e*a*f^-1*f^-1*b^-1*f*f*a*f^-1*a^-1*d^-1*b*d^-1*f*f*a*f*a^-1*d*a, 
        b*f*f*a^-1*d^-1*a*f^-1*a^-1*f^-1*f^-1*d*b^-1*a*f^-1*a^-1*f^-1*f^-1*b^-1*d*a^-1*d^-1*a*
        f^-1*a^-1*f^-1*f^-1*d*b^-1*d*a*f*a^-1*f^-1*f^-1*b*f*a^-1*f^-1*f^-1*b*f*f*a^-1*d^-1*a*
        f^-1*a^-1*f^-1*f^-1, f*f*a*f*a^-1*d*a*f^-1*f^-1*b^-1*f*f*a*f*a^-1*e^-1*f*f*a*f*a^-1*b*
        d^-1*f*f*a*f*a^-1*d*a*f^-1*f^-1*b^-1,d*a*f*a^-1*f^-1*f^-1*b*f*a^-1*f^-1*f^-1*b*f*f*a^-1
        *e^-1*b^-1, c=f*f*a*f^-1*a^-1*f^-1*f^-1*b^-1*d*b^-1>,
        Group<a,b,c,d,e,f|f*a^-1*d*e^-1*d^-1*e*e*b*f*e^-1*e^-1*f*a^-1*d*e^-1*d^-1*e*e*b*f, 
        f^-1*d*e*d^-1*e*e*d^-1*b^-1*e^-1*e^-1*d*e*d^-1*a*f*e^-1*e^-1*d*e*d^-1*d^-1*b^-1*e^-1*
        e^-1*d*e*d^-1*a,f*a^-1*d^-1*b^-1*e^-1*e^-1*d*e*d^-1*a*f*b*a^-1*d*e^-1*e^-1*d^-1*f, 
        d^-1*b^-1*e^-1*e^-1*d*e*d^-1*a*f*e^-1*e^-1*d*e*d^-1*a*f^-1*f^-1*d*d*e^-1*d^-1*e*e*f^-1*
        a^-1*d*e^-1*d^-1*e*e,d^-1*b^-1*e^-1*e^-1*d*e*d^-1*a*f*e^-1*e^-1*d*e*d^-1*d^-1*f*f*a^-1*
        d*e^-1*d^-1*e*e*f^-1*a^-1*d*e^-1*d^-1*e*e*b*d*a*f^-1*f^-1*d*e*e*d^-1*a*f*e^-1*e^-1*d*e*
        d^-1*e*e, c=e*e*f^-1*b^-1*e^-1*e^-1*d*e*d^-1*a*f^-1>,
        Group<a,b,c,d,e,f,g|b^-1*e*b^-1*e^-1, c*d^-1*f*c*g^-1*d*g^-1*g^-1*b*e^-1*b, g^-1*g^-1*b*
        c*d^-1*f*c*d^-1*f*c*g^-1*b^-1*g*g*f^-1*c^-1*f*c*g^-1*e^-1, b^-1*e*b^-1*g*g*f^-1*c^-1*d*
        c^-1*f^-1*d*c^-1,b^-1*g*g*d^-1*g*d^-1*f*c*g^-1*e^-1*g^-1*g^-1*b*c*d^-1*f*c*d^-1*f*c*
        g^-1, d*g^-1*d*f^-1*c^-1, g^-1*g^-1*b*d*g^-1*g^-1*e^-1*g^-1*g^-1*b*d*g^-1*f,f^-1*g^-1*
        e^-1*g^-1*g^-1*b*d*g^-1*d*c^-1*b^-1*g*g*e*g*c^-1*f^-1*d*g^-1*d, g^-1*g^-1*b*d*g^-1*c^-1
        *f*c*g^-1*e^-1*g^-1*g^-1*b*c*d^-1*f, a=e*b^-1*g*g*d^-1*g*d^-1*f*c*g^-1*e^-1>,
        Group<a,b,c,d,e,f|b^-1*d*b^-1*d^-1, a^-1*f*a*f, e*c^-1*a^-1*d*b^-1*a^-1*f^-1*a*c*e^-1*
        d^-1*e^-1*a^-1*d*b^-1*f*e^-1*c, e*c^-1*a^-1*d*b^-1*a^-1*f^-1*b*e^-1*a^-1*e^-1*a^-1*d*
        b^-1*f*e^-1*f^-1*a^-1*f^-1*a*c,c^-1*e*f^-1*b*e*c^-1*a^-1*d*b^-1*e*b^-1*f*a*b*d^-1*a*c*
        e^-1*b^-1*f*e^-1*a^-1*d*b^-1*f*e^-1, d^-1*a*e*d*b*d^-1*a*c*e^-1, b^-1*f*a*b*d^-1*a*c*
        e^-1*b^-1*f*e^-1*a^-1*d*b^-1*f*c^-1*a^-1*d*b^-1*a^-1*f^-1*a*c,e^-1*a^-1*d*b^-1*f*e^-1*
        c*e*c^-1*a^-1*d*b^-1*a^-1*f^-1*b*e^-1*a^-1, c^-1*a^-1*d*b^-1*a^-1*f^-1*b*e^-1*a^-1*d*e*
        b^-1*f*a*b*d^-1*a*c*e^-1*b^-1*f*e^-1*a^-1*d*b^-1*f,a^-1*f^-1*b*c^-1*a^-1*f*a*b*d^-1*a*
        c*f^-1*b*d^-1*a*e*f^-1*b*d^-1*a*e*d>,
        Group<a,b,c,d,e,f|a^-1*e*d^-1*c^-1*d^-1*a^-1*b*a^-1*b^-1*f*b, a^-1*b*f*a^-1*b^-1*f, 
        d*e*d^-1*c^-1*d^-1*f^-1*b*a*f^-1*b*a*b^-1*f^-1*b*a*b*d^-1*c^-1*e*d^-1*c^-1*d^-1*f^-1*b*
        a*b,d*e*d^-1*c^-1*d^-1*f^-1*b*a*f^-1*b*a*b^-1*d*e^-1*c*d*b^-1*a^-1*b^-1*f*b*a^-1*d^-1*
        e^-1*a, b^-1*a^-1*b^-1*f*d*c*d*e^-1*c*d*b^-1*b^-1*a*d*c*d*e^-1*b^-1*b^-1*a*d*c*d*e^-1*
        d^-1,a^-1*e*d*e*d^-1*c^-1*d^-1*a^-1*b*b*d^-1*c^-1*e*d^-1*b*a^-1*b^-1*f*a^-1*b^-1*f*d*c*
        d*e^-1*d^-1, d*c*d*e^-1*c*d*b^-1*a^-1*b^-1*f*b*a^-1*d^-1*e^-1*b*a^-1*b^-1*f*a^-1*b^-1*
        f*d*c*d*e^-1*c*d*b^-1*a^-1*b^-1*f,c*b*a^-1*b^-1*f*a^-1*b^-1*f*d*c*d*e^-1*c*d*d*e*d^-1*
        c^-1*d^-1*a^-1*b*b*d^-1*c^-1*e, d*e*d^-1*c^-1*d^-1*f^-1*b*a*f^-1*b*d^-1*e^-1*b*a^-1*
        b^-1*f*a^-1*b^-1*f*d*c*d*e^-1*c*d,a^-1*b^-1*f*b*a^-1*e*d^-1*c^-1*d^-1*f^-1*b*a*f^-1, 
        e^-1*c*d*b^-1*a^-1*b^-1*f*b*a^-1*d^-1*d^-1*c^-1*e*d^-1*c^-1*d^-1*f^-1*b*a*f^-1*b*a*
        b^-1*c^-1,d*b^-1*b^-1*a*d*c*d*e^-1*d^-1*d^-1*c^-1*e*d^-1*c^-1*d^-1*f^-1*b*a*f^-1*b*a*
        b^-1*e, b*a^-1*b^-1*f*a^-1*b^-1*f*d*c*d*e^-1*c*d*b^-1*a^-1*b^-1*f*d*c*d*e^-1*c*d*b^-1*
        b^-1*a*d*c*d*e^-1*d^-1*e^-1>,
        Group<a,b,c,d,e,f|a*b^-1*d^-1*f*d^-1*c*b^-1*e*f*c*a, f^-1*d*f^-1*d*b*a^-1*c^-1*d^-1*f*
        d^-1*c*b^-1*e, d^-1*e^-1*d*e^-1,d*f^-1*d*f^-1*d*b*a^-1*c^-1*f^-1*e^-1*b*c^-1*b^-1*e*f*
        c*a*b^-1*d^-1*f*d^-1*f*d^-1*b*c*b^-1*e*f*c*a*b^-1*d^-1*f*d^-1*f*d^-1*c*a^-1*c^-1*f^-1*
        e^-1*b*c^-1*b^-1,b*c^-1*d*f^-1*d*f^-1*d*b*a^-1*c^-1*f^-1*e^-1*b*c^-1*b^-1*d*f^-1*d*f^-1
        *d*b*a^-1*c^-1*f^-1*e^-1*b*c^-1*f^-1*e^-1*b*c^-1*d*f^-1*d*d*f^-1*d*f^-1*d*b*a^-1*c^-1*
        f^-1*e^-1*b*c^-1*b^-1*d*e^-1,c*b^-1*e*f*c*a*b^-1*d^-1*f*d^-1*f*d^-1*b*c*b^-1*e*f*c*a*
        b^-1*d^-1*f*c*a*b^-1*d^-1*f*d^-1*f*d^-1*b*c*b^-1*e*f*c*a*b^-1*d^-1*f*d^-1*f*d^-1*d^-1*
        f*d^-1*c*b^-1*e*f,c*b^-1*e*f*c*a*b^-1*d^-1*f*d^-1*f*d^-1*b*c*b^-1*e*f*c*a*b^-1*d^-1*
        e^-1*b*c*b^-1*e*f*c*a*b^-1*d^-1*f*d^-1*f*d^-1*d^-1*f*d^-1*c*b^-1*e*f*c,a^-1*c^-1*f^-1*
        e^-1*b*c^-1*b^-1*d*f^-1*d*f^-1*d*b*a^-1*c^-1*f^-1*e^-1*b*c^-1*c^-1*f^-1*e^-1*b*c^-1*d*
        f^-1*d*d*f^-1*d*f^-1*d*b*a^-1*c^-1*f^-1*e^-1*b*c^-1*b^-1*d*e^-1*b>,
        Group<a,b,c,d,e|a^-1*c*a*c, a^-1*e*d*a*c*d^-1*e*a*d*c^-1*a^-1*e*a^-1*e*d*c^-1*a*d^-1*
        a^-1*e^-1*d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1*e*a*d*c^-1*a^-1*e*a^-1*e*d*c^-1*a*d^-1*a^-1,
        a*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*d^-1*
        e^-1*e^-1*d*e*a*d*a^-1*c*d^-1*e^-1*a*e^-1*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a,
        e*a*d*a^-1*c*d^-1*e^-1*a*d*c^-1*a*d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1*e*a*d*c^-1*a^-1*e*
        a^-1*e*d*a*c*d^-1*a^-1*a^-1*e*d*a*c*d^-1*e*a*d*c^-1*a^-1*e*d*c^-1*a*d^-1*e*e*d*e*a^-1*
        e*d*a*c*d^-1,a^-1*e*d*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*d^-1*e^-1*e^-1*d
        *c^-1*a^-1*d^-1*e^-1*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*a*d*c^-1*a^-1*d^-1*e^-1
        *a*e^-1*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*d^-1*e^-1*e^-1*d*a^-1*c*d^-1, 
        c^-1*a^-1*d^-1*e^-1*a*e^-1*a*c*d^-1*a^-1*e^-1*d*a^-1*c*d^-1*e^-1*a*e^-1*d^-1*e^-1*e^-1
        *d*c^-1*a^-1*c^-1*a*d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1*e*a*d*c^-1*a^-1*e*a^-1*e*d*c^-1*a,
        a*c*d^-1*e*a*d*c^-1*a^-1*e*a^-1*e*d*c^-1*a*c^-1*a^-1*d^-1*e^-1*a*e^-1*a*c*d^-1*a^-1*
        e^-1*d*a^-1*c, a^-1*c*d^-1*e^-1*a*e^-1*d^-1*e^-1*e^-1*d*c^-1*a^-1*c^-1*a*d^-1*e*e*d*e*
        a^-1*e*d*a*c,a*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*d^-1*e^-1*e^-1*d*a^-1*c*d^-1*e^-1*a*c*d^-1
        *a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*a*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*d^-1*e^-1*a*d*c^-1,
        e*a*d*c^-1*a^-1*d^-1*e^-1*a*d*c^-1*a*d^-1*e*e*d*e*a^-1*e*d*c^-1*a*d^-1*e*a*d*c^-1*a^-1
        *d^-1*e^-1*a*d*c^-1*a,c^-1*a^-1*d^-1*e^-1*a*e^-1*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*
        e^-1*a*e^-1*d^-1*e^-1*e^-1*d*a^-1*c*a*c*d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1*e*a*d*c^-1*a^-1
        *e*a^-1*e*d*c^-1*a,e*a*d*c^-1*a^-1*d^-1*e^-1*a*d*c^-1*a*d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1
        *e*a*d*c^-1*a^-1*e*a^-1*e*d*a*c*d^-1*a^-1*a^-1*e*d*a*c*d^-1*e*a*d*c^-1*a^-1*e*d*c^-1*a
        *d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1,e*a*d*c^-1*a^-1*d^-1*e^-1*a*d*c^-1*a*e*a*d*c^-1*a^-1*
        d^-1*e^-1*a*d*c^-1*a*d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1,e*a*d*c^-1*a^-1*d^-1*e^-1*a*d*a*c*
        d^-1*e*e*d*e*a^-1*e*d*c^-1*a*d^-1*e*a*d*c^-1*a^-1*e*a^-1*e*d*a*c*d^-1*a^-1*a^-1*e*d*a*
        c*d^-1*e*a*d*c^-1*a^-1*e*d*c^-1*a*d^-1*e*e*d*e*a^-1*e*d*a*c*d^-1,d*e*a*d*c^-1*a^-1*d^-1
        *e^-1*a*e^-1*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*a*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*
        a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*d^-1*e^-1*e^-1,b=d*e*a*d*a^-1*c*d^-1*
        e^-1*a*e^-1*a*c*d^-1*a^-1*e^-1*d*c^-1*a^-1*d^-1*e^-1*a*e^-1*d^-1*e^-1*e^-1>,
        Group<a,b,c,d,e|a*c*a^-1*c, a^-1*e*d*a^-1*c*d^-1*e*a*d*c^-1*a*e*a*d*c^-1*a*d^-1*e^-1*
        a*d*c^-1*a^-1*e*a^-1*e*d*a^-1*c*d^-1*e*a*d*c^-1*a*d^-1*e^-1*a*d*c^-1*a^-1*e*a^-1*e*d*
        a^-1*c*d^-1*a^-1,d*e*a*d*c^-1*a*d^-1*e^-1*a*d*a^-1*c*d^-1*e*e*d*e*a*d*c^-1*a*d^-1*e^-1
        *a*e^-1*a*c*d^-1*a^-1*e, e*a^-1*e*d*a^-1*c*d^-1*e*a*d*c^-1*a*e*a*d*c^-1*a*d^-1*e^-1*a*
        d*a^-1*c*d^-1*e*e*d*e*a^-1*e*d*a^-1*c*d^-1*e*a*d*c^-1*a*e*a*d*c^-1*a*d^-1*e^-1*a*d*c^-1
        *a^-1, b=d*e*a^-1*e*d*a^-1*c*d^-1*e*a*d*c^-1*a*e*a*d*c^-1*a*d^-1*e^-1*a*d*c^-1*a^-1*d^-1>,
        Group<a,b,c,d,e,f|f*f*b^-1*c*b^-1*e^-1*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1*a*b^-1
        *c*b^-1*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*
        b^-1*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1
        *a^-1, f*f*a^-1*a^-1, a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*b*c^-1*b*a^-1*b*c^-1*b*
        c^-1*b*f*b^-1*c*b^-1*c*c*e*b*c^-1*b*f^-1*f^-1*b^-1*c*b^-1*c*b^-1*a^-1*b*c^-1*b*c^-1*b*
        f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1*a^-1*b*c, b*c^-1*b*a^-1*
        b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*b*c^-1*b*f^-1*f^-1*d*b^-1*a*b*c^-1*b*c^-1*b*f*b^-1*
        c*b^-1*c*c*e^-1*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1*a*b*c^-1*b*c^-1*b*f*b^-1*c*
        b^-1*c*c, a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*
        c*b^-1*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*
        b^-1*a^-1*b*d^-1*b^-1*c*b^-1*c*b^-1*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*
        b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1*a^-1*b*c,b^-1*c*b^-1*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*
        b^-1*c*c*e*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1*a^-1*b*c^-1*b*c^-1*b*f^-1*b^-1*
        c*b^-1*c*b^-1*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*
        b^-1*c*b^-1*a^-1*b*c, b^-1*c*b^-1*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*c^-1*c^-1*b*
        c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1*a^-1*b*c*b*c^-1*b*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*
        c*e*b*c^-1*b*f^-1*f^-1*d*c,b*c^-1*b*a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e*b*c^-1*b*
        a^-1*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e^-1*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1
        *a*b*c^-1*b*c^-1*b*f*b^-1*c*b^-1*c*c*e^-1*c^-1*c^-1*b*c^-1*b*f^-1*b^-1*c*b^-1*c*b^-1*
        a, c*c*e*e>,
        Group<a,b,c,d,e,f|c*b*d^-1*b*f^-1*d*c*b^-1*d^-1, d*b*c^-1*d^-1*f^-1*d*b^-1*c^-1*d*b^-1*
        c^-1*b^-1*a^-1*b*f^-1*d*c*e*d^-1*c*b*d^-1*f*f*b^-1*c*b*d^-1*f, d*b^-1*c^-1*d*e^-1*b*
        e^-1*c^-1*d^-1*f*b^-1,c*b^-1*d^-1*f^-1*d*b^-1*c^-1*d*b^-1*c^-1*f^-1*d*c*e*d^-1*c*b*d^-1
        *f*f*b^-1, f^-1*f^-1*a*b*c*b*d^-1*c*b*d^-1*f*d*b*b*c*b*e^-1*c^-1*d^-1*f*b^-1*a*b*c*b*
        d^-1*c*b*d^-1*f*d*b,b*c*b*d^-1*c*b*d^-1*f*f*b^-1*d*b^-1*c^-1*f^-1*d*c*b*e^-1*c^-1*d^-1*
        f*b^-1*a*b*c*b*d^-1*c*b*d^-1*f*d*b, b^-1*d^-1*f^-1*d*b^-1*c^-1*d*b^-1*c^-1*b^-1*a^-1*b*
        f^-1*d*c*e*d^-1*c*b*d^-1*f*d*c*b^-1*d^-1*f^-1*d*c*e*d^-1*c*b*d^-1*f*f, c*b*d^-1*c*b*
        d^-1*f*d*b*b*c*b*e^-1*c^-1*d^-1*f*b^-1*a*b*c*b*d^-1*c*b*d^-1*f*d*b*b*c*b*d^-1*c*b*d^-1*
        f*d*c*b^-1*d^-1*f^-1*d*b^-1*c^-1*b*f^-1*f^-1*d*b^-1*c^-1*d*e^-1*c^-1*d^-1*f,a*b*c*b*
        d^-1*c*b*d^-1*f*d*b*b*c*b*d^-1*c*b*d^-1*f*d*c*b^-1*d^-1*f^-1*d*c*e*d^-1*c*b*d^-1>,
        Group<a,b,c,d,e,f|c*a*c^-1*a^-1, b^-1*a*f*b*e^-1*e^-1*e^-1*c^-1*b*e*b^-1*f^-1, e*b*f*
        d^-1*b^-1*e^-1*b^-1*a*c*a^-1*c^-1*b*e*b^-1*f^-1*b^-1*e*e*b^-1*f^-1*a^-1*b*e*b*d*f^-1*
        b^-1*e*e*b^-1*f^-1*a^-1*b*e*b*a^-1*b*e*b^-1*f^-1*b^-1*a, c^-1*b^-1*e^-1*b^-1*a*f*b*e^-1
        *e^-1*b*f*b*e^-1*b^-1*c*a*c^-1*a^-1*b*e*b*d*f^-1*b^-1*e^-1*b^-1*a*f*b*e^-1*e^-1*b*f*
        d^-1*b^-1*e^-1*b^-1*a*f*b*e^-1*e^-1*b*f*b*e^-1*b^-1*c*a*c^-1*a^-1*b*e*b*d*f^-1*b^-1*e^-1, 
        c^-1*d*f^-1*b^-1*e*e*b^-1*f^-1*a^-1*b*e*b*c*a^-1*b*f*b*e^-1*b^-1*c*a*c^-1*a^-1*b*e*b*d*
        f^-1*b^-1*e^-1, e^-1*b^-1*a*f*c*e*b*f*d^-1*b^-1, a*c^-1*a^-1*b*e*b^-1*f^-1*b^-1*a*f*b*
        e^-1*e^-1*e^-1,f^-1*a^-1*b*e*b^-1*f^-1*b^-1*a*c^-1*b^-1*e^-1*b^-1*a*f*b*e^-1*e^-1*b*f*
        b*e^-1*b^-1*c*a*c^-1*a^-1*b*e*b*d, a*c^-1*b^-1*e^-1*b^-1*a*f*b*e^-1*e^-1*b*f*b*b*d*f^-1*
        c*a^-1*c^-1*b*e*b^-1*f^-1*b^-1,e*b*f*d^-1*b^-1*e^-1*b^-1*a*c*a^-1*c^-1*b*e*b^-1*f^-1*
        b^-1*e*e*b^-1*f^-1*a^-1*b*e*b*d*f^-1*b^-1*e*e*b^-1*f^-1*a^-1*b*e*b*c*a^-1*c^-1*b*e*b^-1
        *f^-1*b^-1*a,a*c^-1*b^-1*e^-1*b^-1*a*f*b*e^-1*e^-1*b*f*b*e^-1*b^-1*c*a*c^-1*a^-1*b*e*b*
        d*f^-1*c*a^-1*c^-1*b*e*b^-1*f^-1*b^-1, e*b*f*d^-1*b^-1*b^-1*f^-1*b^-1*a*c^-1*b^-1*e^-1*
        b^-1*a*f*b*e^-1*e^-1*b*f*d^-1*c,b^-1*a*f*b*e^-1*e^-1*b*f*d^-1*b^-1*e^-1*b^-1*a*f*b*e^-1*
        e^-1*b*f*b*e^-1*b^-1*c*a*c^-1*a^-1*b*e*b*d*f^-1*b^-1*e^-1*c^-1*d*f^-1*b^-1*e*e*b^-1*f^-1
        *a^-1*b*e*b*c*a^-1*c^-1*b*e*b^-1*f^-1*b^-1*a,d*f^-1*b^-1*e*e*b^-1*f^-1*a^-1*b*e*b*c*a^-1
        *c^-1*b*e*b^-1*f^-1*b^-1*a*e*b*f*d^-1*b^-1*b^-1*f^-1*b^-1*e*e*b^-1*f^-1*a^-1*b*e*b>,
        Group<a,b,c,d,e|d^-1*a^-1*d*c^-1*a*c, b^-1*d^-1*a^-1*c^-1*a^-1*c*b^-1*d^-1*c^-1*a^-1*
        b^-1*d^-1*a*d*a*c^-1*e^-1*c^-1*a*c*d*b*a*e*c*a^-1*d^-1*a^-1*d*b*a*c*d*b*c^-1*a*c*a*d*b*
        c^-1*a*c*d*b*a*e^-1,c^-1*a^-1*b^-1*d^-1*a*d*a*c^-1*b^-1*c^-1*a*c*d^-1*a^-1*d*b*a*c*d*b*
        c^-1*a*c*a, c^-1*a*c*d*b*a*e*c*a^-1*c^-1*a^-1*c*a*e*c*a^-1*d^-1*a^-1*d*b*a*c*d*b*c^-1*a*
        c*a*d*b,c^-1*a*c*d*b*a*e*c*a^-1*c^-1*a^-1*c*d^-1*a^-1*d*b*a*e^-1*e^-1, c^-1*a*c*d*b*c^-1
        *a*c*a*c^-1*a^-1*b^-1*d^-1*a*d*a,b*c*a^-1*d^-1*a^-1*d*b*a*c*a^-1*c^-1*a^-1*c*b^-1*d^-1*
        c^-1*a^-1*b^-1*d^-1*a*d*a*c^-1*e^-1*a^-1*b^-1*d^-1*c^-1*a^-1*c*e*e*a^-1*b^-1*d^-1*a*d,
        b^-1*d^-1*a^-1*c^-1*a^-1*c*b^-1*d^-1*c^-1*a^-1*b^-1*d^-1*a*d*a*c^-1*e^-1*a^-1*b*c*a^-1*
        d^-1*a^-1*d*b*a*c*a^-1*c^-1*a^-1*c*b^-1*d^-1*c^-1*a^-1*b^-1*d^-1*a*d*a*c^-1*e^-1*a^-1*
        b^-1*d^-1*c^-1*a^-1*c,a^-1*d^-1*a^-1*d*b*a*e^-1*a^-1*b^-1*d^-1*c^-1*a^-1*c*b^-1*d^-1*
        a^-1*c^-1*a^-1*c*b^-1*d^-1*c^-1*a^-1*b^-1*d^-1*a*d*a*c^-1*e^-1*a^-1*b^-1*d^-1*c^-1*
        a^-1*c>,
        Group<a,b,c,d,e,f|e^-1*d^-1*c*c*d^-1*a^-1*b*e^-1*c*f^-1*e^-1*c, f*c^-1*e*b^-1*a*d*c^-1
        *a^-1*f*c^-1*e*b^-1*a*d*c^-1*c^-1*e*f*c^-1*e*b^-1*a*d*c^-1*c^-1*a^-1*f*c^-1*e*b^-1*a*d*
        c^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1*c^-1, c*c*d^-1*a^-1*b*e^-1*c*f^-1*a*b^-1*d*c^-1*e*b^-1
        *a*d*c^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1*b^-1*d*f^-1*e*f*c^-1*e*b^-1*a*d*c^-1*d^-1*a^-1, 
        b^-1*a*b*a^-1,b*a^-1*f*c^-1*e*b^-1*a*d*c^-1*c^-1*d*f^-1*e*f*c^-1*e*b^-1*a, a^-1*f*c^-1*
        e*b^-1*a*d*c^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1*c^-1*f*c^-1*e*b^-1*a*d*c^-1*a^-1*f*c^-1*e*
        b^-1*a*d*c^-1*e^-1*d^-1,a^-1*f*c^-1*e*b^-1*a*d*c^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1*c^-1*f*
        c^-1*e*b^-1*a*d*c^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1*c^-1*e*b^-1*a*b*a^-1*f*c^-1*e*b^-1*a*d*
        c^-1*c^-1,c*c*d^-1*a^-1*b*e^-1*c*f^-1*a*b^-1*d*c^-1*d^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1*
        a^-1*f*c^-1*e*b^-1*a*d*c^-1*c^-1*e*f*c^-1*e*b^-1*a*d*c^-1*d^-1*a^-1,c*d^-1*a^-1*b*e^-1*
        c*f^-1*e^-1*c*c*d^-1*a^-1*b*e^-1*c*f^-1*a*c*d^-1*a^-1*b*e^-1*c*f^-1*a*d*c*d^-1*a^-1*b*
        e^-1*c*f^-1*e^-1*f*d^-1*a*d, c*e^-1*d^-1*c*c*d^-1*a^-1*b*e^-1*c*f^-1*a*b^-1*a^-1*b*e^-1,
        e*b^-1*a*d*c^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1*b^-1*c*c*d^-1*a^-1*b*e^-1*c*f^-1*a*b^-1*d*
        c^-1*d^-1*a^-1*c*c*d^-1*a^-1*b*e^-1*c*f^-1*a*b^-1*d*c^-1,c*d^-1*a^-1*b*e^-1*c*f^-1*a*c*
        d^-1*a^-1*b*e^-1*c*d^-1*b*c*d^-1*a^-1*b*e^-1*c*f^-1*a*c*d^-1*a^-1*b, c*c*d^-1*a^-1*b*
        e^-1*c*f^-1*a*c*d^-1*a^-1*b*e^-1*c*f^-1*a*d*e*b^-1*a*d*c^-1*a^-1*f*c^-1*e*b^-1*a*d*c^-1
        *b^-1*d*f^-1>,
        Group<a,b,c,d,e,f|b^-1*f*e^-1*d*b^-1*e^-1*f*d^-1, b*c*b^-1*c^-1, f*e^-1*d^-1*c*f^-1*d*
        b^-1, b^-1*d*d*b^-1*e^-1*d*b^-1*a*d^-1*c*f^-1*e*b*d^-1*d^-1*b*d*a^-1*b*d^-1*e*b*d^-1*
        d^-1*f*e^-1*d*b^-1*a*d^-1,d*d*b^-1*e^-1*d*b^-1*a*d^-1*b^-1*d*d*b^-1*e^-1*d*b^-1*e*b*
        d^-1*e*f^-1*d*d*b^-1*e^-1*d*b^-1*a*d^-1*c*b^-1*f^-1, d^-1*c*f^-1*d*b^-1*e*b*d^-1*e*f^-1
        *b*d*e^-1,c^-1*d*a^-1*b*d^-1*e*b*d^-1*d^-1*b*d*e^-1*a^-1*b*d^-1*e*b*d^-1*d^-1*b*d*a^-1
        *b*d^-1*e*b, d*d*b^-1*e^-1*d*b^-1*a*d^-1*b^-1*d*d*b^-1*e^-1*f*c^-1*d*e*d^-1*b^-1*d*d*
        b^-1*e^-1*d*b^-1*a*d^-1*c*b^-1*f^-1,d*d*b^-1*e^-1*d*b^-1*a*d^-1*b^-1*d*d*b^-1*e^-1*f*
        c^-1*d*a^-1*b*d^-1*e*b*d^-1*d^-1*b*d*e^-1*a^-1*e*b*d^-1*e*f^-1>,
        Group<a,b,c,d,e,f|d*f^-1*e^-1*d^-1*c*b^-1*e^-1*b^-1*a^-1*e*b*c^-1*d*e*f*b*d*f^-1*e^-1
        *d^-1*c*b^-1*e^-1*b^-1*e^-1,c^-1*d*a*f^-1*e^-1*d^-1*c*b^-1*e^-1*a*b*e*b*c^-1*d*e*b*
        c^-1*d*f^-1*e^-1*d^-1*c*b^-1*e^-1*a*e^-1*b*d*f^-1*e^-1*d^-1*c*b^-1*e^-1,e^-1*d^-1*c*
        b^-1*e^-1*b^-1*a^-1*e*b*c^-1*d*e*f*b*d*f^-1*e^-1*d^-1*c*b^-1*e^-1*b^-1*a^-1*e*b*c^-1*
        d*e*f*e*a^-1, b*c*b^-1*c^-1, a*e^-1*f^-1*e^-1*d^-1*c*b^-1*e^-1*a*e^-1*d*f^-1,d*a*f^-1*
        e^-1*f^-1*e^-1*d^-1*c*b^-1*e^-1*a*e^-1, b*d*f^-1*e^-1*d^-1*c*b^-1*e^-1*b^-1*a^-1*e*b*
        c^-1*d*e*f*e*a^-1*e*b*c^-1*d*e*f*d^-1*b^-1*e*a^-1*e*b*c^-1*d*e*f*d^-1*c*b^-1*e^-1*a,
        e*b*c^-1*d*f^-1*e^-1*d^-1*c*b^-1*e^-1*a*e^-1*b*d*f^-1*e^-1*d^-1*c*b^-1*e^-1*c^-1*e*a^-1
        *e*b*c^-1*d*e*f*d^-1*c*b^-1*e^-1*a*b*e*b*c^-1*d,c^-1*e*a^-1*e*b*c^-1*d*e*f*d^-1*c*b^-1
        *e^-1*a*b*e*b*c^-1*d*a*f^-1*e^-1*d^-1*c*b^-1*e^-1*a*b*e*b*c^-1*d*e>,
        Group<a,b,c,d|d^-1*d^-1*c^-1*d^-1*b*d^-1*c^-1*a*b^-1*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*
        a*b^-1*c, c*d^-1*c^-1*d^-1*c*c*d*b*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*d*c*d*c^-1*
        d^-1*c*c*d*b*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*c*d^-1*d^-1*c^-1*c^-1*d*c*d*c^-1*
        d^-1*c*c*d*b*b*a^-1*c*d*b^-1*d*c^-1*b*a^-1*c*d*b*b*a^-1*c*d*b^-1*d^-1*c^-1*c^-1*d*c*
        d^-1*c^-1*d^-1*b*a^-1*c^-1*d, d^-1*c*a*d^-1*c^-1*a,b*a^-1*c*d*b*b*a^-1*c*d*b^-1*d^-1*
        c^-1*c^-1*d*c*d^-1*c^-1*d^-1*b*d^-1*c^-1*a*b^-1*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*
        c*d^-1*c^-1*d^-1*c*c*d*b*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*d*c*d*c^-1*d^-1*c*c*d*b*
        d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*c*d^-1*d^-1*c^-1*d^-1*b*d^-1*c^-1*a*b^-1*b^-1*
        d^-1*c^-1*c^-1*d*c*d^-1*c^-1*d^-1,b^-1*d^-1*c^-1*a*b^-1*c*d^-1*c^-1*d^-1*c*c*d*b*d^-1*
        c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*d*c*d*c^-1*d^-1*c*c*d*b*d^-1*c^-1*a*b^-1*b^-1*d^-1*
        c^-1*a*b^-1*c*d^-1*d^-1*c^-1*c^-1*b*a^-1*c*d*b*b*a^-1*c*d*b^-1*d^-1*c^-1*c^-1*d*c*d^-1
        *c^-1*d^-1*b*a^-1*c^-1*d, d*c*d*c^-1*d^-1*c*c*d*b*b*a^-1*c*d*b^-1*d*c^-1*b*a^-1*c*d*b*
        b*a^-1*c*d*b^-1*d^-1*c^-1*c^-1*d*c*d^-1*c^-1*d^-1*b*a^-1*c^-1*d*b*a^-1*c*d*b*a^-1*c*d*
        b^-1*d*c*d*c^-1*d^-1*c*c*d*b*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1, b^-1*d^-1*c^-1*a*
        b^-1*c*d^-1*c^-1*d^-1*c*c*d*b*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*d*c*d*c^-1*d^-1*c*
        c*d*b*d^-1*c^-1*a*b^-1*b^-1*d^-1*c^-1*a*b^-1*c*d^-1*d^-1*c^-1*c^-1*b*a^-1*c*d*b*b*a^-1*
        c*d*b^-1*d^-1*c^-1*c^-1*d*c*d^-1*c^-1*d^-1*b*d^-1*c^-1*a>,
        Group<a,b,c,d|d^-1*c^-1*c^-1*d*a^-1*c*d*d*a*b*b*a^-1*c^-1*d*c*d^-1*c^-1*d^-1*c*a*b*a^-1
        *c^-1*d*c*d*c^-1*a^-1*c*d*c*a*b*a^-1*c^-1*d*c*d*c^-1*a^-1*c*d*d*c*d*d*a*b*b*a^-1*c^-1*
        d*c*d*c^-1,c*d*c*a*b*a^-1*c^-1*d*c*d*c^-1*a^-1*c*d*d*c*d*d*a*b*b*a^-1*c^-1*d*c*d*a*b*
        a^-1*c^-1*d*c*d*c^-1*a^-1*c*d*d*a*b*b*a^-1,d^-1*c^-1*c^-1*d*a^-1*c*d*d*a*b*b*a^-1*c^-1
        *d*c*d^-1*c^-1*d^-1*c*a*b*a^-1*c^-1*d*c*d*c^-1*a^-1*c*d*d*c*d*d*a*b*a^-1*c^-1*d*c*d*
        c^-1*a^-1*c*d*d*a*b*b*a^-1*c^-1*d*c*d^-1*c^-1*d^-1*c*a*b*a^-1*c^-1*d*c*d*c^-1,a^-1*c^-1
        *d*c*d*c^-1*d^-1*c*a*b^-1*b^-1*a^-1*d^-1*d^-1*c^-1*a*c*d^-1*c^-1*d^-1*c*a*b^-1*a^-1*
        d^-1*d^-1*c^-1*d^-1*c*a*b*a^-1*c^-1*d*c*d*c^-1*a^-1*c*d*d*c*d*d*a*b,d^-1*d^-1*c^-1*d^-1
        *d^-1*c^-1*a*c*d^-1*c^-1*d^-1*c*a*b^-1*a^-1*c^-1*d^-1*c^-1*c^-1*d*c*d^-1*c^-1*d^-1*c*a*
        b^-1*a^-1*d^-1*d^-1*c^-1*d^-1*d^-1*c^-1*a*c*d^-1*c^-1*d^-1*c*a*b^-1*a^-1*c^-1*d*c*d*c^-1
        *d^-1*c*a*b^-1*b^-1*a^-1>,
        Group<a,b,c,d,e|d^-1*a*b^-1*a^-1*d^-1*a*e^-1*d^-1*c*c*a*b^-1*e^-1*d^-1, d^-1*c^-1*c^-1
        *d*b*b, b*a^-1*d*a*b*a^-1*c^-1*c^-1*d*c^-1*d*e*a^-1*d*e*b,d*d*e*a^-1*d^-1*a*b^-1*a^-1*
        c^-1*e^-1*c^-1*d*e*a^-1*d*e*b*a^-1*c^-1*c^-1*d*e*a^-1*d*c^-1*e^-1*c^-1*d*e*a^-1*d*e*b*
        a^-1*c^-1*d^-1*c*c,c*e*c*a*b*a^-1*d*a*b*a^-1*c^-1*c^-1*d*e*b^-1*b^-1*c*a*b^-1*e^-1*d^-1
        *a*e^-1*d^-1*c*e, c*e*c*a*b*a^-1*d*a*b*a^-1*c^-1*c^-1*d*e*b^-1*b^-1*c*a*b*a^-1*d*a*b*
        a^-1*c^-1*c^-1*d*e,e^-1*d^-1*c*c*a*b^-1*a^-1*d^-1*a*b^-1*a^-1*c^-1*e^-1*d^-1*a*e^-1*d^-1
        *c*c*a*b^-1*e^-1*d^-1*a*e^-1*d^-1*c*e*c*a*b*a^-1*d*a*e^-1*d^-1,e^-1*d^-1*a*e^-1*d^-1*c*
        b*b*e^-1*d^-1*c*c*a*b^-1*a^-1*d^-1*a*b^-1*a^-1*c^-1*e^-1*a*b*a^-1*d*a*e^-1*d^-1*e^-1*
        d^-1*c*c*a*b^-1*a^-1*d^-1*a*b^-1*a^-1*c^-1,d*e*b*a^-1*c^-1*c^-1*d*e*b^-1*b^-1*c*a*b*
        a^-1*d*a*b*a^-1*c^-1*c^-1*d*e*d*e*a^-1*d^-1*a*b^-1*a^-1*e*c*a*b*a^-1*d*a*b*a^-1*c^-1*
        c^-1*d*e,a*b*a^-1*d*a*e^-1*d^-1*e^-1*d^-1*c*c*a*b^-1*a^-1*d^-1*a*b^-1*a^-1*c^-1*b*b*
        e^-1*d^-1*c*c*a*b^-1*a^-1*d^-1*a*b^-1*a^-1*c^-1*e^-1*c^-1*d*e*a^-1*d*e*b*a^-1*c^-1*c^-1
        *d*e*a^-1*d>,
        Group<a,b,c,d,e|d*a*d^-1*c^-1*c^-1*d^-1*a, d*a*d^-1*c^-1*e^-1*c^-1*a^-1*d^-1*a*d*a*
        d^-1*a*e*b^-1*e^-1*a^-1*d*a^-1*d^-1*a^-1*d^-1*c^-1*e^-1,e^-1*c^-1*a^-1*d^-1*a*d*a*d^-1
        *a*e*b^-1*e^-1*a^-1*d*a^-1*d^-1*a^-1*d^-1*c^-1*e^-1*a^-1*d*c, c^-1*a^-1*d^-1*d^-1*c^-1
        *e^-1*c^-1*a^-1*d^-1*a*d*a*d^-1*a*e*b^-1*e^-1*a^-1*d*a^-1*d^-1*a^-1*d*a*c*e*b^-1*b^-1*
        e^-1*a^-1*d*a^-1*d^-1*a^-1*d^-1*c^-1*a^-1*d^-1*a*d*a*d^-1*a*e*b^-1*e^-1*a^-1*d*a^-1*
        d^-1*a^-1*d*a*c*e, c*d*a*d*a*d^-1*a*e*b*b*e^-1*e^-1*c^-1*a^-1*d^-1*a*d*a*d^-1*a*e*b*
        e^-1*a^-1*d*a^-1*d^-1*a^-1*d*a*c*d*a*d*a*d^-1*a*e, c^-1*a^-1*d^-1*d^-1*c^-1*e^-1*c^-1*
        a^-1*d^-1*a*d*a*d^-1*a*e*b^-1*e^-1*a^-1*d*a^-1*d^-1*a^-1*d*a*c*e*a^-1*d*a^-1*d^-1*a^-1
        *d*a*e^-1*a^-1*d*a^-1*d^-1*a^-1*d^-1*c^-1*a^-1*d^-1*a*d*a*d^-1*a*e*b^-1*e^-1*a^-1*d*
        a^-1*d^-1*a^-1*d*a*c*e, a^-1*d^-1*a*d*a*d^-1*a*b^-1*b^-1, d*a*d*a*d^-1*a*e*b*b*e^-1*
        c^-1*a^-1*d^-1*d^-1*c^-1*e^-1*c^-1*a^-1*d^-1*a*d*a*d^-1*a*e*b^-1*e^-1*a^-1*d*a^-1*d^-1
        *a^-1*d*a*c*e*a^-1*d*a^-1*d^-1*a^-1*d*a*c>,
        Group<a,b,c,d,e,f|f*a*f^-1*e^-1*e^-1*f^-1*a, e*d*d*c*c*b^-1*a^-1*f, e^-1*a^-1*f^-1*a*
        f*a*e*d*d*c*c*d^-1*b*d^-1*b*d*c^-1*d^-1*d^-1*e^-1*a^-1*f^-1*a^-1*f^-1*e^-1*a^-1*f^-1*
        a*f*a*f^-1*a*b^-1*a^-1*f*e*d*e*f*a^-1*f^-1, e^-1*a^-1*f^-1*a*f*a*f^-1*a*b*d^-1*b*d^-1
        *e^-1*a^-1*f^-1*a^-1*f^-1, b^-1*a^-1*f*a^-1*f^-1*a^-1*f*a*e*a^-1*f*e*d*e*f*a*f*a*e*d*
        d*c*d^-1*b^-1*d*b^-1*d,a^-1*f*e*d*a^-1*f^-1*a*f*a*f^-1*a*b^-1*a^-1*f*e*d*e*f*a^-1*f^-1, 
        a^-1*f*e*d*e*f*a*f*a*e*d*d*c*d^-1*b^-1*d*b^-1*d*c^-1*d^-1*d^-1*e^-1*a^-1*f^-1*a^-1*
        f^-1*e^-1*a^-1*f^-1*a*f*a*f^-1*a*b^-1,e^-1*a^-1*f^-1*a*f*a*e*d*d*c*d^-1*b^-1*d*b^-1*
        b^-1, d^-1*d^-1*e*f*a^-1*f^-1*b*a^-1*f*a^-1*f^-1*a^-1*f*a, d^-1*b*d^-1*b*d*c^-1*d^-1
        *d^-1*e^-1*a^-1*f^-1*a^-1*f^-1*e^-1*a^-1*f^-1*a*f*a*f^-1*a*b^-1*a^-1*f*e*d*e*f*a^-1*
        f^-1*b*a^-1*f*a^-1*f^-1*a^-1*f*a*e*f*a*f*a*e*d*d*c, f*a*e*b*d*c^-1*d^-1*d^-1*e^-1*a^-1
        *f^-1*a^-1*f^-1*e^-1*a^-1*f^-1*a*f*a*f^-1*a*b^-1*f*a*f^-1*e^-1*d*e*f,d*c^-1*d^-1*d^-1
        *e^-1*a^-1*f^-1*a^-1*f^-1*e^-1*a^-1*f^-1*a*f*a*f^-1*a*b^-1*f*a*f^-1*e^-1*d*e*f*a*f*a*
        e*d*d*c*d^-1*b^-1*d*b^-1, d^-1*d^-1*e^-1*f^-1*a*b*a^-1*f*a^-1*f^-1*a^-1*f*a>,
        Group<a,b,c,d,e,f,g|e^-1*a*e^-1*c*a^-1*c^-1*a^-1*e^-1, a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1
        *e*e*a*c^-1*e, a*c^-1*e*c^-1*e*f*a^-1*e^-1*e^-1*a*e^-1*c*a^-1*c^-1*a^-1*c^-1*a^-1*e^-1
        *e^-1*a*c^-1*e*e*a*c*a*c^-1*e*a^-1*b^-1*g^-1*e*e*a*f^-1*e^-1*c*a^-1*c^-1*e, b^-1*g^-1
        *e*e*a*f^-1*e^-1*c*a^-1*c^-1*e^-1*c*e^-1*c*a^-1*e^-1*e^-1*a*e^-1*c*a^-1*c^-1*f^-1*e^-1
        *c*a^-1*c^-1*a^-1*e^-1*e^-1*a*e^-1*c*a^-1*f^-1*e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*
        g*a*e^-1*c*a^-1*c^-1, e^-1*c*a*c^-1*e*f*c*a*c^-1*e*a^-1*g*b*c*e^-1*c*a^-1*e^-1*e^-1*a*
        e^-1*c*a^-1*c^-1*f^-1*e^-1*c*a^-1*c^-1*a^-1*e^-1*e^-1*a*e^-1*c*e^-1*c*a^-1,a^-1*e*e*a*
        c*a*c^-1*e*f*c*a*c^-1*e*a^-1*e*e*a*f^-1, e^-1*c*e^-1*c*a^-1*e^-1*e^-1*a*e^-1*c*a^-1*
        c^-1*f^-1*e^-1*c*a^-1*c^-1*a^-1*e^-1*e^-1*a*e^-1*c*a^-1*f^-1*e^-1*c*a^-1*e*e*a*c*a*c*
        a*c^-1*e*a^-1*e*e*a*c^-1*e*c^-1*e*f*g^-1*e*e*a*c^-1*e*c^-1*e*f*b*a*e^-1*c*a^-1*c^-1*
        a^-1*e^-1, c*a*c^-1*e*f*c*a*c^-1*e*a^-1*g*b*a^-1*e^-1*e^-1*g*b*f^-1,f*b^-1*g^-1*g^-1*
        a*e^-1*c*a^-1*c^-1*a^-1*c^-1*a^-1*e^-1*e^-1*a*c^-1*e*f*a*c^-1*e*a^-1*e*e*a*c*a*c^-1*e*
        f*c*a*c^-1*e*a^-1*e*e*a*c^-1*e*c^-1*e,b^-1*f^-1*e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*
        g*f^-1*e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*e*e*a*c^-1*e*c^-1*e*f*a*c^-1*e*f*a^-1*
        e^-1*e^-1*a*e^-1*c*a^-1*c^-1*a^-1*c^-1*a^-1*e^-1*e^-1*a*c^-1,f^-1*e^-1*c*a^-1*e*e*a*c*
        a*c*a*c^-1*e*a^-1*e*e*a*f^-1*e^-1*c*a^-1*f^-1*e^-1*c*e^-1*c*a^-1*e^-1*e^-1*g*a*e^-1*c*
        a^-1*c^-1*a^-1*e^-1*e^-1*g*b,e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*e*e*a*f^-1*e^-1*c*
        a^-1*f^-1*e^-1*c*e^-1*c*a^-1*e^-1*e^-1*g*a*e^-1*c*a^-1*c^-1*b^-1*g^-1*a*e^-1*c*a^-1*
        c^-1*f^-1*e^-1*c*a^-1*c^-1,e^-1*c*a*c^-1*e*f*c*a*c^-1*e*a^-1*g*f^-1*e^-1*c*a^-1*e*e*a*
        c*a*c*a*c^-1*e*a^-1*g*a*e^-1*c*a^-1, e*e*a*c^-1*e*c^-1*e*f*a*c^-1*e*a^-1*e*e*a*c*a*c^-1
        *e*f*a^-1*c^-1*a^-1*e^-1*e^-1*a*c^-1*e*f*b,a*e^-1*c*a^-1*c^-1*a^-1*e^-1*e^-1*c*a^-1*e*
        e*a*c*a*c*a*c^-1*e*a^-1*e*e*a*f^-1*a^-1*e*e*a*c*a*c^-1*e*f*c*a*c^-1*e*a^-1*e*e*a*c^-1*e*
        c^-1,a*e^-1*c*a^-1*c^-1*a^-1*e^-1*e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*e*e*a*f^-1*e^-1
        *c*a^-1*g^-1*e*e*a*c^-1*e*c^-1*e*f*b,b^-1*f^-1*e^-1*c*e^-1*c*a^-1*e^-1*e^-1*a*e^-1*c*
        a^-1*c^-1*f^-1*e^-1*c*a^-1*f^-1*e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1,e^-1*c*a^-1*e^-1*
        e^-1*a*e^-1*c*a^-1*c^-1*f^-1*e^-1*c*a^-1*c^-1*a^-1*e^-1*e^-1*a*f*a^-1*e^-1*e^-1*a*e^-1
        *c*a^-1*c^-1*a^-1*c^-1*a^-1*e^-1*e^-1*a,a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*e*e*a*f^-1*e^-1
        *c*a^-1*f^-1*e^-1*c*e^-1*c*a^-1*e^-1*e^-1*a*e^-1*c*a^-1*c^-1*a^-1*c^-1*a^-1*e^-1*e^-1*
        a*c^-1*e*f*a*c^-1*e*a^-1*e*e*a*c*a*c^-1*e*f*c*a*c^-1*e*a^-1*e*e*a*c^-1*e,e^-1*c*e^-1*
        c*a^-1*e^-1*e^-1*a*e^-1*c*a^-1*c^-1*f^-1*e^-1*c*a^-1*c^-1*a^-1*e^-1*e^-1*a*e^-1*c*a^-1
        *f^-1*e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*g*a*e^-1*c*a^-1*c^-1*b^-1*g^-1*a*e^-1*c*
        a^-1*c^-1*f^-1*e^-1*c*a^-1*c^-1, g^-1*e*e*a*f^-1*e^-1*c*a^-1*c^-1*e*a*c^-1*e*a^-1*g^-1
        *e*e*a*c^-1*e*c^-1*e*f, a*c^-1*e*a^-1*e*e*a*c*a*c^-1*e*f*c*a*c^-1*e*a^-1*e*e*a*c^-1*e*
        c^-1*b^-1*f^-1*e^-1*c*a^-1*e*e*a*c*a*c*a*c^-1*e*a^-1*g,d=c*a*c^-1*e*f*c*a*c^-1*e*a^-1*
        g*b*f^-1>,
        Group<a,b,c,d,e,f|c^-1*a*d^-1*e^-1*a*d^-1*f^-1*c*d^-1*e, b^-1*c^-1*f*f*d*a^-1*c*d^-1*
        f^-1*c*b^-1*e^-1*d, d*a^-1*c*b*c^-1*f*d*e^-1*a*d^-1*f^-1*f^-1*c*b*e, e^-1*b^-1*b^-1*
        e^-1,d^-1*e*b*c^-1*f*f*d*a^-1*e*d^-1*f^-1*c*b^-1*c^-1*a, f*f*a^-1*a^-1, e^-1*a*d^-1*
        f^-1*c*d^-1*a*d^-1*f^-1*f^-1*c*b*a*e^-1*a*d^-1*f^-1*f^-1*c*b^-1*e^-1*d*a, b^-1*c^-1*
        a*a*d*a^-1*c*d^-1*f^-1*c*b^-1*e^-1*d,d^-1*f^-1*c*b^-1*c^-1*a*a*e^-1*a*d^-1*f^-1*c*d^-1
        *a*d^-1*f^-1*f^-1*c*b*a>,
        Group<a,b,c,d,e,f|f*a*f^-1*a, d^-1*f*a*b*d^-1*e^-1*a*b*a*b*d^-1*a^-1*e, e^-1*c^-1*c^-1
        *e^-1, d*b^-1*a^-1*f^-1*a*d*c^-1*e^-1*a*d*b^-1*a^-1*c^-1*d^-1*f*a*b,a^-1*e*d*b^-1*a^-1
        *f^-1*a*d*c^-1*d^-1*f*a*b*d^-1*e^-1*c^-1*d^-1*f*a*a*b*d^-1, b^-1*a*b*d^-1*a^-1*e*b^-1*
        a^-1*f^-1*d*c*d^-1*a^-1*f*a*b*d^-1*e^-1*a*b*a*b*d^-1*a^-1*e*b^-1*a^-1*f^-1*d*c*d^-1*
        a^-1*f*a*b*d^-1*e^-1*a, b^-1*a^-1*f^-1*d*c*a*b*d^-1*a^-1*e^-1*c^-1*d^-1*f*a*a*b*d^-1, 
        a^-1*e*d*b^-1*a^-1*f^-1*a*d*c^-1*d^-1*f*a*b*e^-1*a*d*b^-1*a^-1*b^-1*a^-1*e*d*b^-1*a^-1
        *f^-1*a*d*b^-1*a^-1*c^-1*d^-1*f*a*b,a*d*b^-1*a^-1*c^-1*d^-1*f*a*b*a^-1*e*d*b^-1*a^-1*
        f^-1*a*d*c^-1*d^-1*f*a*b*d^-1, a*b*d^-1*a^-1*e*b^-1*a^-1*f^-1*d*c*b^-1*a^-1*c^-1*d^-1*
        f*a>,
        Group<a,b,c,d,e,f|c*e^-1*a^-1*c*b^-1*d*e*c^-1*a*c*b^-1*d*e*c*e^-1*d^-1*f*b^-1*d*e*c^-1
        *e^-1*d^-1, b*c^-1*a^-1*c*c*e^-1*b*f^-1*e*c^-1*e^-1*d^-1*b*c^-1*a*e*c^-1,c*e^-1*a^-1*c*
        b^-1*d*e*c*e^-1*b*f^-1*d*e*c^-1*e^-1*d^-1, b*c^-1*a^-1*c*d*e*c*e^-1*d^-1*b*d*f^-1*e*
        c^-1*e^-1*d^-1*b*c^-1*a*e*d^-1*c^-1*a, e^-1*a^-1*a^-1*e^-1,b*f^-1*e*c^-1*e^-1*d^-1*b*
        c^-1*a*e*c^-1*a^-1*c*d*e*c*e^-1*d^-1*b*c^-1*a, e*c^-1*c^-1*a*c*b^-1*d*e*c*e^-1*d^-1*f*
        b^-1*d*e*c^-1*e^-1*d^-1*b*c^-1*a^-1*c*c*e^-1*b*f^-1,b*f^-1*d*e*c^-1*e^-1*d^-1*b*c^-1*
        a^-1*c*c*e^-1*b*f^-1, a^-1*c*d*e*c*e^-1*d^-1*b*c^-1*a*b*c^-1*a^-1*c*d*e*c*e^-1*d^-1*b*
        d*c^-1, d*e^-1*a^-1*c*b^-1*d*e*c*e^-1*f*c^-1*a^-1*c*d*e*c*e^-1*d^-1*b,d*f^-1*e*c^-1*
        e^-1*d^-1*b*c^-1*a*e*e*a*c*b^-1*d*e*c*e^-1*d^-1*f, a^-1*c*d*e*c*e^-1*d^-1*b*d*f^-1*e*
        c^-1*e^-1*d^-1*b*c^-1*a^-1*e^-1*d^-1*c^-1*a*b*c^-1,e*c^-1*e^-1*d^-1*b*c^-1*a*e*f^-1*e*
        c^-1*e^-1*d^-1*b*c^-1*a^-1*e^-1*d^-1*c^-1*a*b*f^-1, f*d^-1*f^-1*d, b^-1*d*e*c^-1*e^-1*
        d^-1*c^-1*a*c*f^-1*e*c^-1*e^-1*d^-1*b*c^-1*a^-1*e^-1*d^-1>,
        Group<a,b,c,d,e|a*d*d*b^-1*e*b*a^-1*b^-1*e*b*a^-1*b^-1*e*d^-1*c*a^-1*b^-1*e*d*a*a*c^-1
        *d*e^-1*b*a*b^-1*a, d*e^-1*b*a*c^-1*d*e^-1*b*a*b^-1*e^-1*b*a*b^-1*e*d*a*a*c^-1*d*e^-1*
        b*a*b^-1*a,b*a^-1*b^-1*e*d^-1*c*a^-1*a^-1*d^-1*c*a^-1*b^-1*e*d^-1*c*a^-1*a^-1*b*a^-1*
        b^-1*e*d^-1*c*a^-1*a^-1*b^-1*e*b*a^-1*b^-1*e*d^-1*c*a^-1*b^-1*e*d^-1,b*a^-1*b^-1*e*a*a*
        c^-1*d*e^-1*b*a*c^-1*d*a*a*c^-1*d*e^-1*b*a*b^-1*a*d*d*b^-1*e, a^-1*b*a^-1*b^-1*e*d^-1*
        c*a^-1*a^-1*d^-1*e^-1*b*a*c^-1*d*e^-1*b*a*b^-1*e^-1*b*a*b^-1*e^-1*b*a^-1*b^-1*e*d^-1*c
        *a^-1*a^-1*d^-1*c*a^-1*b^-1*e*d^-1*c*a^-1, e^-1*b*a*c^-1*d*e^-1*b*a*b^-1*e^-1*b*a*b^-1
        *e^-1*d*e^-1*b*a*c^-1*d*e^-1*b*a*b^-1*e^-1*b*d^-1,b*a^-1*b^-1*e*d^-1*c*a^-1*a^-1*d^-1*
        e^-1*e^-1*d*e^-1*b*a*c^-1*d*e^-1*b*a*b^-1*e^-1*b*d^-1*d^-1*a^-1, d*e^-1*b*a*c^-1*d*a*a*
        c^-1*d*e^-1*b*a*c^-1*e^-1*e^-1,b*a^-1*b^-1*e*d^-1*c*a^-1*a^-1*d^-1*c*a^-1*b^-1*e*d^-1*
        c*a^-1*a^-1*d^-1*c*a^-1*b^-1*e*d^-1*e*b*a^-1*b^-1*e*b*a^-1*b^-1*e*d^-1*c*a^-1*b^-1*e*
        d^-1*a^-1>,
        Group<a,b,c,d,e|c*a^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1*c*e*b*e*b*c*e^-1*b^-1*e^-1*c^-1
        *a^-1*b^-1*c*e^-1*b^-1*e^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1*c*e*b*e*b*c*e^-1*b^-1*e^-1
        *c^-1*a^-1,c^-1*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*d*b*e*b*e*c^-1*b*c*e^-1*b^-1*e^-1*
        c^-1*a^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1*c*e*b*e*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*d*
        b*a*c*e*b*e*c^-1*b^-1*c*e^-1*b^-1*e^-1*b^-1*e^-1,c*e^-1*b^-1*e^-1*b^-1*d^-1*b*a*c*e*b*
        e*c^-1*b^-1*c*e*b*e*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*c*e^-1*b^-1*e^-1*b^-1*d^-1*b*a*c*
        e*b*e*c^-1*b^-1*c*e*b*e*b,e*b*e*b*e*c^-1*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*d^-1*b*a*c*
        e*b*e*c^-1*b^-1*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1*c*e*b*e*b*c*
        e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*e*e*d^-1*b*a*c*e*b*e*c^-1*b^-1*c,e*b*e*b*e*c^-1*b*c*e^-1
        *b^-1*e^-1*c^-1*a^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1*a^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*
        b^-1*c*e*b*e*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*c*e^-1*b^-1*e^-1*b^-1*d^-1*b*a*c*e*b*e*
        c^-1*b^-1*c*e*b*e*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*c*e^-1*b^-1*e^-1*b^-1*d^-1*b*a*c*e*
        b*e*c^-1*b^-1*c*e*b*e*b*e, c*e^-1*b^-1*e^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1*c*e*b*e*b*
        c*e^-1*b^-1*e^-1*c^-1*a^-1*c*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*d*b*a*c*e*b*e*c^-1*b^-1
        *c*e^-1*b^-1*e^-1*b^-1*e^-1*e^-1, e*e*d^-1*d^-1, a^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1
        *c*e*b*e*b*c*e^-1*b^-1*e^-1*c^-1*a^-1*b^-1*e*e*b*e*b*e*c^-1*b*c*e^-1*b^-1*e^-1*c^-1*
        a^-1*b^-1*d^-1*b*a*c*e*b*e*c^-1*b^-1>,
        Group<a,b,c,d,e|b^-1*a*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*c*e*a^-1*b*a^-1*e^-1*b^-1*a*a*
        b^-1*a*e^-1*c^-1*b^-1*a^-1*d*a*c*e*a^-1*b*a^-1*e^-1*b^-1*e*a^-1*a^-1*e, d*d*e^-1*e^-1,
        b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*a*e^-1*b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*c*e*a^-1*
        a^-1*d*a*c*e*a^-1*b*a^-1*e^-1*b^-1*e*a^-1*a^-1,d*a*c*e*a^-1*b*a^-1*e^-1*b^-1*a*a*e^-1*
        b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*a*e^-1*b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*c*e*a^-1*
        b*a^-1*e^-1*b^-1*a*a*b^-1*a*e^-1*c^-1*a^-1*e^-1*e^-1,a^-1*b*e*a*b^-1*a*e^-1*c^-1*a^-1*
        d*a*c*e*a^-1*b*a^-1*a^-1*b*e*a*c*e*a^-1*b*a^-1*a^-1*b*e*a*b^-1*a*e^-1*c^-1*a^-1*d*a*c*
        e*a^-1*b*a^-1*a^-1*b*a^-1,b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*c*e*a^-1*b*a^-1*e^-1*b^-1
        *a*a*b^-1*a*e^-1*c^-1*a^-1*e^-1*e^-1*a*a*e^-1*b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*c,a*a*
        e^-1*b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*a*e^-1*b*e*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*c*e*
        a^-1*b*a^-1*e^-1*b^-1*a*a*b^-1*a*e^-1*c^-1*a^-1*d^-1*a*c*e*a^-1*b*a^-1*e^-1*b^-1>,
        Group<a,b,c,d,e,f|c*f*a*a*d^-1*c^-1*b*d^-1*b^-1*d*a^-1*c*f*a*b^-1*c*d*a^-1*a^-1*f^-1*
        c^-1*a*c*b*c^-1*b*f, f*c^-1*a*d^-1*c^-1*a^-1*c*f*a,c^-1*a^-1*c*f*a*a*d^-1*c^-1*b*a^-1*
        e^-1*a*d^-1*b^-1*d*a^-1*c*f*a*b^-1*c*d*a^-1*a^-1*f^-1*c^-1*a*c*b*c^-1, d^-1*b^-1*d*b,
        f^-1*b^-1*c*b^-1*c^-1*a^-1*c*f*a*a*d^-1*b^-1*d*a^-1*c*f*a*b^-1*c*d*a^-1*a^-1*f^-1*c^-1
        *a*c*b*c^-1, f^-1*b^-1*c*b^-1*c^-1*a^-1*c*f*a*a*d^-1*b^-1*d*c*d*a^-1*c*f^-1*b^-1*c*d*
        a^-1*a^-1*f^-1*c^-1*a*c*b*c^-1,c^-1*a^-1*c*f*a*a*d^-1*c^-1*b*a^-1*e^-1*a^-1*f^-1*c^-1
        *a*c*b*c^-1*b*f, f^-1*b^-1*c*b^-1*c^-1*a^-1*c*f*a*a*d^-1*c^-1*b*a^-1*f^-1*c^-1*a*d^-1*
        b*d*a^-1*e*a*f*c^-1*a*d^-1*c^-1*a^-1*c*f^-1*a^-1*f^-1*c^-1*a*c*b*c^-1*b*f*c^-1*a^-1, 
        b^-1*c^-1*a^-1*c*f*a*a*d^-1*c^-1*b*f*c^-1*a*d^-1*c^-1*a^-1*c*f^-1*a^-1*f^-1*c^-1*a*c*
        b*c^-1*b*f*c^-1*a^-1*f^-1,c*f*a*a*d^-1*c^-1*b*d^-1*b^-1*d*c*d*a^-1*c*f^-1*b^-1*c*d*
        a^-1*a^-1*f^-1*c^-1*a*c*b*c^-1*b*f, c*f*a*a*d^-1*c^-1*b*a^-1*e*a*f*c^-1*a*d^-1*c^-1*
        a^-1*c*f^-1*a^-1*f^-1*c^-1*a*c*b*c^-1*b*f*c^-1*a^-1,d*a^-1*c*f*a*f*c^-1*a*d^-1*c^-1*
        a^-1*c*f^-1*a^-1*f^-1*c^-1*a*c>,
        Group<a,b,c,d,e,f|f^-1*c*d*e*c*f*e^-1*a^-1*c*e*f^-1*c^-1*e^-1*f^-1*c^-1*f*b*f^-1*d*e, 
        e^-1*d^-1*f*b^-1*f^-1*c*f*e*c*f*e^-1*c^-1*a*e*e*c*e*f^-1*c^-1*e^-1*f^-1*c^-1*f, c^-1*
        e^-1*f^-1*c^-1*e^-1*d^-1*f*e*c*f*e^-1,f*b*d^-1*c^-1*e*f^-1*c^-1*e^-1*b^-1*f^-1*c*f*e*
        c*f*e^-1*d^-1, f^-1*c*f*e*c*f*e^-1*c^-1*a*e*f^-1*c^-1*e^-1*b^-1*f^-1*f^-1*c*f*e*c*f*
        e^-1*c^-1*a*c*d^-1, d*e*c*f*e^-1*a^-1*a^-1*c*e*f^-1*c^-1*e^-1*f^-1,f^-1*c*f*e*c*f*
        e^-1*c^-1*a*c*d*b^-1*f^-1*d*e*f^-1*c*d*b^-1*f^-1, a*a*e*e, e*f^-1*c^-1*e^-1*b^-1*f^-1*
        c*f*e*c*c*d*b^-1*f^-1*f^-1*c*f*e*c*f*e^-1*c^-1*a,f^-1*c^-1*e^-1*b^-1*f^-1*f^-1*c*f*e*
        c*f*e^-1*c^-1*a*c*d*b^-1*f^-1*d*e*f^-1*c*f*e*c*f*e^-1*c^-1*e^-1>,
        Group<a,b,c,d,e,f|c*a^-1*b^-1*a^-1*e*d^-1*e^-1*e^-1*c*f*a, e^-1*c*a^-1*b^-1*a^-1*f^-1
        *c^-1*e*e*d*d*e^-1*a*b*a*c^-1*e*f*a^-1*f^-1*c^-1*e*a*b,e^-1*c*a^-1*b^-1*a^-1*f^-1*
        c^-1*e*e*d*e^-1*e^-1*c*f*a*e*f*a^-1*f^-1*c^-1*e*a*b, c^-1*e^-1*c*f*a*b*a*c^-1*e*f*
        a^-1*f^-1*f^-1*e^-1*c*a^-1*b^-1*a^-1*f^-1*c^-1*e*e*d*d,a^-1*f^-1*c^-1*e*a*b*a*b*f*f*
        a*f^-1*e^-1*c*a^-1*b^-1*a^-1*f^-1*c^-1*e*c*f, a^-1*f^-1*c^-1*e*e*d^-1*e^-1*e^-1*c*f*a
        *b*a*f*a*f^-1*e^-1*c*a^-1*b^-1*a^-1,e^-1*c*f*a*b*a*c^-1*e*f*f*a*f^-1*e^-1*c*a^-1*b^-1*
        a^-1*f^-1*c^-1, f^-1*c^-1*e*e*d*e^-1*a*b*a*b*f*f*b^-1*a^-1>,
        Group<a,b,c,d,e|b^-1*d*b*c^-1*d^-1*c, a^-1*d^-1*b*c*a^-1*b*c^-1*d^-1*b^-1*d*a^-1*b*b*
        d*e^-1*c*a^-1*b*c^-1*e^-1*e^-1, e*e*c*b^-1*a*c^-1*e*d^-1*b^-1*b^-1*a*d^-1*b*c*b^-1*d*
        a*c^-1*b^-1*d*a,e*e*c*b^-1*a*b*b*d*c*b^-1*a*c^-1*e*e*c*b^-1*a*a*d^-1*b*d*c*b^-1*a*c^-1
        *b^-1*d*a, c^-1*e*e*c*b^-1*a*b*b*d*e^-1*c*b*b*d*c*b^-1*a, e^-1*c*b^-1*a*d^-1*b*c*e*e*
        c*b^-1*a*b*b*d,b*c^-1*d^-1*b^-1*d*a^-1*b*b*b*d*c*b^-1*a*c^-1*b^-1*d, b^-1*b^-1*a*d^-1*
        b*c*b^-1*d*a*e*e*c*b^-1*a*c^-1*e*d^-1*b^-1*b^-1*a*d^-1>,
        Group<a,b,c,d|d*c^-1*b*c*b*a*b*c^-1*b^-1*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*b*a*c^-1*c^-1
        *b^-1*c*d*c^-1*b*c*b*a*b*c*b*a*b*c^-1,a^-1*b^-1*c^-1*b^-1*a^-1*b^-1*c^-1*b^-1*c*d^-1*
        c^-1*b*c*b*c*b^-1*a^-1*b^-1*c^-1*b^-1*a^-1*b^-1*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*a^-1*
        b^-1*c^-1*b^-1*a^-1*b^-1*c^-1*b^-1*c*d^-1*c^-1*b*c*b*c*b^-1*a^-1*b^-1*c^-1*b^-1*c*d^-1
        *d^-1, b^-1*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*a^-1*b^-1*c^-1*b^-1*a^-1*b^-1*c^-1*b^-1*c*
        d^-1*c^-1*b*c*c*d*d*c^-1*b*c*b*a*b*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*b*a*b*c^-1*b^-1*
        c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*b*a*d*d*c^-1*b*c*b*a*b*c^-1*b^-1*c^-1*b^-1*c*d*c^-1*b*
        c*b*a*b*c*b*a*c^-1*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*b*a*b*c^-1,c^-1*b^-1*a^-1*b^-1*c^-1
        *b^-1*c*d^-1*c^-1*b*c*b*c*b^-1*a^-1*b^-1*c^-1*b^-1*a^-1*b^-1*c^-1*b^-1*c*d^-1*c^-1*b*
        c*b^-1*a^-1*b^-1*c^-1*b^-1*c*d^-1*d^-1*c^-1*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*b*a*c^-1*
        b^-1*a^-1*b^-1*c^-1*b^-1*c*d^-1*c^-1*b*c*b*a*b*c*b*a*b*c^-1*b^-1*c^-1*b^-1*c*d*c^-1*b*
        c*b*a*b*c*b*a*c^-1*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*b*a,c*d*d*c^-1*b*c*b*a*b*c^-1*b^-1*
        c*d*c^-1*b*c*b*a*b*c*b*a*b*c^-1*b^-1*c^-1*b^-1*c*d*c^-1*b*c*b*a*b*c*a^-1*b^-1*c^-1*
        b^-1*a^-1*b^-1*c^-1*b^-1*c*d^-1*c^-1*b*c*c*d*d*c^-1*b*c*b*a*b*c^-1*b^-1>,
        Group<a,b,c,d,e|c^-1*d^-1*b^-1*c*e*e*d*b^-1*e^-1*b^-1*a^-1*d^-1*b^-1, b*d^-1*e*b*e*b*
        d^-1*e^-1*c^-1*c^-1*d^-1*b^-1*c*e,d^-1*b^-1*c*b^-1*e^-1*b^-1*c*d^-1*e^-1*e^-1*c^-1*b*
        d*c*b*c*a*e^-1*d*b^-1*e^-1*b^-1*e^-1*d*b^-1*e*d*b^-1*e^-1*b^-1*a^-1*c^-1,c^-1*a*e^-1*
        d*b^-1*e^-1*b^-1*e^-1*d*b^-1*c^-1*d^-1*b^-1*c*e*e*d*c^-1*b*d*c*a*e^-1*d*b^-1*e^-1*b^-1
        *e^-1*d*b^-1,c*b*d^-1*e*b*e*b*d^-1*e*a^-1*c^-1*d^-1*b^-1*c*d^-1*e^-1*e^-1*c^-1*b*d*c*b*
        c*a*e^-1*d*b^-1*e^-1*b^-1*e^-1*d*b^-1*e*d*b^-1*e^-1*b^-1*a^-1,a*e^-1*d*b^-1*e^-1*b^-1*
        e^-1*d*b^-1*c^-1*d^-1*b^-1*c*e*e*d*c^-1*b*e*b*c^-1*b*d*c, b*e*b*d^-1*e^-1*b*d^-1*e*b*
        e*b*d^-1*e*a^-1*c^-1*d^-1*e*b*e*b*d^-1*e,e*d*b^-1*e^-1*b^-1*a^-1*d^-1*b^-1*c*e*d*b^-1*
        e^-1*b^-1*e^-1*d*b^-1>,
        Group<a,b,c,d,e|c^-1*d^-1*c^-1*e*a*b^-1*c^-1*d^-1*c^-1*e*a^-1*d^-1*c^-1*e*a*b^-1*c^-1*
        d^-1*c^-1*a*d*c^-1*d*a*e^-1*c*d*c*b*d^-1*c*d^-1*a^-1*e^-1*c*d^-1,a*b^-1*c^-1*d^-1*c^-1
        *e*a^-1*d^-1*c^-1*e*a*b^-1*c^-1*d*a*e^-1*c*d*c*b, e^-1*c*d*c*b*d^-1*c*d^-1*a^-1*e^-1*
        c*d^-1*c^-1*d^-1*c^-1*e*a*b^-1*c^-1*d^-1*c^-1*e*a^-1*c*d*d*a*e^-1*c*d*c*b,d*c^-1*e*a*d*
        c^-1*d*a*b^-1*c^-1*d^-1*c^-1*e*a^-1*d^-1*c^-1*e*a*b^-1*d^-1*a^-1*c*d*c*b*a^-1*e^-1*c*
        d*a*e^-1*c*d*c*b*a^-1*e^-1*c*d*c, d*c^-1*e*a*d*c^-1*d*a*b^-1*c^-1*d^-1*c^-1*e*a^-1*
        d^-1*c^-1*e*a,c*d^-1*a^-1*e^-1*c*d^-1*c^-1*d^-1*c^-1*e*a*b^-1*c^-1*d^-1*c^-1*e^-1, 
        e^-1*c*d*c*b*d^-1*c*d^-1*a^-1*e^-1*c*d^-1*c^-1*d^-1*c^-1*e*a*b^-1*c^-1*d^-1*c^-1*e*
        a^-1*c*d*c*b*a^-1*e^-1*c*d*a*e^-1*c*d*c*b*a^-1>,
        Group<a,b,c,d,e|b*c*b^-1*c^-1*c^-1*e*c*b*e^-1*d*b^-1*e*a^-1*b^-1*c^-1*c^-1*e*c*b*e^-1
        *d, a*e^-1*c*e*a^-1*b^-1*c^-1*c^-1*e*c*b^-1*c^-1*c^-1*e*c*b*e^-1*d*b^-1*e*b^-1*c^-1*
        e^-1*c*c*b*d^-1*e*b^-1*c^-1*e^-1*c*c*b*a, e*a^-1*a^-1*b^-1*c^-1*c^-1*e*c*b*e^-1*d*b^-1
        *e*a^-1*b^-1*c^-1*c^-1*e*c*b*e^-1*c*c*b*a*e^-1*c^-1, b^-1*c^-1*e^-1*c*c*b*a*e^-1*c^-1
        *c^-1*e*c*b*e^-1*b*d^-1*e*b^-1*c^-1*e^-1*c*c*b*c^-1,e*a^-1*b^-1*c^-1*c^-1*d*e*b^-1*
        c^-1*e^-1*c*c*b*d^-1*e*b^-1*c^-1*e^-1*c*c*b*a*b^-1*c^-1*e^-1*c, b^-1*c^-1*c^-1*e*c*b*
        e^-1*d^-1*c*c*b*a*e^-1*c*e*a^-1*b^-1*c^-1*c^-1*e*c,a^-1*b^-1*c^-1*c^-1*e*c*b*e^-1*d*
        c^-1*e^-1*c*c*b*a*e^-1*c^-1*c^-1*e*c*b, c^-1*e*c*b*a*e^-1*c*e*a^-1*b^-1*c^-1*c^-1*e*c*
        b^-1*c^-1*c^-1*e*c*b*e^-1*d*b^-1*d^-1*c*c*b*a*e^-1>,
        Group<a,b,c,d,e|d*c*a*d*c^-1, b*e^-1*d^-1*a^-1*e^-1*c*d^-1*a*e*a^-1*d^-1*c*d^-1*a^-1*
        e^-1*d^-1*a^-1*e^-1*c*d^-1*a*e*a^-1*c^-1*e*a*d*e*b^-1*c*d^-1*a^-1*e^-1*c*a*a*d*e*a*d*
        c^-1,d*c^-1*e*a*d*e*b^-1*c*d^-1*a^-1*e^-1*c*a*a*e*a^-1*c^-1*e*a*d*c^-1*b*e^-1*a^-1, 
        b*e^-1*d^-1*a^-1*e^-1*c*d^-1*a*e*a^-1*d^-1*c*d^-1*a^-1*e^-1*d^-1*a^-1*e^-1*a^-1*a^-1*
        c^-1*e*a*d*c^-1*b*e^-1*d^-1*a^-1*e^-1*c*d^-1,b*a*d*c^-1*d*a*e^-1*a^-1*d*c^-1*e*a*d*e*
        b^-1*c*d^-1*a^-1*e^-1*c*a*d*c^-1*e*a*d*e*a*d*c^-1*d*a*e^-1*a^-1*d*c^-1*e*a*d*e*b^-1*c*
        d^-1*a^-1*e^-1*d^-1*a^-1*e^-1*a^-1*a^-1*c^-1*e*a*d*c^-1*b*e^-1*d^-1*a^-1*e^-1*c*d^-1, 
        c*d^-1*a^-1*e^-1*c*a*a*e*a^-1*c^-1*e*a*d*e*b^-1*c*d^-1*a^-1*e^-1*c*a*e^-1*a^-1*a^-1*
        c^-1*e*a*d*c^-1*b*e^-1*d^-1*a^-1*e^-1*c*d^-1*b*a*d*c^-1*d*a*e^-1*a^-1*d*c^-1*e*a*d*e*
        b^-1,c*d^-1*a^-1*e^-1*d^-1*a^-1*e^-1*a^-1*a^-1*c^-1*e*a*d*c^-1*b*e^-1*d^-1*a^-1*e^-1*
        c*d^-1*b*a*d*c^-1*d*a*e^-1*a^-1*d*c^-1*e*a*d*e*b^-1*c*d^-1*a^-1*e^-1*d^-1*a^-1*a^-1*
        c^-1*e*a*d*c^-1*b*e^-1*d^-1*a^-1*e^-1*c*d^-1,d*c^-1*e*a*d*e*b^-1*c*d^-1*a^-1*e^-1*c*a*
        a*d*c*a*d*c^-1*e*a*d*e*a*d*c^-1*d*a*e^-1*a^-1*d*c^-1*e*a*d*e*b^-1>,
        Group<a,b,c,d,e,f|c*b*d*f^-1*c^-1*a*d*f^-1*c^-1*a^-1*b^-1*f^-1*c^-1*f^-1*b^-1*c*f*b*a*c, 
        a*b^-1*f^-1*c^-1*b*d*b*a^-1*c^-1*f^-1*c^-1*a^-1*b^-1*f^-1*c^-1*b*a*a*d*f^-1*c^-1*a^-1*
        b^-1*f^-1*c^-1*f^-1,f*c*a*b^-1*d^-1*b^-1*c^-1*c^-1*a^-1*b^-1*f^-1*c^-1*b, f*c*f*b*a*c*
        f*d^-1*a^-1*a^-1*b^-1*c*f*b*a*c*f*c*f*b*a*c*f*d^-1*a^-1*c*f*d^-1*b^-1*c*f*b*a^-1,d^-1*
        a^-1*b^-1*f^-1*c^-1*b*d*b*d*f^-1*c^-1*a*d*f^-1*c^-1*a^-1*b^-1*f^-1*c^-1*f^-1*b^-1*c*f*
        b*a*c*b^-1*c*f*b*a*c, b*a^-1*f*b*a*c*f*d^-1*a^-1*c*f,c^-1*a^-1*b^-1*f^-1*c^-1*b*a*a*d*
        f^-1*c^-1*a^-1*b^-1*f^-1*c^-1*b*a*c*f*d^-1*a^-1*c^-1*c^-1*a^-1*b^-1*f^-1*c^-1*b,a*a*d*
        f^-1*c^-1*a^-1*b^-1*f^-1*c^-1*b*a*c*f*d^-1*b^-1*d^-1*b^-1*c*f*b*a*d*f^-1*c^-1*a^-1*b^-1
        *f^-1*c^-1*b*a*a*d*f^-1*c^-1*a^-1*b^-1*f^-1*c^-1*f^-1,c^-1*c^-1*a^-1*b^-1*f^-1*c^-1*b*
        c^-1*a^-1*b^-1*f^-1*c^-1*b*f*c*f*b*a*c*f*d^-1*a^-1*a^-1*b^-1*c*f*b*a*c*f*d^-1*a^-1*b^-1
        *f^-1*c^-1*b*d*f^-1*c^-1*a*d*f^-1*c^-1*a^-1*b^-1*f^-1,b^-1*f^-1*c^-1*b*d*f^-1*c^-1*a*d*
        f^-1*c^-1*a^-1*b^-1*f^-1*c^-1*d^-1*a^-1*b^-1*f^-1*c^-1*b*d*b*d*f^-1*c^-1*a^-1*b^-1*c*f*
        b*a*c*f*d^-1*a^-1,b^-1*f^-1*c^-1*b*d*b*a^-1*c^-1*d^-1*a^-1*b^-1*f^-1*c^-1*b*d*b*d*f^-1
        *c^-1*a^-1*b^-1*c*f*b*a*c*f*d^-1*a^-1, e=b^-1*c*f*b*a*c>,
        Group<a,b,c,d,e,f|e*a^-1*b^-1*f*f*c^-1*a^-1*b*e*a*c*f^-1*f^-1*b*a, b^-1*f*f*c^-1*a^-1
        *b^-1*c*f^-1*b^-1*e^-1*f*f*c^-1*a^-1*e^-1*b^-1*f^-1*b^-1*a*c*f^-1*f^-1*b*a,a^-1*b^-1*f*
        f*c^-1*a^-1*b*f*b*e*a*c*f^-1*f^-1*e*b*f*b*e*a*c*f^-1*f^-1*e*b*f^-1*b*a^-1*b^-1*f*f*c^-1
        *a^-1*e^-1*f*f*c^-1*a^-1*e^-1*b^-1*f*c^-1*a^-1,e^-1*b^-1*f*b^-1*e^-1*b*a*c*f^-1*f^-1*b*
        a^-1*b^-1*f*f*c^-1*a^-1*b*f*c^-1*b*a*c*f^-1*f^-1*b, b*e*a*c*f^-1*f^-1*e*b*f^-1*b*a^-1*
        b^-1*f*f*c^-1*a^-1*e^-1*f*f*c^-1*a^-1*e^-1*b^-1*f*c^-1*a^-1*e^-1*b^-1*f*b^-1*e^-1*b*a*c*
        f^-1*f^-1*b*a^-1*b^-1*f*f*c^-1*a^-1*b*f, e*b*f^-1*b*e*a*c*f^-1*f^-1*e*a*c*f^-1*f^-1*b*a*
        b^-1*f*b^-1*e^-1*b*a, e*b*f^-1*b*e*a*c*f^-1*b*e*a*c*f^-1*f^-1*e*a*c*f^-1*f^-1*b*a*b^-1*
        f*f*c^-1,d=a^-1*b^-1*f*f*c^-1*a^-1>,
        Group<a,b,c,d,e,f|e*b^-1*a*f*b*c*f^-1*a*e*f*c^-1*b^-1*f^-1*a^-1*b, a*e*f*c^-1*b^-1*f^-1
        *a^-1*b*e*a*c^-1*b^-1*a*f*b*c*f^-1*a^-1*c,f^-1*e^-1*f*b*c*f^-1*e^-1*a^-1*f^-1*b^-1*a*
        f*b*c*f^-1*a*b*c*a^-1*e^-1*b^-1*a*f*b*c*f^-1*e^-1*a^-1, a*e*f*c^-1*b^-1*f^-1*e*b^-1*a*
        f*b*c*f^-1*a*a*f*b*c*f^-1*a^-1*e*a*f^-1*a^-1*e*f*c^-1*b^-1*f^-1*a^-1*b*f,a*f*b*c*f^-1*
        a^-1*c*f^-1*e^-1*f*b*c*f^-1*e^-1*a^-1*f^-1*b^-1*a*f*b*c*f^-1*a, f^-1*b^-1*a*f*b*c*f^-1
        *a*a*f*b*c*f^-1*a^-1*e*a*f^-1*a^-1*e*a*a*f*b*c*f^-1*a^-1*c,e*a*f^-1*a^-1*e*a*f^-1*a^-1*
        a^-1*f*c^-1*b^-1*f^-1*a^-1*b*e^-1*f*b*c*f^-1*e^-1*a^-1*b, c*f^-1*e^-1*a^-1*b*e*a*f^-1*
        a^-1*e*a*f^-1*a^-1*e*f*c^-1*b^-1*f^-1*a^-1*b*f*b,a^-1*e^-1*a*f*a^-1*e^-1*b^-1*f^-1*b^-1
        *a*f*b*c*f^-1*a*a*f*b*c*f^-1*a^-1*c*f^-1*b^-1*a*f*b*c*f^-1*a*a*f, e*f*c^-1*b^-1*a*e*f*
        c^-1*b^-1*f^-1*e*b^-1*a*f*b*c*f^-1*a*a*f*b*c*a^-1*e^-1*b^-1*a, d=b^-1*a*f*b*c*f^-1>,
        Group<a,b,c,d,e|d*c^-1*b*a^-1*d^-1*c^-1*a^-1*e*d*e*d^-1*e*c^-1, c^-1*b^-1*c*e^-1*d*
        e^-1*d^-1*c^-1*a^-1*d*c^-1*b*a^-1*e*d*e*d^-1*e*c^-1*d*b^-1*c*e^-1*d*e^-1*d^-1*c^-1, 
        d*c^-1*b*a^-1*e*e*c^-1*b*c*d*c*a^-1,d^-1*c*e^-1*a*c*d*e*e*d^-1*e*c^-1*d*b^-1*c*e^-1*d*
        e^-1*d^-1*c^-1*c^-1, a*c^-1*d^-1*c^-1*a^-1*e*d*e*d^-1*e*c^-1*d*b^-1, d^-1*c*e^-1*a*c*d*
        e*d^-1*e*c^-1*b*c*d*c*c*d*e*d^-1*e*c^-1*b,e*c^-1*b*c*d*c*a^-1*c*e^-1*d*e^-1*d^-1*e^-1*
        a*c*d*e>,
        Group<a,b,c,d,e,f|e*f^-1*d^-1*e*f*c^-1*a*f^-1*f^-1*a, f*c^-1*a*e*f^-1*d^-1*c*d*f*a^-1*
        e*f*c^-1*a*e*f^-1*c*f^-1*b^-1, e^-1*a*f^-1*d^-1*e*f*e*f^-1*c*f^-1*b^-1, d^-1*c^-1*d*c, 
        a*f^-1*f^-1*a*b*f*c^-1*a*e*f^-1*d^-1,a^-1*f*c^-1*f*e^-1*a^-1*c*f^-1*e^-1*a*f^-1*d^-1*
        c^-1*d*f*e^-1*a^-1*c*f^-1*b^-1*a^-1*f*f*a^-1*c*e*f^-1*c*f^-1*b^-1, a*b*f*c^-1*f*e^-1*
        c^-1*a*f^-1*f^-1*a*b*b,d*f*a^-1*e*f*c^-1*a*e*f^-1*c*f^-1*b^-1*b^-1*a^-1*f*f*a^-1*c>
    ];
     L3;
    [
        1Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.5
            $.4 = $.6
        Relations
            $.3 * $.1^-2 * $.3 = Id($)
            $.2 * $.4^-1 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.1 * $.2 * $.4^-1 * $.3 * $.2^-1 * $.4^-1 *
            $.3 * $.2^-1 * $.4 * $.2 * $.3^-1 * $.4 * $.2^-1 * $.1^-1 * $.2 * $.4^-1 * $.3^-1 * $.2 *
            $.4^2 * $.2 * $.3^-1 * $.4 * $.2 * $.3^-2 = Id($)
            $.2^-2 * $.1^-1 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.4^-1 * $.2^-1 * $.3 * $.4 * $.2^-1 *
            $.1 * $.2 * $.4^-1 * $.3 * $.2^-1 * $.4^-1 * $.3 * $.4 * $.2^-1 * $.1 * $.2 * $.4^-1 *
            $.3^-1 * $.2 * $.4^-1 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.1 * $.2 * $.4^-1 * $.3 * $.2^-1 *
            $.4^-1 * $.3 * $.4 * $.2^-1 * $.3^2 = Id($),

        2Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.6
            $.5 = $.7
        Relations
            $.5^-1 * $.2 * $.5 * $.2 = Id($)
            $.4^-1 * $.2^-1 * $.4^-2 * $.1^-1 * $.5^-1 * $.4^-1 * $.3^-1 * $.5^-1 * $.2^-1 * $.4^-2 *
            $.1^-1 * $.3 = Id($)
            $.5^-1 * $.4^-2 * $.1^-1 * $.3^2 * $.1 * $.5^-1 * $.4^-2 * $.1^-1 * $.3^2 * $.1^-1 =
            Id($)
            $.3^-2 * $.1 * $.4 * $.3^-1 * $.5^-1 * $.4^-1 * $.3^-1 * $.2 * $.4 * $.3^-1 * $.5^-1 *
            $.4^-1 * $.3^-1 * $.2 * $.1^-1 = Id($),

        3Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.7
        Relations
            $.3^-1 * $.4^2 * $.3^-1 = Id($)
            $.1^-1 * $.3 * $.1 * $.2 * $.4 * $.5^2 * $.4^-1 * $.2^-1 * $.1^-1 * $.3^-1 * $.1 * $.2 =
            Id($)
            $.1 * $.2 * $.4 * $.1^-1 * $.3^2 * $.5^2 * $.1^-1 * $.2 * $.4 * $.1^-1 * $.3^2 * $.5^2 =
            Id($)
            $.2 * $.4 * $.2^-1 * $.1^-1 * $.3 * $.5 * $.1 * $.2 * $.4 * $.1^-1 * $.4 * $.2^-1 *
            $.1^-1 * $.3 * $.5 * $.1 * $.2 * $.4 * $.1^-1 = Id($),

        4Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1 * $.3 * $.2 * $.3^-1 * $.4^-2 * $.1 * $.4^-1 * $.2^-1 * $.1^-1 * $.3 * $.2 * $.3^-1 *
            $.4^-2 * $.1 * $.4^-1 * $.2^-1 = Id($)
            $.4 * $.3 * $.1 * $.4^-1 * $.2^-1 * $.1^-1 * $.3 * $.2 * $.4 * $.2^-1 * $.1^-1 * $.3 *
            $.1 * $.4^-1 * $.2^-1 * $.1^-1 * $.3 * $.2 * $.4 * $.2^-1 * $.1^-1 * $.4 = Id($)
            $.2^-1 * $.1^-1 * $.3 * $.1 * $.4^-1 * $.2^-1 * $.1^-1 * $.3 * $.2 * $.4 * $.2 * $.4^-1 *
            $.2^-1 * $.3^-1 * $.1 * $.2 * $.4 * $.1^-1 * $.3^-1 * $.1 * $.2 * $.4 * $.3 * $.2^-1 *
            $.3^-1 * $.4^-1 = Id($),

        5Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.2^-2 * $.3^2 = Id($)
            $.1^-1 * $.4^-2 * $.1^-1 = Id($)
            $.3^-1 * $.5^-1 * $.4 * $.2^-1 * $.4^-1 * $.5 * $.3 * $.1^-1 * $.2^2 * $.5 * $.1^-1 * $.2
            * $.4^-1 * $.5 * $.3 * $.1^-1 * $.5^-1 * $.3^-2 * $.1 * $.3^-1 * $.5^-1 * $.4^-1 = Id($)
            $.1^-1 * $.2 * $.4^-1 * $.5 * $.3 * $.1^-1 * $.5^-1 * $.4^-1 * $.5 * $.3 * $.5 * $.1^-1 *
            $.2 * $.4^-1 * $.5 * $.3 * $.1^-1 * $.5^-1 * $.2^-1 * $.4^-1 * $.5 * $.3 * $.1^-1 * $.3 =
            Id($),

        6Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.3^-2 * $.2^2 = Id($)
            $.2 * $.1 * $.4^-2 * $.1^-1 * $.2^-1 * $.1 * $.4^-2 * $.3^-1 * $.4 * $.1 * $.4^-2 * $.3 *
            $.1^-1 * $.3^-1 * $.4^2 * $.1^-1 * $.3 * $.4^2 * $.1^-1 * $.2^2 * $.1 * $.3^-1 * $.4^2 *
            $.1^-1 * $.4^-1 * $.3 * $.4^2 * $.1^-1 = Id($)
            $.4^-1 * $.3 * $.4^2 * $.1^-1 * $.2 * $.1 * $.4^2 * $.1^-1 * $.2 * $.1 * $.3^-1 * $.4^2 *
            $.1 * $.4^-2 * $.3 * $.1^-1 * $.3^-2 * $.1 * $.4^-2 * $.3^-1 * $.4 * $.1 * $.4^-2 * $.3 *
            $.1^-1 * $.3^-2 * $.1 * $.4^-2 * $.3^-1 = Id($),

        7Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.4^-2 * $.2^2 = Id($)
            $.2 * $.3 * $.1 * $.4 * $.1 * $.4^-1 * $.1^-1 * $.3^-1 * $.2^-1 * $.3^-1 * $.4^-1 *
            $.1^-1 * $.3^-1 * $.2 * $.3 * $.1 * $.4 * $.1^-1 * $.4^-1 * $.1^-1 * $.3^-1 * $.2 * $.3 *
            $.1 * $.4^2 * $.3 * $.1^-1 * $.3^-1 * $.4^-2 * $.1^-1 * $.3^-1 * $.2^-1 * $.3 * $.1 * $.4
            * $.1 * $.4^-1 * $.1^-1 * $.3^-1 * $.2^-1 * $.3 * $.1 * $.4 * $.3 = Id($)
            $.1 * $.4 * $.3 * $.4^2 * $.3 * $.1 * $.3^-1 * $.4^-2 * $.1^-1 * $.3^-1 * $.2^-1 * $.3 *
            $.1 * $.4 * $.1 * $.4^-1 * $.1^-1 * $.3^-1 * $.2^-1 * $.3 * $.1 * $.4 * $.1 * $.4 * $.3 *
            $.4^2 * $.3 * $.1 * $.3^-1 * $.4^-2 * $.1^-1 * $.3^-1 * $.2^-1 * $.3 * $.1 * $.4 * $.1 *
            $.4^-1 * $.1^-1 * $.3^-1 * $.2^-1 * $.3 * $.1 * $.4 * $.3^2 = Id($),

        8Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
            $.4 = $.6
        Relations
            ($.4, $.2) = Id($)
            $.2^-1 * $.3 * $.4^-1 * $.3 * $.1^2 * $.4 * $.3^-1 * $.2 * $.1 * $.2^-1 * $.4 * $.3 *
            $.4^-1 * $.1^-2 * $.2^-1 * $.3 * $.4^-1 * $.1^-2 * $.4^-1 * $.1^-1 * $.2^-1 * $.3 *
            $.4^-1 * $.3 * $.4 * $.3^-1 * $.2 * $.1 * $.2^-1 * $.4 * $.3 * $.4^-1 * $.1^-2 * $.2^-1 *
            $.3 * $.4^-1 * $.1^-2 * $.4^-1 * $.1^-1 = Id($)
            $.3 * $.4^-1 * $.1^-2 * $.2^-1 * $.3 * $.4^-1 * $.1^-2 * $.4^-1 * $.1^-2 * $.2^-1 * $.3 *
            $.4^-1 * $.1^-2 * $.3^-2 * $.4 * $.3 * $.4^-1 * $.1^-2 * $.2^-1 * $.3 * $.4^-1 * $.1^-2 *
            $.4^-1 * $.1^-1 * $.2^-1 * $.4 * $.3 * $.4^-1 * $.1^-2 * $.2^-1 * $.3 * $.4^-1 * $.1^-2 *
            $.4^-1 * $.1^-1 * $.2^-1 * $.3 = Id($),

        9Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
            $.5 = $.7
        Relations
            $.5 * $.1^-1 * $.5 * $.1 = Id($)
            $.3^-2 * $.2^-2 * $.4^-1 * $.2^-2 * $.4^-1 = Id($)
            $.5^-1 * $.3^-1 * $.1^-1 * $.4 * $.5^-1 * $.4 * $.2^2 * $.4^-1 * $.5 * $.4^-1 * $.1 * $.3
            * $.1^-1 * $.4 * $.5^-1 * $.3^-2 = Id($)
            $.4^-1 * $.1 * $.3 * $.1^-1 * $.4 * $.5^-1 * $.3^-2 * $.2^-1 * $.4^-2 * $.5 * $.4 *
            $.5^-1 * $.3^-1 * $.1^-1 * $.4 * $.5^-1 * $.3^-2 * $.2^-1 * $.4^-1 = Id($),

        10Finitely presented group on 6 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
            $.6 = $.6
        Relations
            $.5^-2 * $.2^2 = Id($)
            $.6^-1 * $.1^-1 * $.6^-1 * $.1 = Id($)
            $.4 * $.3^-1 * $.5^-1 * $.4^-1 * $.5 * $.3 = Id($)
            $.5^2 * $.6 * $.3^-1 * $.1 * $.2^-1 * $.1^-1 * $.3 * $.6^-1 * $.3 * $.5 * $.6 * $.3^-1 *
            $.1 * $.2 * $.6 = Id($)
            $.5^2 * $.6 * $.3^-1 * $.1 * $.2^-1 * $.6^-1 * $.2^-1 * $.1^-1 * $.3 * $.6^-1 * $.5^-1 *
            $.4 * $.3^-2 * $.1 * $.6^-1 * $.2^-1 * $.1^-1 * $.3 * $.6^-1 * $.5^-1 * $.4 = Id($),

        11Finitely presented group on 5 generators
        Generators as words
            $.1 = $.2
            $.2 = $.4
            $.3 = $.5
            $.4 = $.6
            $.5 = $.7
        Relations
            $.5^-1 * $.3^-1 * $.4^-1 * $.3^-1 * $.4^-1 * $.5^-1 = Id($)
            $.2^-1 * $.3^-2 * $.1 * $.4 * $.3 * $.5 * $.4 * $.5 * $.4 * $.3 * $.2 * $.1 * $.4 = Id($)
            $.4^-1 * $.2^-1 * $.1 * $.4 * $.3 * $.5 * $.4 * $.3^-1 * $.1 * $.4 * $.3 * $.5 * $.4^-2 *
            $.2^-2 * $.4 * $.3 * $.5 * $.4^-1 = Id($)
            $.1^-1 * $.2^-1 * $.3^-2 * $.1 * $.3^-1 * $.4^-1 * $.5^-1 * $.4^-2 * $.1^-1 * $.2^-1 *
            $.3^-2 * $.1 * $.4 * $.3 * $.5 * $.4^-2 * $.2^-2 = Id($)
            $.4^2 * $.5 * $.4 * $.3 * $.2 * $.1 * $.4 * $.3 * $.4^-1 * $.5 * $.4 * $.3 * $.1^-1 * $.2
            * $.4 * $.5 * $.4 * $.3 * $.1^-1 * $.3^2 * $.2 * $.3 * $.5 * $.4 * $.3 * $.2 * $.1 * $.4
            = Id($),

        12Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.1^-1 * $.4^2 * $.1^-1 = Id($)
            $.2^-2 * $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4^-1 * $.3^-1 * $.1 * $.2^-2 * $.3^-2 *
            $.1 * $.2^-2 * $.4^-1 * $.3^-1 * $.1 * $.2^-2 * $.4 * $.2^-1 * $.4^-1 * $.3^-1 * $.1 *
            $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4^-1 * $.3^-1 * $.1 * $.2^-2 * $.3^-2 * $.1 *
            $.2^-2 * $.4^-1 * $.3^-1 * $.1 * $.2^-2 * $.4 * $.2^-1 * $.4^-1 * $.3^-1 * $.1 = Id($)
            $.2^2 * $.1^-1 * $.3 * $.4 * $.2^2 * $.1^-1 * $.3^2 * $.2^2 * $.1^-1 * $.3 * $.4 * $.2^2
            * $.1^-1 * $.3 * $.1^-1 * $.3 * $.4 * $.2 * $.4^-1 * $.2^2 * $.1^-1 * $.3 * $.4 * $.2^2 *
            $.1^-1 * $.3^2 * $.2^2 * $.1^-1 * $.3 * $.4 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.3^-1 * $.1
            * $.2^-2 * $.4^-1 * $.3^-1 * $.1 * $.2^-2 * $.3^-1 * $.4 = Id($),

        13Finitely presented group on 3 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
        Relations
            $.2 * $.3 * $.2^2 * $.3^-1 * $.2^-2 * $.1 * $.2^-1 * $.1^-1 * $.2^-2 * $.3^-1 * $.2^-1 *
            $.1^-1 * $.3^-1 * $.1^-2 * $.3 * $.1 * $.2 * $.1^-1 * $.2 = Id($)
            $.1 * $.2^-1 * $.1^-1 * $.3^-1 * $.1^2 * $.3 * $.1 * $.2 * $.1^-2 * $.3 * $.2^-2 * $.3^-1
            * $.2^-2 * $.1^-1 * $.2^-2 * $.3^-1 * $.1^-2 * $.3 * $.2^-2 * $.3^-1 * $.2^-1 * $.1^-1 *
            $.2^2 * $.3 * $.2^-2 * $.3^-1 * $.2^-2 * $.1^-1 * $.2^-2 * $.3^-1 * $.1^-2 * $.3 * $.2^-2
            * $.3^-1 * $.2^-1 * $.1^-1 * $.2^2 * $.1 = Id($),

        14Finitely presented group on 3 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
        Relations
            $.2^-1 * $.1^-1 * $.3^-1 * $.2^2 * $.1 * $.2 * $.1^-1 * $.2^2 * $.1^2 * $.2^-1 * $.1^-1 *
            $.3^-2 * $.2^-2 * $.3 * $.1 * $.2^-1 * $.1^-1 * $.2^-2 * $.3^-1 * $.2^2 * $.3 * $.2^2 *
            $.1 * $.2 * $.1^-1 * $.3^-1 * $.2^2 * $.3^2 * $.1 * $.2 * $.1^-2 = Id($)
            $.1 * $.2 * $.1^-2 * $.2^-2 * $.1 * $.2^-1 * $.1^-1 * $.2^-2 * $.3^-1 * $.2^-2 * $.3 *
            $.1 * $.2^-1 * $.1^-1 * $.2^-2 * $.3^-1 * $.2^-2 * $.3 * $.2^2 * $.1^2 * $.2^-1 * $.1^-1
            * $.3^-2 * $.1 * $.2 * $.1^-1 * $.2 * $.1^-1 * $.3^-1 * $.2^2 * $.3^2 = Id($),

        15Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.4
            $.3 = $.5
            $.4 = $.7
        Relations
            $.3^-2 * $.2^-2 * $.3^2 * $.1 * $.2^-2 * $.1^-1 * $.3 * $.1 * $.2^2 * $.1^-1 * $.3^-1 *
            $.1 * $.2^2 * $.1^-1 * $.3^-2 * $.2^2 = Id($)
            $.4 * $.2^2 * $.4^-1 * $.1 * $.2^-2 * $.1^-1 * $.3 * $.1 * $.2^2 * $.1^-1 * $.3^-2 *
            $.2^2 * $.3^-2 * $.1^-1 * $.4 * $.2^-2 * $.4^-1 * $.2^2 = Id($)
            $.4 * $.2^-2 * $.4^-1 * $.2^2 * $.1 * $.2^-2 * $.1^-1 * $.3 * $.1 * $.2^2 * $.1^-1 *
            $.3^-2 * $.4 * $.2^-2 * $.4^-1 * $.2^2 * $.4^2 * $.2^2 * $.4^-1 * $.1 * $.2^-2 * $.3^2 *
            $.2^-2 = Id($)
            $.4 * $.2^2 * $.4^-1 * $.1 * $.2^-2 * $.3^2 * $.2^-2 * $.4 * $.2^-1 * $.4^-1 * $.2^2 *
            $.1 * $.2^-2 * $.1^-1 * $.3 * $.1 * $.2^2 * $.1^-1 * $.3^-2 * $.1 * $.3^2 * $.2^-2 * $.4
            * $.2^-2 * $.4^-1 * $.2^2 * $.4 * $.2^-2 = Id($),

        16Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.5
            $.4 = $.6
        Relations
            $.4^-2 * $.3^-2 * $.4^2 * $.2 * $.4 * $.2^-1 * $.4^-1 * $.2^-1 * $.4^-2 * $.3^2 = Id($)
            $.3^-2 * $.1 * $.3^-2 * $.1^-1 * $.3^2 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.2^-1 * $.1 *
            $.3^2 * $.1^-1 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.1 * $.3^2 * $.1^-1 * $.3^-2 * $.1 =
            Id($)
            $.1 * $.3^-2 * $.1^-1 * $.3^2 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.2^-1 * $.1 * $.3^-1 *
            $.1^-1 * $.2 * $.4^2 * $.2 * $.4^-1 * $.2^-1 * $.3^-2 * $.1 * $.3^2 * $.1^-2 * $.3^2 *
            $.2 * $.4 * $.2^-1 * $.4^-2 * $.1 * $.3^2 * $.1^-1 * $.3^-2 * $.1 = Id($)
            $.3^-2 * $.1 * $.3^2 * $.1^-1 * $.3^-2 * $.1 * $.3^-2 * $.1^-1 * $.3^2 * $.2 * $.4 *
            $.2^-1 * $.4^-2 * $.2^-1 * $.4^2 * $.2 * $.4^-1 * $.2^-1 * $.3^-2 * $.1 * $.3^2 * $.1^-1
            * $.3^2 * $.1 * $.3^-2 * $.1^-1 * $.4^2 * $.2 * $.4 * $.2 * $.4^-1 * $.2^-1 = Id($),

        17Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.4^-2 * $.3^-2 = Id($)
            $.4^-2 * $.2^-1 * $.1 * $.3 * $.1^-1 * $.4^2 * $.2 * $.4^-1 * $.2^-1 * $.1 * $.3 * $.1^-1
            * $.2 * $.4^2 * $.2 * $.4^-1 * $.2^-1 * $.1^-1 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.2 *
            $.4^2 * $.2 * $.4^-1 * $.2^-1 * $.1 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.2^-1 * $.1 * $.3^-1
            * $.1^-1 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.1 * $.3^-1 * $.1^-1 * $.2 * $.4^2 * $.2 =
            Id($)
            $.3^2 * $.1^-1 * $.4^2 * $.2 * $.4^-1 * $.2^-1 * $.1 * $.3 * $.1^-1 * $.2 * $.4^2 * $.2 *
            $.4^-1 * $.2^-1 * $.1^-3 * $.4^2 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.2^-1 * $.1 * $.3 *
            $.1^-1 * $.4^2 * $.2 * $.4^-1 * $.2^-1 * $.1 * $.3 * $.1^-1 * $.2 * $.4^2 * $.2 * $.4^-1
            * $.2^-1 * $.1^-1 * $.2 * $.4 * $.2^-1 * $.4^-2 * $.2^-1 * $.4^2 * $.2 * $.4^-1 * $.2^-1
            * $.1 = Id($),

        18Finitely presented group on 3 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
        Relations
            $.1 * $.3 * $.1 * $.2^-2 * $.1^-1 * $.2^2 * $.1 * $.2^-2 * $.1^-1 * $.2^-1 * $.1 * $.2^2
            * $.1^-1 * $.2^-2 * $.3 * $.2^2 * $.1 * $.2^-2 * $.1^-1 * $.2 * $.1 * $.2^2 * $.1^-1 *
            $.2^-1 * $.1 * $.2^2 * $.1^-1 * $.2^-2 * $.3^-1 * $.2^2 * $.1 * $.2^-2 * $.1^-1 * $.2 *
            $.1 * $.2^2 * $.1^-1 * $.2^-2 = Id($)
            $.3^-1 * $.2^-2 * $.3 * $.2^2 * $.1 * $.2^-2 * $.1^-1 * $.2^-1 * $.1 * $.2^2 * $.1^-1 *
            $.3^-1 * $.2^-2 * $.3 * $.1 * $.3 * $.1 * $.2^-2 * $.1^-1 * $.2 * $.1 * $.2^2 * $.1^-1 *
            $.2^-2 * $.3^-1 * $.2^2 * $.3 * $.2^-2 * $.3 * $.2^2 * $.1 * $.2^-2 * $.1^-1 * $.2^-1 *
            $.1 * $.2^2 * $.1^-1 * $.3^-1 * $.1^-1 * $.2^2 * $.1 * $.2^-2 * $.1^-1 * $.2^-1 * $.1 *
            $.2^2 * $.1^-1 = Id($),

        19Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.2^-1 * $.4^-1 * $.2^-1 * $.4 = Id($)
            $.3^2 * $.1^-1 * $.3^2 * $.4 * $.3 * $.4^-1 * $.3^2 * $.4 * $.3^2 * $.4 * $.2 * $.3^-1 *
            $.4^-1 * $.3^-2 * $.1 * $.3^2 * $.1^-1 * $.3^2 * $.4 * $.3 * $.4^-1 * $.3^2 * $.4 * $.3 *
            $.4^-1 * $.1 * $.3^-2 * $.1^-1 * $.3^2 * $.4 * $.3 * $.2^-1 * $.4^-1 * $.3^-2 * $.4^-1 *
            $.3^-2 * $.4 * $.3^-1 * $.4^-1 * $.3^-2 * $.1 = Id($)
            $.4^-1 * $.3^-2 * $.1^-1 * $.3^2 * $.4 * $.3 * $.4^-1 * $.2 * $.3^-2 * $.2 * $.3^-1 *
            $.4^-1 * $.3^-2 * $.1 * $.3^2 * $.4 * $.3 * $.2^-1 * $.3^2 * $.4 * $.3^2 * $.4 * $.2 *
            $.3^-1 * $.4^-1 * $.3^-2 * $.1 * $.3^2 * $.4 * $.3^-1 * $.4^-1 * $.3^-2 * $.4 * $.3^-1 *
            $.4^-1 * $.3^-2 * $.1 * $.3^-2 * $.1^-1 * $.3^2 * $.4 * $.3 * $.4^-1 * $.2 * $.3^-1 =
            Id($)
            $.1^-1 * $.3^2 * $.4 * $.3 * $.4^-1 * $.2 * $.3^-2 * $.2 * $.3^-1 * $.4^-1 * $.3^-2 * $.1
            * $.3^2 * $.4 * $.3 * $.2^-1 * $.3^2 * $.4 * $.2 * $.3^-1 * $.4^-1 * $.3^-2 * $.1 * $.3^2
            * $.4 * $.3 * $.2^-1 * $.3^2 * $.4 * $.3^2 * $.4 * $.2 * $.3^-1 * $.4^-1 * $.3^-2 * $.1 *
            $.3^2 * $.1 * $.3^-2 * $.1^-1 * $.3^2 * $.4 * $.3 * $.4^-1 * $.2 * $.3^-2 * $.4^-1 *
            $.3^-2 * $.2 * $.3^-1 * $.4^-1 * $.3^-2 = Id($),

        20Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1^-1 * $.3^-1 * $.1^-1 * $.3 = Id($)
            $.2^2 * $.3 * $.2^-1 * $.3^-1 * $.2^-2 * $.1 * $.2^-1 * $.3^-1 * $.2^-2 * $.4 * $.2^2 *
            $.3 * $.2 * $.3^-1 * $.2^2 * $.3 * $.2 * $.3^-1 * $.4^-1 * $.2^2 * $.4 * $.3 * $.2^-1 *
            $.3^-1 * $.2^-2 * $.3 * $.2^-1 * $.3^-1 * $.2^-2 * $.4^-1 * $.2^2 * $.3 * $.2 * $.1^-1 *
            $.2^2 * $.3 * $.2 * $.3^-1 * $.2^-2 * $.4 * $.2^2 * $.3 * $.2 * $.3^-1 * $.2^2 * $.3 *
            $.2 * $.3^-1 * $.4^-1 = Id($)
            $.2 * $.1^-1 * $.3 * $.2^-1 * $.3^-1 * $.2^-2 * $.4^-1 * $.2^2 * $.3 * $.2 * $.1^-1 *
            $.2^2 * $.1^-1 * $.3 * $.2^-1 * $.3^-1 * $.2^-2 * $.4 * $.2^2 * $.3 * $.2 * $.3^-1 * $.1
            * $.2^-2 * $.3^-1 * $.2^-2 * $.1 * $.2^-1 * $.3^-1 * $.2^-2 * $.4 * $.2^2 * $.3 * $.2 *
            $.3^-1 * $.2^2 * $.3 * $.2 * $.3^-1 * $.2^-2 * $.4 * $.3 * $.2^-1 * $.3^-1 * $.2^-2 * $.3
            * $.2^-1 * $.3^-1 * $.2^-2 * $.4^-1 * $.2^2 * $.3 = Id($)
            $.1 * $.2^-1 * $.3^-1 * $.2^-2 * $.4 * $.2^2 * $.3 * $.2 * $.3^-1 * $.2^2 * $.3 * $.2 *
            $.3^-1 * $.4^-1 * $.2^2 * $.3 * $.2^-1 * $.3^-1 * $.2^-2 * $.3 * $.2^-1 * $.3^-1 * $.2^-2
            * $.4^-1 * $.2^2 * $.3 * $.2 * $.1^-1 * $.2^2 * $.3 * $.2^2 * $.1^-1 * $.3 * $.2^-1 *
            $.3^-1 * $.2^-2 * $.4^-1 * $.2^2 * $.3 * $.2 * $.1^-1 * $.3^-1 * $.2^-2 * $.1 * $.2^-1 *
            $.3^-1 * $.2^-2 * $.4 * $.2^2 * $.3 * $.2 * $.3^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
        Relations
            $.2^-1 * $.1 * $.2^-1 * $.1^-1 = Id($)
            $.3^-1 * $.4 * $.1^-1 * $.3^2 * $.2 * $.4 * $.1^-1 * $.3^-2 * $.1 * $.4^-1 * $.3^2 * $.2
            * $.4 * $.2^-1 * $.3^-2 * $.4 * $.1^-1 * $.3^2 * $.1 * $.4^-1 * $.2^-1 * $.3^-2 * $.1 *
            $.4^-1 * $.3 * $.4^-1 = Id($)
            $.4^-1 * $.3 * $.1^-1 * $.3^2 * $.2 * $.4 * $.2^-1 * $.3^-2 * $.4 * $.1^-1 * $.3^2 * $.2
            * $.4 * $.1^-1 * $.3^2 * $.1 * $.4^-1 * $.2^-1 * $.3^-2 * $.1 * $.4^-1 * $.3^2 * $.2 *
            $.4^-1 * $.2^-1 * $.3^-2 * $.1 * $.4^-1 * $.3 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.5
            $.4 = $.6
            $.5 = $.7
        Relations
            $.4^2 * $.3^-2 = Id($)
            $.1 * $.2^-1 * $.1^-1 * $.2^-1 = Id($)
            $.5^-1 * $.1 * $.5^-1 * $.3^2 * $.1 * $.2^-1 * $.4^-1 * $.5^-1 * $.1 * $.5^-1 * $.3 * $.5
            * $.1^-1 * $.5 * $.4 * $.1^-1 * $.2^-1 * $.4^-2 * $.5 * $.1^-1 * $.4^2 * $.2 * $.4 =
            Id($)
            $.3 * $.5 * $.1^-1 * $.5 * $.4 * $.1^-1 * $.2^-1 * $.4^-2 * $.5 * $.1^-1 * $.4^2 * $.2 *
            $.4 * $.5^-1 * $.1 * $.5^-1 * $.4^2 * $.2 * $.1 * $.4^-1 * $.5^-1 * $.1 * $.5^-1 = Id($)
            $.1^-1 * $.5 * $.4 * $.1^-1 * $.2^-1 * $.4^-2 * $.5 * $.1^-1 * $.4 * $.5^-1 * $.1 *
            $.5^-1 * $.3^2 * $.5 * $.2^-1 * $.4^-2 * $.1 * $.5^-1 * $.4^2 * $.2 * $.1 * $.4^-1 *
            $.5^-1 * $.1 * $.5^-1 * $.3^-2 * $.5 * $.1^-1 * $.5 * $.4 * $.2 = Id($),

        Finitely presented group on 3 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
        Relations
            $.1^-1 * $.2^-2 * $.3 * $.1^-1 * $.3 * $.2^2 * $.1^-1 * $.3^-2 * $.1 * $.2^-1 * $.3^-1 *
            $.2^2 * $.3 * $.2 * $.1^-1 * $.3^2 * $.1 * $.2^-2 * $.3 * $.1 * $.2^-2 * $.3 * $.1^-1 *
            $.3 * $.2^2 * $.1^-1 * $.3^-2 * $.1 * $.2^-1 * $.3^-1 * $.2^2 * $.3 * $.2 * $.1^-1 *
            $.3^2 * $.1 * $.2^-2 * $.3 = Id($)
            $.3^-2 * $.1 * $.2^-1 * $.3^-1 * $.2^2 * $.1 * $.3^-1 * $.2^2 * $.1^-1 * $.3^-2 * $.1 *
            $.2 * $.1^-1 * $.3^-2 * $.1 * $.2^-1 * $.3^-1 * $.2^2 * $.3 * $.2^2 * $.1^-1 * $.3^-2 *
            $.1 * $.2^-1 * $.3^-1 * $.2^2 * $.3 * $.2 * $.1^-1 * $.3^2 * $.1 * $.2^-2 * $.3 * $.1^-1
            * $.2^-2 * $.3 * $.2 * $.1^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.5
        Relations
            $.2 * $.3 * $.1^-1 * $.2^-1 * $.4 * $.3 * $.1 * $.4^-1 * $.2 * $.1 * $.3^-1 * $.4^-2 *
            $.1 = Id($)
            $.1 * $.3^-1 * $.4^-1 * $.2 * $.4^-2 * $.1 * $.3^-1 * $.2^-1 * $.3^-1 * $.1^-1 * $.3^-1 *
            $.4^-1 * $.2 * $.4^-2 * $.1 * $.3^-1 * $.2^-1 * $.3^-1 = Id($)
            $.4^-1 * $.2 * $.4^-2 * $.1 * $.3^-1 * $.2^-1 * $.4 * $.2 * $.3 * $.1^-1 * $.2^-1 * $.4 *
            $.3 * $.4 * $.2 * $.4^-2 * $.1 * $.3^-1 * $.1 * $.3^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.5^-2 * $.4^2 = Id($)
            $.5^-2 * $.2^-1 * $.1 * $.3 * $.4^2 * $.3^-1 * $.4 * $.1^-1 * $.3 * $.5 * $.3^-1 * $.4 *
            $.3 * $.5^-2 * $.3^-1 * $.1^-1 * $.2^-1 = Id($)
            $.1^-1 * $.3 * $.5^2 * $.3^-1 * $.4 * $.1^-1 * $.5^2 * $.2 * $.4^-2 * $.2^-1 * $.1 * $.3
            * $.5^2 * $.3^-1 * $.4 * $.1^-1 * $.5^2 * $.2 * $.4^-2 * $.2^-1 = Id($)
            $.4^-1 * $.3 * $.5^-2 * $.3^-1 * $.1^-1 * $.2 * $.1 * $.3 * $.5^2 * $.2^-1 * $.4^-1 * $.3
            * $.4^-2 * $.3^-1 * $.1^-1 * $.2^-1 * $.4^-2 * $.1 * $.4^-1 * $.3 * $.4^-2 * $.3^-1 * $.1
            = Id($)
            $.3^-1 * $.1^-1 * $.2 * $.1 * $.3 * $.5^2 * $.3^-1 * $.4^-1 * $.3 * $.5^-1 * $.3^-1 * $.4
            * $.3 * $.5^-2 * $.3^-1 * $.1^-1 * $.2^-1 * $.4^-2 * $.1 * $.3 * $.2^-1 * $.4^-1 * $.3 *
            $.4^-2 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1 * $.2 * $.1 * $.2^-1 = Id($)
            $.4^-1 * $.3^2 * $.2 * $.4 * $.1^-1 * $.3^2 * $.2 * $.4^-1 * $.2^-1 * $.3^-2 * $.4 *
            $.1^-1 * $.3^2 * $.1 * $.4^-1 * $.3^2 * $.2 * $.4 * $.2^-1 * $.3^-2 * $.1 * $.4^-1 *
            $.2^-1 * $.3^-1 * $.4^-1 * $.3 = Id($)
            $.4 * $.2^-1 * $.3^-2 * $.1 * $.4^-1 * $.2^-1 * $.3^-2 * $.4 * $.1^-1 * $.3^-2 * $.1 *
            $.4^-1 * $.2^-1 * $.3^-1 * $.4^-1 * $.3 * $.2 * $.4 * $.1^-1 * $.3^2 * $.1 * $.4^-1 *
            $.3^2 * $.2 * $.4 * $.1^-1 * $.3^2 * $.2 = Id($),

        Finitely presented group on 3 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.5
        Relations
            $.1 * $.2 * $.3 * $.1^-1 * $.3^-2 * $.1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2^-1 * $.1^-1 *
            $.3^2 * $.1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.1^-1 * $.3^2 * $.1 *
            $.3^-2 * $.1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3 * $.1^-1 * $.3^-2 * $.1 * $.3^-1 *
            $.2^-1 * $.1^-1 * $.2^-1 * $.1^-1 * $.3^2 * $.1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2 * $.3^-1
            * $.2^-1 * $.1^-1 * $.3^2 * $.1 * $.3^-2 * $.1 * $.2 * $.3 * $.2^-1 = Id($)
            $.2^-1 * $.1^-1 * $.2 * $.3 * $.1^-1 * $.3^-2 * $.1 * $.2 * $.3 * $.2^-1 * $.1 * $.2 *
            $.3 * $.1^-1 * $.3^-2 * $.1 * $.2 * $.1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3 * $.1^-1 *
            $.3^-2 * $.1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2^-1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2^-1 *
            $.1^-1 * $.3^2 * $.1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.1^-1 * $.3^2
            * $.1 * $.3^-2 * $.2^-1 * $.1^-1 * $.3^2 * $.1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2 * $.3^-1
            * $.2^-1 * $.1^-1 * $.3^2 * $.1 * $.3^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.5^-1 * $.1^-1 * $.5 * $.1^-1 = Id($)
            $.2^-2 * $.4^2 = Id($)
            $.3^-1 * $.5^-1 * $.2^-2 * $.3 * $.4 * $.1^-1 * $.4^-2 * $.3 * $.4 * $.1^-1 * $.5 * $.3^2
            * $.4 * $.1^-1 * $.4^2 * $.1 * $.4^-1 * $.3^-2 * $.5^-1 * $.1 * $.4^-1 * $.3^-1 * $.4^2 *
            $.1 * $.4^-1 * $.3^-1 * $.4 * $.3^-1 * $.4^2 * $.1 * $.4^-1 * $.3^-1 * $.4 = Id($)
            $.3^-1 * $.1^-1 * $.5^-1 * $.4^-1 * $.3^-1 * $.4^2 * $.1 * $.4^-1 * $.3^-1 * $.4 * $.3^-1
            * $.1 * $.3^-1 * $.5^-1 * $.1 * $.4^-1 * $.3^-1 * $.4^2 * $.1 * $.4^-1 * $.3^-1 * $.4^2 *
            $.5 * $.3 * $.4^-1 * $.3^-2 * $.5^-1 * $.1 * $.4^-1 * $.3^-1 * $.4^2 * $.1 * $.4^-1 *
            $.3^-1 * $.4^2 * $.5 * $.3 * $.4^-1 = Id($)
            $.3^-1 * $.5^-1 * $.2^-2 * $.3 * $.4 * $.1^-1 * $.4^-2 * $.3 * $.4 * $.1^-1 * $.5 * $.3 *
            $.5^-1 * $.1 * $.4^-2 * $.3 * $.4 * $.1^-1 * $.4^-2 * $.3 * $.4 * $.1^-1 * $.5 * $.3^2 *
            $.4 * $.1^-1 * $.2 * $.1 * $.4^-1 * $.3^-2 * $.5^-1 * $.1 * $.4^-1 * $.3^-1 * $.4^2 * $.1
            * $.4^-1 * $.3^-1 * $.4^2 * $.1^-1 * $.5 * $.3 * $.4 = Id($),

        Finitely presented group on 3 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
        Relations
            $.2 * $.3^-2 * $.2^-1 * $.3^-1 * $.1 * $.2^-1 * $.3^-2 * $.1 * $.3^-2 * $.2^-1 * $.3^-2 *
            $.1 * $.2^-1 * $.1^-1 * $.2 * $.3^-2 * $.2^-1 * $.3^-1 * $.1 * $.3^2 * $.1^-1 * $.3^2 *
            $.1^-2 * $.3 * $.2 * $.3^2 * $.2^-1 * $.1 * $.2 * $.1^-1 * $.3 = Id($)
            $.1^-1 * $.3 * $.2 * $.3^2 * $.2^-1 * $.1 * $.2 * $.3^-2 * $.2^-1 * $.3^-1 * $.2 * $.3^-2
            * $.2^-1 * $.3^-1 * $.1 * $.2^-1 * $.3^-2 * $.1 * $.2^-1 * $.1^-1 * $.2 * $.3^-2 * $.2^-1
            * $.3^-1 * $.1 * $.3^2 * $.1^-1 * $.3^2 * $.2 * $.1^-1 * $.3 * $.2 * $.3^-2 * $.2^-1 *
            $.3^-1 * $.1 * $.2^-1 * $.3^-2 * $.1 * $.3^-2 = Id($)
            $.3^-1 * $.1 * $.2^-1 * $.3^-2 * $.1 * $.3^-2 * $.1^-1 * $.3 * $.2 * $.3^2 * $.2^-1 * $.1
            * $.2 * $.1^-1 * $.3^2 * $.2 * $.1^-1 * $.3 * $.2 * $.3^2 * $.2^-1 * $.3 * $.2 * $.1^-1 *
            $.3 * $.2 * $.3^2 * $.2^-1 * $.1 * $.2 * $.3^-2 * $.2^-1 * $.3^-1 * $.2 * $.3^-2 * $.2^-1
            * $.3^-1 * $.1 * $.2^-1 * $.3^-2 * $.1 * $.2^-1 * $.1^-1 * $.2 * $.3^-2 * $.2^-1 * $.3^-1
            * $.1 * $.3^2 * $.1^-1 * $.3^2 * $.2 * $.1^-1 * $.3 * $.2 * $.3^-2 * $.2^-1 * $.3^-1 *
            $.1 * $.2^-1 * $.3^-2 * $.1 * $.2^-1 * $.1^-1 * $.2 * $.3^-2 * $.2^-1 * $.3^-1 * $.1 *
            $.3^2 * $.1^-1 * $.3^2 * $.2 * $.1^-1 * $.3 * $.2 * $.3^2 * $.2^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.4
            $.3 = $.5
            $.4 = $.6
        Relations
            $.4^-1 * $.1^-1 * $.2 * $.3 * $.4 * $.1^-1 * $.2 * $.3 = Id($)
            $.3^-2 * $.1 * $.4 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.1 * $.4 * $.2 * $.1^-1 * $.3^2 *
            $.2 * $.3^2 * $.2 * $.1 * $.2^-1 * $.3^-1 * $.2^-1 * $.1 * $.4^-1 * $.2^-1 * $.1 * $.4^-1
            * $.1^-1 = Id($)
            $.2^-1 * $.1^-1 * $.2 * $.4 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-2 * $.1 * $.2^-1 *
            $.4^-1 * $.1^-1 * $.3^-2 * $.1 * $.4 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-2 * $.1 *
            $.4 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-2 * $.1 = Id($)
            $.1 * $.2 * $.4 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-2 * $.1 * $.2^-1 * $.1^-1 * $.2 *
            $.4 * $.1^-1 * $.2 * $.3 * $.2 * $.1 * $.2^-1 * $.4^-1 * $.1^-1 * $.2 * $.3 * $.2^-1 *
            $.1 * $.2 * $.1^-1 * $.3^2 * $.2 * $.3 * $.2^-1 * $.1 * $.4^-1 * $.2^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.2 * $.1^2 * $.2 = Id($)
            $.2 * $.4 * $.2^-1 * $.4^2 * $.3 * $.2^2 * $.3^-1 * $.4^-2 * $.2 * $.4 * $.3^-1 * $.2^2 *
            $.3^-1 * $.4^-2 * $.3 * $.2^-1 * $.4 * $.2^-1 * $.4^2 * $.3 * $.1^-1 * $.3^-1 * $.4^-2 *
            $.2 * $.4^-1 * $.2 * $.3^-1 = Id($)
            $.4 * $.2^-1 * $.4^2 * $.3 * $.2^2 * $.3^-1 * $.4^-2 * $.2 * $.4 * $.3^-1 * $.1^-2 *
            $.3^-1 * $.4^-2 * $.3 * $.2^-1 * $.4 * $.2^-1 * $.4^2 * $.3 * $.1^-1 * $.3^-1 * $.4^-2 *
            $.2 * $.4^-1 * $.2 * $.3^-1 * $.2 = Id($)
            $.4^-1 * $.2 * $.3^-1 * $.2^2 * $.3^-1 * $.4^-2 * $.3 * $.2^-1 * $.4 * $.2^-1 * $.4^2 *
            $.3 * $.2^2 * $.3^-1 * $.4^-2 * $.2 * $.4 * $.3^-2 * $.4^-2 * $.2 * $.3^-1 * $.2^2 *
            $.3^-1 * $.4^-2 * $.3 * $.2^-1 * $.4 * $.2^-1 * $.4^2 * $.3 * $.2^2 * $.3^-1 * $.4^-2 *
            $.2 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
        Relations
            $.3^2 * $.1^2 = Id($)
            $.3 * $.4^-1 * $.1^-2 * $.4^-1 * $.2^-1 * $.1^-2 * $.4^-1 * $.2^-1 * $.4 * $.3^-1 *
            $.2^-1 * $.1^2 * $.2 * $.1^-2 * $.4^-1 * $.2^-1 * $.1^-2 * $.4^-1 * $.2^-1 * $.4 * $.2^-1
            * $.4^2 * $.2 * $.3 * $.4^-1 * $.1^-2 * $.4^-1 * $.2^-1 * $.1^-2 * $.4^-1 * $.2^-1 * $.4
            * $.3^-1 * $.2^-1 * $.1^2 * $.2 * $.1^-2 * $.4^-1 * $.2^-1 * $.1^-2 * $.4^-1 * $.2^-1 *
            $.4 = Id($)
            $.3^-1 * $.2^-1 * $.3^-2 * $.2 * $.1^-2 * $.4^-1 * $.2^-1 * $.1^-2 * $.4^-1 * $.2^-1 *
            $.4^2 * $.3^-2 * $.2 * $.4 * $.3^-2 * $.2^-1 * $.1 * $.2 * $.3^2 * $.4^-1 * $.2^-1 *
            $.3^2 * $.4^-2 * $.2 * $.4 * $.3^-2 * $.2 * $.4 * $.3^-2 * $.2^-1 * $.1^-2 * $.2 * $.3 *
            $.4^-1 * $.2 * $.4 * $.3^-2 * $.2 * $.4 * $.3^-2 * $.4 * $.3^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.6
            $.4 = $.7
        Relations
            $.4^-1 * $.1^2 * $.3^-1 * $.2 * $.1^2 * $.3^-1 * $.2 * $.4 * $.1^2 = Id($)
            $.1^2 * $.3^-1 * $.2^-1 * $.3^2 * $.4^-1 * $.3^-1 * $.1^-2 * $.2^-2 * $.1^-2 * $.2^-2 *
            $.1 * $.2^2 * $.1^2 * $.3 * $.4 = Id($)
            $.2 * $.1^2 * $.3 * $.4^-1 * $.3^-1 * $.1^-2 * $.2^-2 * $.1^-1 * $.2^2 * $.1^2 * $.3 *
            $.4 * $.1^2 * $.3^-2 * $.2^2 * $.1^2 * $.3 * $.4 * $.3^-2 * $.2 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.3^2 * $.2^-2 = Id($)
            $.5 * $.1 * $.5 * $.1^-1 = Id($)
            $.2 * $.5 * $.4 * $.1 * $.2^-2 * $.5 * $.4 * $.3^2 * $.1^-1 * $.4^-1 * $.5^-1 * $.3^2 *
            $.5 * $.4 * $.1 * $.3^-2 * $.5 * $.4 * $.1 * $.3^-1 * $.4^-1 * $.1^-1 * $.3^2 * $.1^-1 *
            $.4^-1 * $.5^-1 * $.2 = Id($)
            $.4^-1 * $.1^-1 * $.2^2 * $.1^-1 * $.4^-1 * $.5^-1 * $.2^-1 * $.5 * $.4 * $.1 * $.3^-2 *
            $.1 * $.4 * $.3^-1 * $.4^-2 * $.1^-1 * $.2^2 * $.1^-1 * $.4^-1 * $.5^-1 * $.2^-1 * $.5 *
            $.4 * $.1 * $.3^-2 * $.1 * $.4 * $.3 * $.1^-1 * $.4^-1 * $.5^-1 * $.2^2 * $.1^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.4 * $.1^-1 * $.4 * $.1 = Id($)
            $.4^-1 * $.2^-1 * $.1 * $.3^-2 * $.2^-1 * $.3^-1 * $.2 * $.3^-2 * $.2^-1 * $.3 * $.1^-1 *
            $.3^2 * $.1^-1 * $.2 * $.4 * $.3^-1 * $.2 * $.3^2 * $.2^-1 * $.3 = Id($)
            $.1 * $.3^-1 * $.2 * $.3^2 * $.2^-1 * $.3 * $.2 * $.3^2 * $.1^-1 * $.2 * $.4 * $.3^-1 *
            $.2 * $.3^-2 * $.2^-1 * $.3 * $.4^-1 * $.2^-1 * $.1 * $.3^-2 = Id($)
            $.3^-1 * $.2 * $.3^-2 * $.2^-1 * $.3 * $.4^-1 * $.2^-1 * $.1 * $.3^-2 * $.2 * $.3^-2 *
            $.2^-1 * $.3 * $.1^-1 * $.2 * $.1^-1 * $.4^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-2 * $.2^-1 *
            $.3 * $.4^-1 * $.2^-1 * $.1 * $.3^-1 * $.2 * $.3^2 * $.1^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
            $.4 = $.6
        Relations
            $.2^2 * $.4^-2 = Id($)
            $.3 * $.1^-1 * $.2^-1 * $.3 * $.2 * $.3 * $.4^2 * $.1 * $.4^2 * $.1^-1 * $.3 * $.4^2 *
            $.1^-1 * $.2^-1 * $.3^2 * $.1^-1 * $.2^-1 * $.3 * $.2 * $.1 * $.2^-2 * $.1^-1 * $.2^-2 *
            $.3^-1 * $.2 * $.1 * $.3^-1 * $.1 * $.4^-2 * $.1^-1 = Id($)
            $.4^-2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.1 * $.3^-2 * $.2 * $.1 * $.2^-2 * $.3^-1 *
            $.1 * $.2^-2 * $.1^-2 * $.2^-1 * $.3 * $.2 * $.1 * $.2^-2 * $.1^-1 * $.2^-2 * $.3^-1 *
            $.2 * $.1 * $.3^-1 * $.1 * $.4^-1 * $.1^-1 * $.3 * $.1^-1 * $.2^-1 * $.3 * $.2^2 * $.1 *
            $.2^2 * $.1^-1 * $.2^-1 * $.3^-1 * $.2 * $.1 = Id($)
            $.3^-1 * $.2 * $.1 * $.4^-2 * $.3^-1 * $.1 * $.2^-2 * $.1^-1 * $.2^-2 * $.3^-1 * $.2 *
            $.1 * $.3^-1 * $.1 * $.4^-2 * $.1^-1 * $.3^-1 * $.2 * $.1 * $.2^-2 * $.3^-1 * $.1 *
            $.2^-2 * $.1^-1 * $.3^-2 * $.2 * $.1 * $.2^-2 * $.3^-1 * $.1 * $.2^-2 * $.1^-1 * $.2^-2 *
            $.3^-1 * $.2 * $.1 * $.2^2 * $.1^-1 * $.2^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.6
        Relations
            $.3^2 * $.4^-2 = Id($)
            $.2 * $.4^2 * $.1 * $.4 * $.1^-1 * $.3^-1 * $.2 * $.1^2 * $.4 * $.1^-1 * $.3^-2 * $.2 *
            $.1^-1 * $.2^-1 * $.3 * $.1 * $.4^-1 * $.1^-1 * $.3^-2 * $.2^-1 * $.3 * $.1 * $.4^-1 *
            $.1^-1 * $.3^-2 * $.2^-1 * $.4^2 * $.1 * $.4 * $.1^-1 = Id($)
            $.2 * $.4^2 * $.1 * $.4 * $.1^-1 * $.3^-1 * $.2 * $.1 * $.2^-1 * $.4^2 * $.1 * $.4^-1 *
            $.1^-1 * $.3^-2 * $.2^-1 * $.4^2 * $.1 * $.4^-1 * $.2^-1 * $.4^2 * $.1 * $.4^-1 * $.2^-1
            * $.4^2 * $.1 * $.4^-1 * $.1^-1 * $.2^-1 * $.3 * $.2 * $.4^2 * $.1 * $.4 * $.1^-1 *
            $.3^-1 * $.2 * $.1 * $.2^-1 * $.3 = Id($)
            $.4 * $.1^-1 * $.3^-2 * $.2 * $.4 * $.1^-1 * $.3^-2 * $.2 * $.4^2 * $.1^-1 * $.2^-1 * $.3
            * $.1 * $.4^-1 * $.1^-1 * $.3^-2 * $.2^-1 * $.1 * $.3^-2 * $.2^-1 * $.3^2 * $.1 * $.4^-1
            * $.2^-1 * $.3^2 * $.1 * $.4^-1 * $.1^-1 * $.2^-1 * $.3 * $.2 * $.3^2 * $.1 * $.4 *
            $.1^-1 * $.3^-1 * $.2 * $.1^2 * $.4 * $.1^-1 * $.3^-2 * $.2 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.4
            $.3 = $.5
            $.4 = $.6
        Relations
            $.4^2 * $.1 * $.4 * $.3^-2 * $.2 * $.3 * $.2^-1 * $.3^2 * $.2^-1 * $.1^-1 * $.2^-1 *
            $.4^3 * $.1 * $.4 * $.3^-2 * $.2 * $.3 * $.2^-1 * $.3^2 * $.2^-1 * $.1^-1 * $.2^-1 * $.4
            * $.3^-2 = Id($)
            $.1 * $.2 * $.3^-2 * $.2 * $.3^-1 * $.2^-1 * $.3^2 * $.4^-1 * $.1^-1 * $.3^-2 * $.2 * $.3
            * $.2^-1 * $.1 * $.2 * $.3^-2 * $.2 * $.3^-1 * $.2^-1 * $.3^2 * $.4^-1 * $.1^-1 * $.4^-2
            * $.2 * $.3 * $.2^-1 * $.3^2 = Id($)
            $.4^2 * $.1 * $.4 * $.3^-2 * $.2 * $.3 * $.2^-1 * $.3^2 * $.2^-1 * $.1^-1 * $.2^-1 *
            $.1^-1 * $.3^-2 * $.2 * $.3 * $.2^-1 * $.1 * $.2 * $.3^-2 * $.2 * $.3^-1 * $.2^-1 * $.3^2
            * $.1 * $.4 * $.3^-2 * $.2 * $.3 * $.2^-1 * $.3^2 * $.2^-1 * $.1^-1 * $.2^-1 * $.1^-1 *
            $.3^-2 * $.2 * $.3^-1 * $.2^-1 * $.4 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
            $.4 = $.7
        Relations
            $.4^-2 * $.1 * $.4 * $.2^-1 * $.3^-1 * $.4 * $.3^-1 * $.2 * $.3 * $.2^-1 * $.4^-2 * $.1 *
            $.3 * $.4^-1 * $.2^-1 * $.3 * $.4^-1 * $.3 = Id($)
            $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.3 * $.4^-1 * $.3 * $.2 * $.4^-1 * $.3 * $.4^-2 *
            $.1^-1 * $.4^2 * $.3^-1 * $.4 * $.2^-1 * $.3^-1 * $.4 * $.3^-1 * $.2 * $.3 * $.2^-1 =
            Id($)
            $.4 * $.3^-1 * $.1^-1 * $.4^2 * $.3^-1 * $.4 * $.3^-1 * $.2 * $.3 * $.2^-1 * $.3 * $.4^-1
            * $.2^-1 * $.3 * $.4^-1 * $.3 * $.4^-2 * $.1 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.4 *
            $.3^-1 * $.2^2 = Id($)
            $.2 * $.3^-1 * $.2^-1 * $.3 * $.4^-1 * $.3 * $.2 * $.3^-1 * $.2^-1 * $.3 * $.4^-1 * $.3 *
            $.2 * $.4 * $.3^-1 * $.4 * $.2^-1 * $.3^-1 * $.4 * $.3^-1 * $.2 * $.3 * $.2^-1 * $.1 *
            $.2 * $.3^-1 * $.2^-1 * $.3 * $.4^-1 * $.3 * $.2 * $.3^-1 * $.2^-1 * $.3 * $.4^-1 * $.3 *
            $.2 * $.4 * $.3^-1 * $.1^-1 * $.4^2 * $.3^-1 * $.4 * $.3^-1 * $.2 * $.4 * $.3^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
            $.5 = $.6
        Relations
            $.2^-1 * $.3 * $.2^-1 * $.3^-1 = Id($)
            $.1^-1 * $.5 * $.1 * $.5 = Id($)
            $.1 * $.4 * $.2^-1 * $.1 * $.5^-1 * $.3^-1 * $.4^-1 * $.1^-1 * $.3 * $.4^-1 * $.3^-1 *
            $.1 * $.4 * $.2^-1 * $.1 * $.4 * $.5^-1 * $.2 * $.3^-1 * $.1 * $.4 = Id($)
            $.3 * $.1^-1 * $.5^-1 * $.2 * $.4^-1 * $.1^-1 * $.4^-1 * $.1^-1 * $.2 * $.3 * $.5 *
            $.4^-1 * $.1^-1 * $.2 * $.4^-1 * $.1^-1 * $.3 * $.4 * $.3^-1 * $.1 * $.4 = Id($)
            $.1^-1 * $.5^-1 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.4 * $.2^-1 * $.1 * $.5^-1 * $.3^-1 *
            $.4^-1 * $.1^-1 * $.3 * $.4 * $.5^-1 * $.2 * $.3^-1 * $.1 * $.4 * $.5^-1 * $.2 * $.3^-1 *
            $.1 * $.4 * $.3 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.6
        Relations
            $.4^-1 * $.2 * $.1 * $.4^-1 * $.2^-1 * $.1 = Id($)
            $.3 * $.1 * $.2^-1 * $.4^-1 * $.2 * $.1 * $.2 * $.1 * $.2^-1 * $.3 * $.1 * $.2^-1 *
            $.1^-1 * $.2 * $.4^2 * $.2 * $.3 * $.1 * $.2^-1 * $.1^-1 * $.2 * $.4 * $.2 * $.1 * $.2^-1
            * $.1^-1 * $.2 * $.4 * $.2 * $.3^-1 * $.2 * $.1^-1 * $.2^-1 * $.4^-1 * $.2^-1 * $.1 * $.2
            * $.1^-1 * $.3^-1 * $.1^-1 * $.2 * $.4^-1 * $.2^-1 * $.1 * $.2 = Id($)
            $.4^-1 * $.2 * $.1 * $.2 * $.3 * $.1 * $.2^-1 * $.1^-1 * $.2 * $.4 * $.2 * $.3^-1 *
            $.2^-1 * $.4^-1 * $.2^-1 * $.1 * $.2 * $.1^-1 * $.2^-1 * $.4^-1 * $.2^-1 * $.1 * $.2 *
            $.1^-1 * $.3^-1 * $.2^-1 * $.4^-2 * $.2^-1 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.1^-1 * $.2 *
            $.4^-1 * $.2^-1 * $.1 * $.2 * $.1^-1 * $.2 * $.4^-1 * $.2^-1 * $.1 * $.2 * $.3 * $.1 *
            $.2^-1 * $.1^-1 * $.2 * $.4 * $.2 * $.1 * $.2^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.6
        Relations
            $.5^-1 * $.4 * $.5^-1 * $.4 * $.2 * $.1^-1 * $.3^-1 * $.2 * $.1^-2 * $.3^-1 * $.5^-1 =
            Id($)
            $.4 * $.5 * $.3 * $.1^2 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.3 * $.2^-1 * $.4^-1 * $.5 *
            $.3 * $.1^2 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.3 * $.2^-1 = Id($)
            $.4 * $.2 * $.1 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.2^-1 * $.4 * $.5^-1 * $.4 * $.5^-1 *
            $.4 * $.2 * $.1 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.5^-2 * $.2^-1 * $.4 * $.5^-1 * $.4 *
            $.5^-1 * $.4 * $.2 * $.1 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.3^-1 * $.4 * $.5^-1 * $.4 *
            $.2 * $.1^-2 * $.3^-1 * $.5^-1 = Id($)
            $.4 * $.5^-1 * $.4 * $.5^-1 * $.4 * $.2 * $.1 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.3^-1 *
            $.4 * $.5^-1 * $.4 * $.2 * $.1^-1 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.5 * $.4^-1 * $.2 *
            $.4 * $.5^-1 * $.4 * $.2 * $.1^-1 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.5 * $.4^-1 * $.2 *
            $.1^-2 * $.3^-1 * $.5^-2 * $.2^-1 = Id($)
            $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.5 * $.4^-1 * $.2 * $.4 * $.5^-1 * $.4 * $.2 * $.1^-1 *
            $.3^-1 * $.4 * $.5^-1 * $.4 * $.2 * $.1^-2 * $.3^-1 * $.5^-1 * $.4^-1 * $.2 * $.4 *
            $.5^-1 * $.4 * $.2 * $.1^-1 * $.2^-1 * $.4^-1 * $.5 * $.4^-1 * $.5 * $.4^-1 * $.2 *
            $.1^-2 * $.4 * $.5^-1 * $.4 * $.2 * $.1^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1 * $.2 * $.1^-1 * $.2 = Id($)
            $.3^-1 * $.4^-1 * $.1 * $.3 * $.1 * $.2 * $.4 * $.1 * $.3 * $.1^-1 * $.2 * $.3^-1 *
            $.4^-1 * $.1 * $.3 * $.2^-1 * $.1 * $.3^-1 * $.4^2 * $.3 * $.4 * $.1^-1 * $.4 * $.3 * $.1
            * $.2 * $.3^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.1^-1 = Id($)
            $.1 * $.3 * $.1^-1 * $.2 * $.3^-1 * $.4^-1 * $.1 * $.4^-1 * $.3^-1 * $.4^-2 * $.3 *
            $.1^-1 * $.2 * $.3^-1 * $.4^-1 * $.1 * $.2 * $.3^-1 * $.1^-1 * $.4^-1 * $.3 * $.2^-1 *
            $.1^-1 * $.3^-1 * $.4^-1 * $.1^2 * $.3 * $.2^-1 * $.1^-1 * $.3^-1 * $.4^-1 * $.1 * $.4^-1
            * $.3^-1 * $.4^-1 * $.1 * $.3 * $.2^-1 = Id($)
            $.4^-2 * $.3 * $.4 * $.1 * $.3 * $.1^-1 * $.2 * $.3^-1 * $.4^-1 * $.1 * $.4^-1 * $.1 *
            $.2 * $.3^-1 * $.1^-1 * $.4^-1 * $.3 * $.2^-1 * $.1^-1 * $.3^-1 * $.4^-1 * $.1^2 * $.3 *
            $.1^-1 * $.2 * $.3^-1 * $.4^-1 * $.1 * $.4^-1 * $.1 * $.2 * $.3^-1 * $.1^-1 * $.4^-1 *
            $.3 * $.2^-1 * $.1^-1 * $.3^-1 * $.4^-1 * $.1 * $.4^-1 * $.3^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1 * $.2 * $.1^-1 * $.2 = Id($)
            $.4^2 * $.3 * $.4 * $.1 * $.3 * $.1 * $.2 * $.3^-1 * $.4^-1 * $.1 * $.4^-1 * $.1 * $.2 *
            $.3^-1 * $.1^-1 * $.4 * $.3 * $.1^-1 * $.2 * $.3^-1 * $.1^-1 * $.4^-1 * $.3 * $.1 * $.2 *
            $.1^-1 * $.2 * $.3^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.1 * $.4 * $.1 * $.3 * $.2^-1 * $.1 *
            $.3^-1 * $.4^-1 * $.1 * $.3 * $.1^-1 * $.2 * $.3^-1 = Id($)
            $.4 * $.1^-1 * $.4 * $.3 * $.2^-1 * $.1^-1 * $.3^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.1 *
            $.3^-1 * $.4^-1 * $.1 * $.3 * $.2^-1 * $.1^-1 * $.4 * $.1^-1 * $.4 * $.3 * $.2^-1 *
            $.1^-1 * $.3^-1 * $.1^-2 * $.4 * $.3 * $.1^-1 * $.2 * $.3^-1 * $.4 * $.1 * $.3 * $.2^-1 *
            $.1 * $.4 * $.1 * $.3 * $.2^-1 * $.1 * $.3^-1 * $.4^-1 * $.1 * $.3 * $.1^-1 * $.2 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.5
            $.5 = $.6
        Relations
            $.5^2 * $.1^-2 = Id($)
            $.3^2 * $.4^2 = Id($)
            $.2 * $.3^-1 * $.2 * $.5^-1 * $.2^-1 * $.3 * $.2^-1 * $.3 * $.2^-1 * $.1^-1 * $.2 *
            $.3^-1 * $.2 * $.3^-1 * $.2 * $.5 * $.2^-1 * $.3 * $.2^-1 * $.4 * $.2 * $.3^-1 * $.2 *
            $.5^-1 * $.2^-1 * $.3 * $.2^-1 * $.3 * $.2^-1 * $.1^-1 * $.2 * $.3 * $.2^-1 * $.3 *
            $.2^-1 * $.1^-1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.2 * $.5 * $.2^-1 * $.3 * $.2^-1 * $.4 *
            $.2 * $.3^-1 * $.2 * $.5^-1 * $.2^-1 * $.3 * $.2^-1 * $.3 * $.2^-1 * $.1^-1 * $.2 *
            $.3^-1 = Id($)
            $.2 * $.3^-1 * $.2 * $.1^-1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.2 * $.5 * $.2^-1 * $.3 *
            $.2^-1 * $.4^-1 * $.2 * $.3^-1 * $.2 * $.1^-2 * $.2 * $.3 * $.2^-1 * $.3 * $.2^-1 *
            $.1^-1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.2 * $.5 * $.2^-1 * $.3 * $.2^-1 * $.4 * $.2 *
            $.3^-1 * $.2 * $.5^-1 * $.2^-1 * $.3 * $.2^-1 * $.3 * $.2^-1 * $.1^-1 * $.2 * $.3 * $.4 *
            $.2 * $.3^-1 * $.2 * $.5^-1 * $.2^-1 * $.3 * $.2^-1 * $.3 * $.2^-1 * $.1 = Id($)
            $.3 * $.2^-1 * $.3 * $.2^-1 * $.1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.2 * $.5 * $.2^-1 *
            $.3 * $.2^-1 * $.4^-1 * $.2 * $.3^-1 * $.2 * $.5^-1 * $.2^-1 * $.3 * $.2^-1 * $.3 *
            $.2^-1 * $.1 * $.2 * $.3^-1 * $.2^2 * $.3^-1 * $.2 * $.1^-1 * $.2 * $.3^-1 * $.2 * $.3^-1
            * $.2 * $.5 * $.2^-1 * $.3 * $.2^-1 * $.4^-1 * $.2 * $.3^-1 * $.2 * $.5^-2 * $.2 * $.3 *
            $.2^-1 * $.3 * $.2^-1 * $.1^-1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.2 * $.5 * $.2^-1 * $.3 *
            $.2^-1 * $.4 * $.2 * $.3^-1 * $.2 * $.5^-1 * $.2^-1 * $.3 * $.2^-1 * $.3 * $.2^-1 *
            $.1^-1 * $.2 * $.3 * $.2 * $.3^-1 * $.2 * $.1^-1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.2 *
            $.5 * $.2^-1 * $.3 * $.2^-1 * $.4^-1 * $.2 * $.3^-1 * $.2 * $.5^-1 * $.2^-1 = Id($),

        Finitely presented group on 3 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
        Relations
            $.2 * $.1 * $.3^-1 * $.2 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.2 * $.1 * $.3^-1 * $.1 * $.3 *
            $.1 * $.2^-1 * $.1^2 * $.2 * $.1 * $.3^-1 * $.2 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.2 * $.1
            * $.3^-1 * $.1 * $.3 * $.2 * $.1^-1 * $.3^-1 * $.1^-1 * $.3 * $.1^-1 * $.2^-1 * $.3 *
            $.1^2 * $.3^-1 * $.2 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.2 * $.1 * $.3^-1 * $.1 * $.3 * $.2
            * $.1^-1 * $.3^-1 = Id($)
            $.1^-1 * $.3 * $.1^-1 * $.2^-1 * $.3 * $.1 * $.2^-1 * $.3^-1 * $.1^-1 * $.3 * $.1^-1 *
            $.2^-1 * $.3 * $.1 * $.2^-1 * $.3^-1 * $.1 * $.2 * $.1 * $.3^-1 * $.2 * $.1 * $.2 *
            $.1^-1 * $.3^-1 * $.2 * $.1 * $.3^-1 * $.1 * $.3 * $.1^2 * $.2 * $.1^-1 * $.3^-1 * $.2 *
            $.1 * $.3^-1 * $.1 * $.3 * $.1 * $.2^-1 * $.1^2 * $.2 * $.1^-1 * $.3^-1 * $.2 * $.1 *
            $.3^-1 * $.1 * $.3 * $.1 * $.2^-1 * $.3^-1 * $.1^-1 * $.3 * $.1^-1 * $.2^-1 * $.3 * $.1 *
            $.2^-1 * $.1^-1 * $.2^-1 * $.3 * $.1^-1 * $.2^-1 * $.1^-1 = Id($)
            $.2 * $.1^-1 * $.3^-1 * $.2 * $.1 * $.3^-1 * $.1 * $.3 * $.2 * $.1^-1 * $.3^-1 * $.2 *
            $.1 * $.3^-1 * $.2 * $.1^-1 * $.3^-1 * $.1^-1 * $.3 * $.1^-1 * $.2^-1 * $.3 * $.1 *
            $.2^-1 * $.1^-1 * $.2^-1 * $.3 * $.1^-1 * $.2^-1 * $.1^-1 * $.3 * $.1^-1 * $.2^-1 * $.3 *
            $.1^2 * $.3^-1 * $.2 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.2 * $.1 * $.3^-1 * $.1 * $.3 * $.2
            * $.1^-1 * $.3^-1 * $.2 * $.1 * $.3^-1 * $.2 * $.1^-1 * $.3^-1 * $.1^-1 * $.3 * $.1^-1 *
            $.2^-1 * $.3 * $.1 * $.2^-1 * $.1^-1 * $.2^-1 * $.3 * $.1^-1 * $.2^-1 * $.1^-1 * $.3 =
            Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.5
            $.4 = $.6
        Relations
            $.2 * $.3 * $.2^-1 * $.4^-1 * $.2^-1 * $.1 * $.4 * $.2 * $.3^-3 * $.1^-1 * $.3^3 * $.2^-1
            * $.4^-1 * $.1^-1 * $.2 * $.4 * $.2 * $.3^-1 * $.2^-1 * $.1 = Id($)
            $.3 * $.2 * $.4 * $.2^-1 * $.3^-1 * $.2^-1 * $.1 * $.4 * $.2 * $.3 * $.2^-1 * $.4^-1 *
            $.2^-1 * $.1 * $.4 * $.2 * $.3 * $.2^-1 * $.4^-1 * $.3 * $.2 * $.1^-1 * $.2 * $.3 *
            $.2^-1 * $.4^-1 * $.2^-1 * $.1 = Id($)
            $.1^-1 * $.2 * $.4 * $.2 * $.3^-1 * $.2^-1 * $.1 * $.4 * $.2^-1 * $.3^-1 * $.2^-1 * $.1 *
            $.4 * $.2 * $.3 * $.2^-1 * $.4^-1 * $.3 * $.2^2 * $.3 * $.2^-1 * $.4^-1 * $.2^-1 * $.1 *
            $.4 * $.2 * $.3^-3 = Id($)
            $.3^-2 * $.2 * $.4 * $.2 * $.3^-1 * $.2^-1 * $.1 * $.4 * $.2 * $.3 * $.2^-1 * $.4^-1 *
            $.2^-1 * $.1 * $.4 * $.2 * $.3^-3 * $.1^-1 * $.2 * $.4 * $.2 * $.3^-1 * $.2^-1 * $.1 *
            $.2^-1 * $.3^-1 * $.4 * $.2 * $.3^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1^-1 * $.3 * $.2 * $.1 * $.4^-2 * $.3^-1 * $.1 * $.3^2 * $.2 * $.1 * $.4 * $.1^-1 *
            $.2^-1 * $.3^-1 * $.1 * $.3 * $.1 * $.3^-1 * $.1 * $.3^2 * $.2 * $.3^-1 = Id($)
            $.1^-1 * $.3^-1 * $.1^-1 * $.3 * $.2^-1 * $.3^-2 * $.1^-1 * $.3 * $.1^-1 * $.3^-1 *
            $.1^-1 * $.3 * $.2 * $.1^-1 * $.2^-1 * $.3^-1 * $.1 * $.3 * $.1 * $.3^-1 * $.1 * $.3^2 *
            $.2 * $.3^-1 * $.1 * $.3 * $.1 * $.3^-1 * $.1 * $.3 = Id($)
            $.2^-1 * $.3^-1 * $.1^-1 * $.3^-1 * $.1^-1 * $.3 * $.2^-1 * $.3^-1 * $.1^-1 * $.3^-1 *
            $.1^-1 * $.3 * $.2^-1 * $.3^-2 * $.1^-1 * $.3 * $.1^-1 * $.3^-1 * $.1^-2 * $.3 * $.2 *
            $.1 * $.4^-2 * $.3^-1 * $.1 * $.3^2 * $.2 * $.3^-1 * $.1^-1 * $.3 * $.2 * $.1 * $.4^-2 =
            Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1^-1 * $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.1^-1 * $.4^-1 * $.2 * $.4^-1 * $.3^-1 *
            $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.1^-1 * $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.2 *
            $.4^-1 * $.3^-1 = Id($)
            $.4^-1 * $.3^-1 * $.1 * $.3 * $.2^-1 * $.1^-1 * $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.2 *
            $.1^-1 * $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.3 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.4 *
            $.2 * $.4^-1 * $.3^-1 * $.2 * $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2^-1 *
            $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2 * $.3^-1 * $.1^-1 * $.3 = Id($)
            $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.3 * $.2^-1 * $.1^-1 * $.4^-1 * $.2 * $.4^-1 *
            $.3^-1 * $.2 * $.1^-1 * $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.3 * $.2 * $.3^-1 * $.1 *
            $.3 * $.2^-1 * $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2^-1 * $.3 * $.4 *
            $.2^-1 * $.4 * $.1 * $.2 * $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1^-1 = Id($)
            $.1 * $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2^-1 * $.3 * $.4 * $.2^-1 *
            $.4 * $.1 * $.2 * $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.3^-1 * $.1^-1 * $.3 * $.4 *
            $.2^-1 * $.4 * $.1 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2 * $.3^-1 * $.1^-1 *
            $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.3^-1 *
            $.1^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.1 * $.2 *
            $.3^-1 * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.4 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
            $.5 = $.6
        Relations
            ($.4, $.1) = Id($)
            $.4 * $.2 * $.3^-1 * $.4 * $.5^-1 * $.2 * $.3 * $.5^-1 = Id($)
            $.2 * $.3 * $.4 * $.5^-1 * $.2 * $.3^-1 * $.5 * $.2^-1 * $.5^-1 * $.3 * $.2^-1 * $.5 *
            $.4^-1 * $.3^-1 = Id($)
            $.1^-1 * $.2 * $.3^-1 * $.4 * $.2 * $.3^-2 * $.2 * $.3 * $.1^-1 * $.4^-1 * $.2 * $.3^-1 *
            $.4 * $.2 * $.3^-2 * $.2 * $.3 * $.1^-1 * $.2 * $.3^-1 * $.4 * $.2 * $.5^-1 * $.3 *
            $.2^-1 * $.5 * $.4^-1 = Id($)
            $.3^2 * $.2^-1 * $.4^-1 * $.3 * $.2^-1 * $.1 * $.3^-1 * $.2^-1 * $.3^2 * $.2^-1 * $.4^-1
            * $.3 * $.2^-1 * $.5 * $.1^-1 * $.4^-1 * $.2 * $.3^-1 * $.4 * $.2 * $.3^-2 * $.2 * $.3 *
            $.1^-1 * $.2 * $.3^-1 * $.4 * $.5^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.4
            $.4 = $.5
            $.5 = $.6
        Relations
            ($.1^-1, $.5) = Id($)
            $.2 * $.3 * $.4 * $.5 * $.4 * $.1^-1 * $.5 * $.3^-1 * $.4 * $.1^-1 * $.4 * $.2^-1 *
            $.4^-1 * $.1 * $.4^-1 * $.3 * $.5^-1 * $.1 * $.4^-1 * $.5^-1 * $.4^-1 * $.3^-1 = Id($)
            $.3 * $.4 * $.1^-1 * $.5 * $.3^-1 * $.4 * $.1^-1 * $.2^-1 * $.4^-1 * $.3 * $.5^-1 * $.1 *
            $.4^-1 * $.2 * $.3 * $.4 * $.1^-1 * $.5 * $.3^-1 * $.4 * $.1^-1 * $.2^-1 * $.4^-1 = Id($)
            $.3 * $.5^-1 * $.1 * $.4^-1 * $.3^-1 * $.2^-1 * $.3 * $.1 * $.4 * $.1^-1 * $.5 * $.3^-1 *
            $.4 * $.2 * $.4 * $.2 * $.1 * $.4^-1 * $.3 * $.5^-1 * $.1 * $.4^-1 * $.3^-1 * $.2^-1 =
            Id($)
            $.3 * $.4 * $.5 * $.1^-1 * $.3^-1 * $.2 * $.3 * $.4 * $.1^-1 * $.5 * $.3^-1 * $.4 *
            $.1^-1 * $.2^-1 * $.4^-1 * $.2^-1 * $.4^-1 * $.3 * $.5^-1 * $.1 * $.4^-1 * $.1^-1 *
            $.3^-1 * $.2 = Id($)
            $.1 * $.2 * $.3 * $.4 * $.1^-1 * $.5 * $.3^-1 * $.4 * $.1^-1 * $.2^-1 * $.4^-1 * $.3 *
            $.5^-1 * $.4^-1 * $.1 * $.2 * $.3 * $.4 * $.1^-1 * $.5 * $.3^-1 * $.4 * $.1^-1 * $.2^-1 *
            $.4^-1 * $.3 * $.5^-1 * $.2^-1 * $.4^-1 * $.1 * $.4^-1 * $.3 * $.5^-1 * $.1 * $.4^-1 *
            $.5^-1 * $.4^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.4^-1 * $.3^-1 * $.1 * $.4^-1 * $.3 * $.1 = Id($)
            $.4^-1 * $.3^-1 * $.4^-1 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.2^-1 * $.4^-1 * $.3^-1 * $.1 *
            $.2^-2 * $.4^-1 * $.3^-1 * $.1 * $.2^-1 * $.3 * $.4^-1 = Id($)
            $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.3^2 * $.4 * $.2 * $.1^-1 * $.3^-1 * $.4 * $.2^-2 *
            $.1^-1 * $.3^-1 * $.4 * $.2^-1 * $.4 * $.3 * $.4 * $.3^-1 * $.4^-1 * $.3^2 * $.4 * $.2^2
            * $.1^-1 * $.3 * $.4 * $.2^-1 * $.4^-1 * $.3^-1 * $.4^-1 * $.2 * $.1^-1 * $.3^-1 * $.4 *
            $.2^-2 * $.4^-1 * $.3^-2 * $.4 * $.3 * $.4 * $.3^-1 * $.2 * $.1^-1 * $.3 * $.4 * $.2 =
            Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.4^-1 * $.3^-2 * $.4 * $.2^2 = Id($)
            $.1^-1 * $.3 * $.4^2 * $.1 * $.2^2 * $.1^-1 * $.3^-1 * $.4 * $.3 * $.4^-1 * $.3^-1 *
            $.4^-1 * $.3 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.4 * $.3 * $.4 * $.3^-1 * $.2^-2 * $.1^-1 *
            $.4^-2 * $.3^-1 * $.1 * $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.3 * $.1 * $.2^-1 * $.1^-1 *
            $.3^-1 * $.2^-2 = Id($)
            $.3 * $.4 * $.3 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.4 * $.3 * $.4 * $.3^-1 * $.1^-1 * $.3 *
            $.4^2 * $.3 * $.4^2 * $.1 * $.2^2 * $.1^-1 * $.3^-1 * $.4 * $.3 * $.4 * $.1 * $.2 *
            $.1^-1 * $.3^-1 * $.4 * $.3 * $.4 * $.3^-1 * $.1^-1 * $.3 * $.4^2 * $.1 * $.2^2 * $.1^-1
            = Id($)
            $.3^-1 * $.4 * $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.3 * $.1 * $.2^-1 * $.1^-1 * $.4^-2 *
            $.3^-1 * $.4^-2 * $.3^-1 * $.1 * $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.3 * $.1 * $.2^-1 *
            $.1^-1 * $.3^-1 * $.4 * $.3 * $.4^2 * $.1 * $.2 * $.1^-1 * $.3^-1 * $.4 * $.3 * $.4 *
            $.3^-1 * $.1^-1 * $.3 * $.4^2 * $.1 * $.2^2 * $.1^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.4 * $.2^-2 * $.4^-1 * $.3^2 = Id($)
            $.4^-1 * $.1 * $.2^-1 * $.1^-1 * $.4^-1 * $.1 * $.5^-1 * $.2^2 * $.4^-1 * $.1 * $.2^-1 *
            $.5^-1 * $.4^-1 = Id($)
            $.2^-2 * $.5^-1 * $.4^-1 * $.1 * $.5^-1 * $.4^-1 * $.3 * $.4^-1 * $.3^2 * $.1 * $.2^-1 *
            $.1^-1 * $.4^-1 * $.1 = Id($)
            $.5^-1 * $.3^-1 * $.4 * $.5 * $.1^-1 * $.4 * $.5 * $.2 * $.1^-1 * $.3^-1 * $.2^2 * $.5^-1
            * $.3^-1 * $.4 * $.5 * $.1^-1 * $.4 * $.5 * $.2 * $.1^-1 * $.3^-1 * $.5^-1 * $.3^-1 =
            Id($)
            $.4 * $.5 * $.1^-1 * $.4^-1 * $.1 * $.2^-1 * $.1^-1 * $.3^-1 * $.5^-1 * $.3^-1 * $.4 *
            $.5 * $.1^-1 * $.4^-1 * $.1 * $.2^-1 * $.1^-1 * $.5 * $.3 * $.1 * $.2^-1 * $.5^-1 *
            $.4^-1 * $.1 * $.5^-1 * $.4^-1 * $.3 * $.5 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.1^-1 * $.3^2 * $.1 * $.2^-2 = Id($)
            $.3^-2 * $.4^-1 * $.1 * $.4 * $.1 * $.4^-1 = Id($)
            $.5^-1 * $.3^-1 * $.2^2 * $.5 * $.2^-1 * $.5^-1 * $.2^-2 * $.1^-1 * $.4^-2 * $.3^-1 *
            $.5^-1 * $.1^-1 * $.4 * $.3 = Id($)
            $.2 * $.5^-2 * $.3^-1 * $.2^2 * $.5 * $.2 * $.5^-1 * $.2^-2 * $.3 * $.4 * $.1 * $.4 * $.1
            * $.3 * $.5^-1 * $.3^-1 * $.2^2 * $.5 = Id($)
            $.4^2 * $.1 * $.2^2 * $.5 * $.2^2 * $.5^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.1^-1 * $.4^-1 *
            $.5 * $.3 * $.4^2 * $.1 * $.3 * $.5 * $.2^-2 * $.3 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
            $.5 = $.6
        Relations
            $.4^-1 * $.2^2 * $.1 * $.2^-1 * $.3^-1 * $.1^-1 * $.3 * $.1^-2 = Id($)
            $.4^-1 * $.2^2 * $.1 * $.3^-1 * $.1 * $.3^-1 * $.4^-1 * $.5^-1 * $.4^-2 * $.5^-2 = Id($)
            $.5^2 * $.4 * $.3^2 * $.2^2 * $.1^-1 * $.5^-1 * $.4^-1 * $.3^2 * $.2^2 * $.1^-1 = Id($)
            $.1 * $.2^-2 * $.3^-2 * $.4^-1 * $.5^-1 * $.4^-2 * $.5 * $.4 * $.3^2 * $.2^2 * $.1^-1 *
            $.2^2 = Id($)
            $.1^-1 * $.4^-1 * $.5^-1 * $.4^-2 * $.5^-2 * $.1 * $.2^-2 * $.3^-1 * $.2^2 * $.1^-1 *
            $.4^-1 * $.2^2 * $.1 * $.3^-1 = Id($)
            $.1 * $.3 * $.1^-1 * $.2^-2 * $.4 * $.1 * $.2^-2 * $.3 * $.2^2 * $.1^-1 * $.5^2 * $.4^2 *
            $.5 * $.4 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.3
            $.2 = $.4
            $.3 = $.5
            $.4 = $.6
        Relations
            $.3^-1 * $.2 * $.4 * $.1 * $.3^-1 * $.1 * $.4^-1 * $.3^-1 * $.1 * $.2^-2 * $.1 = Id($)
            $.2^-2 * $.1 * $.3^2 * $.1^-1 * $.2^2 * $.3^-1 * $.1 * $.2^2 * $.1^-1 * $.3 = Id($)
            $.3^-1 * $.1^-1 * $.2^2 * $.3^-1 * $.1 * $.2^-2 * $.1^-1 * $.3 * $.2^-2 * $.1 * $.3^-1 =
            Id($)
            $.1 * $.3^-1 * $.1 * $.4^-1 * $.2^-2 * $.1 * $.4^-1 * $.3^-1 * $.1 * $.3^-1 * $.1 *
            $.4^-1 * $.2^-2 * $.3 * $.1^-1 * $.4^-1 * $.2^-1 * $.3^-1 * $.4^-1 * $.2^-1 * $.3 *
            $.1^-1 * $.4^-1 * $.2^-1 * $.3^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.2 * $.5^2 * $.2 = Id($)
            $.2^-1 * $.3^-1 * $.1^2 * $.4 * $.1^-1 * $.3 * $.1^-1 * $.5 * $.4 * $.1^-1 * $.3 * $.5^-1
            * $.4 * $.2^-1 * $.5^-1 * $.4 = Id($)
            $.5 * $.4 * $.1^-1 * $.3 * $.2 * $.4^-1 * $.5 * $.3^-1 * $.1 * $.4^-1 * $.5^-1 * $.1 *
            $.5^-1 * $.1 * $.4^-1 * $.1^-2 * $.3 * $.2 = Id($)
            $.5^-1 * $.1 * $.4^-1 * $.1^-2 * $.3 * $.2^-1 * $.5^-1 * $.4 * $.1^-1 * $.3 * $.2 *
            $.4^-1 * $.5 * $.3^-1 * $.1 * $.4^-1 * $.5^-1 * $.1 = Id($)
            $.1^2 * $.4 * $.1^-1 * $.5 * $.4 * $.1^-1 * $.3 * $.5^-1 * $.4 * $.3^-1 * $.4 * $.1^-1 *
            $.5 * $.4 * $.1^-1 * $.3 * $.5^-1 * $.4 * $.3^-1 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.6
        Relations
            $.5 * $.1 * $.5^-1 * $.1 = Id($)
            $.4 * $.2^-1 * $.5^-1 * $.1^2 * $.4 * $.3^-1 * $.2^-1 * $.5^-1 * $.1 * $.4 * $.3 * $.2^-1
            * $.1^-1 * $.3^-1 * $.4^-1 * $.5 * $.1 * $.3^-1 * $.4^-1 * $.5 * $.1 * $.2 = Id($)
            $.2^-1 * $.5^-1 * $.1 * $.4 * $.3 * $.2^-1 * $.1^-1 * $.3^-1 * $.4^-1 * $.5 * $.1^2 * $.2
            * $.4^-1 * $.1^-1 * $.3^-1 * $.4^-1 * $.1^-2 * $.5 * $.2 * $.4^-1 * $.2^-1 * $.1^-1 *
            $.5^-1 * $.4 * $.3 * $.1 * $.2 * $.4^-1 * $.1^-1 = Id($)
            $.4^-1 * $.1^-1 * $.5 * $.2 * $.4^-1 * $.2^-1 * $.5^-1 * $.1 * $.4 * $.3 * $.2^-1 *
            $.1^-1 * $.3^-1 * $.4^-1 * $.5 * $.1^2 * $.2 * $.4^-1 * $.2 * $.1^-1 * $.5^-1 * $.4 * $.3
            * $.1 * $.2 * $.3^-1 * $.4^-1 * $.1^-1 * $.5 * $.2 = Id($)
            $.3 * $.1 * $.2 * $.3^-1 * $.4^-1 * $.1^-1 * $.5 * $.2 * $.4 * $.2^-1 * $.5^-1 * $.1^2 *
            $.4 * $.3^-1 * $.4^-1 * $.5 * $.1 * $.2 * $.4^-1 * $.1 * $.4 * $.2^-1 * $.1^-2 * $.5^-1 *
            $.4 * $.3 * $.1 * $.2 * $.3^-1 * $.4^-1 * $.1^-1 * $.5 * $.2 * $.3 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.1 * $.5^2 * $.1 = Id($)
            $.1^-1 * $.3 * $.4 * $.5 * $.3 * $.5^-1 * $.4^-1 * $.2 * $.3^-1 * $.1^-1 * $.5^-1 *
            $.3^-2 * $.1 * $.3 * $.2^-1 = Id($)
            $.3 * $.4^-1 * $.2^-1 * $.4 * $.5 * $.3^-1 * $.5^-1 * $.4^-1 * $.3^-1 * $.1 * $.3 *
            $.2^-1 * $.5 * $.3^-2 * $.1 * $.3 * $.2^-1 = Id($)
            $.2 * $.3^-1 * $.1^-1 * $.5^-1 * $.3^-1 * $.2 * $.3^-1 * $.1^-1 * $.3^2 * $.5^-1 * $.2 *
            $.4^-1 * $.2^-1 * $.5 * $.3^-1 * $.5^-1 * $.4^-1 * $.2 * $.3^-1 * $.1^-1 * $.5^-1 *
            $.3^-1 = Id($)
            $.5 * $.3^-1 * $.5^-1 * $.4^-1 * $.3 * $.5 * $.1 * $.3 * $.2^-1 * $.4 * $.5 * $.3^-1 *
            $.5^-1 * $.3^-1 * $.2 * $.3^-1 * $.1^-1 * $.3^2 * $.5^-1 * $.2 * $.4^-1 * $.2^-1 * $.4 =
            Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.4 * $.1^2 * $.3^-1 * $.4 * $.5^-1 * $.2 * $.1 * $.3^-1 * $.5^-2 * $.4 * $.5^-1 * $.2 *
            $.1 * $.3^-1 = Id($)
            $.2 * $.1^-1 * $.2^-1 * $.5 * $.1^2 * $.3^-1 * $.5^2 * $.3 * $.2^-1 * $.1 * $.4^2 *
            $.2^-1 * $.5 = Id($)
            $.2 * $.1^-1 * $.2^-1 * $.5 * $.4^-1 * $.3 * $.1^-2 * $.4^-1 * $.5^-1 * $.2 * $.1^-1 *
            $.2^-1 * $.5 * $.2 * $.1^-1 * $.2^-1 * $.5 * $.4^-1 * $.3 * $.1^-1 * $.2^-1 * $.5 *
            $.4^-1 * $.1^-1 = Id($)
            $.2 * $.3^-1 * $.5^-2 * $.3 * $.1^-2 * $.2 * $.1^-1 * $.2^-1 * $.5 * $.4^-1 * $.3 *
            $.1^-1 * $.2^-1 * $.5 * $.4 * $.1^2 * $.3^-1 * $.4 * $.5^-1 * $.2 * $.1 * $.2^-1 * $.1 =
            Id($)
            $.1 * $.4^2 * $.2^-1 * $.5^2 * $.3 * $.1^-1 * $.2^-1 * $.5 * $.4^-1 * $.5^2 * $.3 *
            $.2^-1 * $.1 * $.4 * $.3 * $.1^-1 * $.2^-1 * $.5 * $.4^-1 * $.5^2 * $.3 * $.2^-1 * $.1 =
            Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.3 * $.1^-1 * $.3^-1 * $.1^-1 = Id($)
            $.5^2 * $.4^-2 = Id($)
            $.1^-1 * $.2^-1 * $.4^-1 * $.2 * $.3 * $.1^-1 * $.5 * $.2 * $.5 * $.3^-1 * $.2^-1 * $.3 *
            $.5 * $.2 * $.5 * $.2 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.3^-1 * $.1^-1 * $.2^-2 *
            $.5^-1 * $.2^-1 * $.5^-1 * $.3^-1 * $.2 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.3^-1 *
            $.1^-1 * $.2^-1 * $.4 * $.2 * $.5 * $.2 * $.5 * $.3^-1 * $.2 * $.3 = Id($)
            $.5 * $.2 * $.5 * $.2 * $.5 * $.3^-1 * $.2 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.1 *
            $.3^-1 * $.2^-1 * $.4^-1 * $.2 * $.1 * $.3 * $.5 * $.2 * $.5 * $.3^-1 * $.2^-1 * $.3^-1 *
            $.2^-1 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.2^-1 * $.4^-1 * $.2 * $.1 * $.3 * $.5 * $.2 *
            $.5 * $.3^-1 * $.2^-1 * $.3 * $.5 * $.2 * $.5 * $.2 * $.5 = Id($)
            $.3 * $.2 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.1 * $.3^-1 * $.2^-1 * $.4 * $.2 * $.1 *
            $.3 * $.5 * $.2 * $.5 * $.3^-1 * $.2^-1 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.2^-1 *
            $.5^-2 * $.2^-1 * $.5^-1 * $.2^-1 * $.5^-1 * $.3^-1 * $.2 * $.3 * $.5^-1 * $.2^-1 *
            $.5^-1 * $.1 * $.3^-1 * $.2^-1 * $.4 * $.2 * $.5 * $.2 * $.5 * $.3^-1 * $.2 = Id($)
            $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.1 * $.3^-1 * $.2^-1 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 *
            $.2^-1 * $.4^-1 * $.2 * $.1 * $.3 * $.5 * $.2 * $.5 * $.3^-1 * $.2^-1 * $.3 * $.5 * $.2 *
            $.5 * $.2 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.2^-1 * $.4^-1 * $.2 * $.1 * $.3 * $.5 *
            $.2 * $.5 * $.3^-1 * $.2^-1 * $.3 * $.5 * $.2 * $.5 * $.2 = Id($)
            $.3^-1 * $.2 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.1 * $.3^-1 * $.2^-1 * $.4 * $.2 * $.5 *
            $.2 * $.5 * $.3^-1 * $.2 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.1 * $.3^-1 * $.2^-1 *
            $.4^-1 * $.2 * $.1 * $.3 * $.5 * $.2 * $.5 * $.3^-1 * $.2^-1 * $.3 * $.5 * $.2 * $.5 *
            $.3^-1 * $.2^-1 * $.3 * $.5^-1 * $.2^-1 * $.5^-1 * $.2^-1 * $.4^-1 * $.2 * $.1 * $.3 *
            $.5 * $.2 * $.5 * $.3^-1 * $.2^-1 * $.3 * $.5 * $.2 * $.5 * $.2 * $.5 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            ($.3, $.2) = Id($)
            $.4^2 * $.5^-2 = Id($)
            $.2 * $.5 * $.1^-1 * $.2 * $.5^-1 * $.1^2 * $.5^-1 * $.2 * $.5 * $.1 * $.2^-1 * $.1 *
            $.5^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.1 * $.2 * $.1^-1 * $.4^-2 * $.1^2 * $.5^-1 * $.2 *
            $.5 * $.1 * $.2^-1 * $.1 * $.5^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.1 * $.3 = Id($)
            $.1^-1 * $.2 * $.5 * $.1 * $.2^-1 * $.1 * $.5^-1 * $.3^-1 * $.1^-1 * $.4 * $.1 * $.3 *
            $.5 * $.1^-1 * $.2 * $.1^-2 * $.2 * $.5 * $.1 * $.2^-1 * $.1^-1 * $.4 * $.1 * $.3 * $.5 *
            $.1^-1 * $.2 * $.1^-1 * $.5^-1 * $.2^-1 * $.5 * $.1^-2 * $.5 * $.1^-1 = Id($)
            $.2 * $.5 * $.1 * $.2^-1 * $.1 * $.5^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.1^2 * $.5^-1 * $.2
            * $.5 * $.1 * $.2^-1 * $.1 * $.5^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.1 * $.3 * $.5 * $.1^-2
            * $.4 * $.1 * $.3 * $.5 * $.1^-1 * $.2 * $.1^-1 * $.5^-1 * $.2^-1 * $.5 * $.1^-2 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.6
        Relations
            $.2^-1 * $.1^-1 * $.3 * $.4^-1 * $.1^-1 * $.4^-1 * $.3^-1 * $.1 * $.3 * $.2 * $.3^-1 *
            $.1^-1 * $.3 * $.4 * $.1 * $.4 * $.3^-1 * $.1 = Id($)
            $.3 * $.4 * $.1 * $.3 * $.4^-1 * $.2^-1 * $.1^-1 * $.3 * $.4 * $.1 * $.4 * $.3^-1 *
            $.1^-1 * $.4^-1 * $.3^-1 * $.1 * $.3 * $.2 * $.3^-1 * $.2 * $.4 = Id($)
            $.4^-1 * $.2^-1 * $.3 * $.2^-1 * $.3^-1 * $.1^-1 * $.3 * $.4 * $.1^2 * $.2^-1 * $.1^-1 *
            $.3 * $.4 * $.1 * $.4 * $.3^-1 * $.1^-1 * $.4^-1 * $.3^-1 * $.4^-1 * $.2^-1 = Id($)
            $.2 * $.4 * $.3^-1 * $.1^-1 * $.4^-1 * $.3^-1 * $.2 * $.4 * $.3 * $.4 * $.1 * $.3 *
            $.4^-1 * $.1^-1 * $.4^-2 * $.1^-1 * $.4^-1 * $.3^-1 * $.1 * $.3 * $.2 * $.3^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.5
            $.4 = $.6
        Relations
            $.3 * $.2 * $.4 * $.3 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.4^-1 * $.1^2 * $.3 * $.2
            * $.4 * $.3 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.4^-1 = Id($)
            $.1^-1 * $.4 * $.3 * $.2 * $.4 * $.3^-1 * $.2^-1 * $.3^-1 * $.4^-1 * $.2^-1 * $.3^-1 *
            $.2^-1 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.2 * $.4 * $.3 * $.2 * $.4 *
            $.2 * $.4 * $.3 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 = Id($)
            $.2 * $.4 * $.3 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.2 * $.4 *
            $.3 * $.2 * $.4 * $.3^-1 * $.2^-1 * $.3^2 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.4^-1
            * $.2^-1 * $.4 * $.2 * $.4 * $.3 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.1^-1 = Id($)
            $.2 * $.3 * $.2 * $.4 * $.3 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.4^-1 * $.1 *
            $.4^-1 * $.2 * $.4 * $.3 * $.2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.1^-1 * $.4^-1 * $.2 *
            $.4 * $.3 * $.2 * $.4 * $.3^-1 * $.4 * $.3 * $.2 * $.4 * $.3^-1 * $.2^-1 * $.3^-1 *
            $.4^-1 * $.2^-1 * $.3^-1 * $.1^-1 * $.3 * $.2 * $.4 * $.3^-1 * $.2^-1 * $.3^-1 * $.4^-1 *
            $.2^-1 * $.4^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.5
            $.4 = $.6
        Relations
            $.1^-1 * $.4^-1 * $.2 * $.4^2 * $.2^-1 * $.3 * $.1 * $.2 * $.1 * $.2 * $.4^2 * $.1 * $.4
            * $.1 * $.4^-1 * $.3^-1 * $.2 * $.4^-2 * $.2^-1 * $.1^-1 * $.2^-1 * $.1^-1 = Id($)
            $.3^-1 * $.2 * $.4^-2 * $.2^-1 * $.4 * $.1 * $.4^-1 * $.3^-1 * $.2 * $.4^-2 * $.2^-1 *
            $.1^-1 * $.2^-1 * $.1^-1 * $.3 * $.4 * $.1^-1 * $.4^-1 * $.2 * $.4^2 * $.2^-1 * $.3 * $.1
            * $.2 = Id($)
            $.1^-1 * $.4^-1 * $.2 * $.4^2 * $.2^-1 * $.3 * $.1 * $.2 * $.1 * $.2 * $.3^-1 * $.2 *
            $.4^-2 * $.2^-1 * $.1^-1 * $.2^-1 * $.1^-1 * $.4^-1 * $.2 * $.4^2 * $.2^-1 * $.3^2 * $.2
            * $.4^-2 * $.2^-1 * $.4 = Id($)
            $.3^-1 * $.2 * $.4^-2 * $.2^-1 * $.4 * $.1 * $.2 * $.1 * $.2 * $.4^2 * $.2^-1 * $.3 *
            $.4^2 * $.1 * $.4^-1 * $.3^-1 * $.2 * $.4^-2 * $.2^-1 * $.1^-1 * $.2^-1 * $.1^-1 * $.4^-1
            * $.2 * $.4^2 * $.2^-1 = Id($)
            $.3^-1 * $.2 * $.4^-2 * $.2^-1 * $.4 * $.1 * $.4^-1 * $.3^-1 * $.2 * $.4^-2 * $.2^-1 *
            $.1^-1 * $.2^-1 * $.1^-1 * $.2 * $.4^-2 * $.2^-1 * $.1^-1 * $.2^-1 * $.1^-1 * $.3 * $.4 *
            $.1^-1 * $.4^-1 * $.2 * $.4^2 * $.2^-1 * $.3 * $.1 * $.2 * $.1 * $.2 = Id($),

        Finitely presented group on 5 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
            $.5 = $.5
        Relations
            $.3 * $.2^-1 * $.4 * $.2 * $.3^-1 * $.4^-1 = Id($)
            $.2^-1 * $.4 * $.1 * $.3^-2 * $.2^-1 * $.4 * $.1^-1 * $.2^3 * $.3 = Id($)
            $.5^-1 * $.3 * $.2^-1 * $.1 * $.4^-1 * $.2 * $.3 * $.5^2 * $.3 * $.2^-1 * $.1 * $.2^2 *
            $.4 = Id($)
            $.1^-1 * $.4^-1 * $.2 * $.3^-1 * $.2^-1 * $.4 * $.1^-1 * $.2^2 * $.4 * $.1^-1 * $.2^2 *
            $.4 * $.5^-1 * $.3 * $.1^-1 * $.2 * $.3^-1 * $.5^-2 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.4
        Relations
            $.4 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2^-1 * $.3 *
            $.4 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3 * $.2 * $.1 * $.3^-2 * $.2^-1 * $.3 *
            $.4 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3^-1 = Id($)
            $.1^-1 * $.2^-1 * $.3^-1 * $.2^-1 * $.3 * $.4 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 *
            $.3^-1 * $.2^-1 * $.3 * $.4 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3 * $.2 * $.1 *
            $.2 * $.3^-1 * $.4^-1 * $.3^-2 * $.2^-1 * $.3 * $.4 * $.3^-1 * $.2 * $.3 * $.2 * $.1 *
            $.2 * $.3 * $.2 * $.1 * $.2 * $.3^-1 * $.4 * $.3^-1 = Id($)
            $.2^-1 * $.3^-1 * $.2^-1 * $.3 * $.4 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3 *
            $.1^-1 * $.2^-1 * $.3^-1 * $.2^-1 * $.1^-1 * $.2^-1 * $.3^-1 * $.2^-1 * $.3 * $.4^-1 *
            $.3^-1 * $.2 * $.3^2 * $.4^2 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3^-1 * $.2^-1 *
            $.3 * $.4^2 * $.3^-1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3^-1 * $.2^-1 * $.3 * $.4 * $.3^-1
            * $.2 * $.3 * $.2 * $.1 * $.2 * $.3 * $.2 * $.1 * $.2 * $.3^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.2 * $.4 * $.3 * $.1^-1 * $.4^-1 * $.1^-1 * $.4^-1 * $.3 * $.1^-1 * $.4^-1 * $.2^-1 *
            $.1 * $.3 * $.2 = Id($)
            $.2^-1 * $.1 * $.4 * $.1 * $.2^-1 * $.1 * $.4 * $.1 * $.2^-1 * $.1 * $.3 * $.2 * $.3^-1 *
            $.1^-1 * $.2 * $.4^2 * $.3 = Id($)
            $.1 * $.4 * $.1 * $.3^-1 * $.4^-2 * $.2^-1 * $.1 * $.3 * $.2 * $.1 * $.3^-1 * $.4 * $.1 *
            $.2^-1 * $.1 * $.3 * $.2^2 * $.4^-1 * $.2^-1 * $.1 * $.3 * $.2^2 * $.4^2 * $.3 * $.2^-1 =
            Id($)
            $.4^-1 * $.2^-1 * $.1 * $.3 * $.2^2 * $.4^2 * $.1 * $.4 * $.1 * $.3^-1 * $.4^-2 * $.2^-1
            * $.1 * $.3 * $.2 * $.1 * $.3 * $.2^-1 * $.3^-1 * $.4 * $.1 * $.2^-1 * $.1 * $.3 * $.2^2
            = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.3 * $.4^-1 * $.2 * $.3 * $.2 * $.3 * $.2^-1 *
            $.4 * $.1 * $.3 * $.2^-1 * $.4^2 * $.1^-1 * $.3^-1 * $.2^-1 * $.4 * $.1 = Id($)
            $.1^-1 * $.4^-1 * $.2 * $.3 * $.2 * $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.4 * $.2 *
            $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.3 * $.1 * $.3^-1 *
            $.2 * $.3^-1 * $.1^-1 * $.4^-1 * $.2 * $.3^-1 = Id($)
            $.4^-1 * $.2 * $.3 * $.2 * $.1^-1 * $.4^-1 * $.2 * $.3 * $.2 * $.3 * $.2^-1 * $.4 * $.1 *
            $.3 * $.2^-1 * $.4 * $.2 * $.3 * $.2 * $.3^-1 * $.1^-1 * $.2 * $.3 * $.2^-1 * $.4 * $.1 *
            $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.3 * $.1 = Id($)
            $.2^-1 * $.3^-1 * $.2^-1 * $.4^-1 * $.2 * $.3^-1 * $.1^-1 * $.4^-1 * $.2 * $.3^-1 *
            $.2^-1 * $.3^-1 * $.2^-1 * $.4 * $.1 * $.3^-1 * $.4^2 * $.3 * $.2^-1 * $.3^-1 * $.2^-1 *
            $.4^-1 * $.2 * $.3^-1 * $.1^-1 * $.4^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2^-1 * $.4 *
            $.1 = Id($)
            $.4 * $.1^-1 * $.2 * $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 *
            $.3^-1 * $.2^-1 * $.4^-1 * $.2 * $.3^-1 * $.1^-1 * $.4^-1 * $.2 * $.3^-1 * $.2^-1 *
            $.3^-1 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.4 * $.1 * $.3 * $.2^-1 * $.4 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.1^-1 * $.2^-2 * $.4 * $.2 * $.1 * $.4^-1 * $.1 * $.3^-2 * $.2 * $.4^-1 * $.2 * $.4 *
            $.2^-1 * $.3^2 * $.1^-1 * $.3^-1 * $.4 * $.2 = Id($)
            $.1 * $.2 * $.1^-1 * $.2^-2 * $.4 * $.2 * $.1 * $.4^-1 * $.3 * $.1^-1 * $.2^-1 * $.4 *
            $.2^-1 * $.3^2 * $.1^-1 * $.3^-1 * $.4 * $.2 * $.1 * $.4^-1 * $.3 = Id($)
            $.4^-1 * $.1 * $.3^-1 * $.4 * $.1^-1 * $.2^-1 * $.4^-1 * $.2^2 * $.1 * $.2^-1 * $.1^-1 *
            $.2^-1 * $.4^-1 * $.3 * $.1 * $.3^-2 * $.2 * $.4^-1 * $.2^-1 * $.4 * $.2 * $.1 = Id($)
            $.2^-1 * $.3^2 * $.2 * $.1^-1 * $.2^-2 * $.3 * $.1 * $.3^-2 * $.2 * $.4^-1 * $.2 * $.4 *
            $.1^-1 * $.2^-2 * $.3 * $.1 * $.3^-2 * $.2 * $.4^-1 * $.2 * $.4 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.3 * $.2^-1 * $.3 * $.2 * $.1 * $.2^-2 * $.3^-1 * $.2 * $.3^-1 * $.1^-1 * $.2 = Id($)
            $.3 * $.2^-1 * $.4 * $.2^-1 * $.3^-1 * $.2 * $.4 * $.1^-1 * $.3 * $.2 * $.4^-1 * $.3^-1 *
            $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.4 * $.3 * $.2^-1 * $.3 * $.4 * $.2^-1 *
            $.3^-1 * $.1 * $.4^-1 * $.3 * $.2^-1 * $.3 * $.2 = Id($)
            $.1 * $.4^-1 * $.2^-1 * $.3 * $.2 * $.4^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 *
            $.3^-1 * $.4 * $.3 * $.2^-1 * $.3 * $.2^2 * $.4^-1 * $.2^-1 * $.3 * $.2 * $.3 * $.2^-1 *
            $.3 * $.4 * $.2^-1 * $.3^-1 * $.1 * $.4^-1 * $.3 * $.2^-1 * $.3 * $.2 = Id($)
            $.2 * $.4^-1 * $.2^-1 * $.3 * $.2 * $.3 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.3^-1 * $.1 *
            $.4^-1 * $.2^-1 * $.3 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.3^-1 * $.4^-1 * $.3 * $.2^-1 *
            $.3 * $.2 * $.3 * $.2^-1 * $.4 * $.3 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.3^-1 * $.1 *
            $.4^-1 * $.3 * $.2^-1 * $.3 * $.2 * $.3 = Id($)
            $.2^-1 * $.3 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.3^-1 * $.4^-1 * $.3 * $.2^-1 * $.3 * $.2 *
            $.3 * $.2^-1 * $.4 * $.3 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.3^-1 * $.1 * $.4^-1 * $.3 *
            $.2^-1 * $.3 * $.2 * $.3 * $.2 * $.4^-1 * $.2^-1 * $.3 * $.2 * $.3 * $.2^-1 * $.3 * $.4 *
            $.2^-1 * $.3^-1 * $.1 * $.4^-1 = Id($)
            $.4 * $.1^-1 * $.3 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.4 *
            $.2^-1 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.4 * $.1^-1 * $.3 * $.2 * $.4^-1 *
            $.3^-1 * $.2 * $.3^-1 * $.4^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.4 *
            $.3 * $.2^-1 * $.3 * $.4 * $.2^-1 * $.3^-1 * $.2 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.2
            $.3 = $.3
            $.4 = $.5
        Relations
            $.3 * $.2 * $.1^-1 * $.3^-1 * $.4^-2 * $.1^2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.4^-1 *
            $.3^-1 * $.2 * $.4 * $.3^-1 * $.1^-1 * $.2^-1 * $.4^-1 = Id($)
            $.1 * $.2 * $.4 * $.3^-1 * $.1^-2 * $.3^-1 * $.2 * $.1 * $.3 * $.4^-1 * $.2^-1 * $.3 *
            $.1^2 * $.3 * $.4^-1 * $.2^-1 * $.3^-1 * $.4^-2 = Id($)
            $.1 * $.3 * $.4^-1 * $.2^-1 * $.1 * $.2^-1 * $.3^-1 * $.4^-1 * $.1^2 * $.3 * $.4^-1 *
            $.2^-1 * $.3^-1 * $.4^-2 * $.1 * $.3 * $.4^-1 * $.2^-1 * $.3 * $.1 = Id($)
            $.2 * $.1^-1 * $.3^-1 * $.2 * $.1 * $.3 * $.4^-1 * $.2^-1 * $.3 * $.4 * $.3 * $.2 *
            $.1^-2 * $.4^2 * $.3 * $.1 * $.2^-1 * $.3^-1 * $.4 * $.3 * $.1 * $.2^-1 * $.3^-1 * $.4 =
            Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.4
            $.3 = $.5
            $.4 = $.6
        Relations
            $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.1 * $.3 * $.2 * $.4^-1 * $.2^-1 *
            $.3^-1 * $.2 * $.3^-1 * $.1 * $.3 * $.2 * $.4 * $.3 * $.2^-1 * $.3 * $.2 * $.3^-1 *
            $.1^-1 * $.2^-1 * $.1^-1 = Id($)
            $.3 * $.2^-1 * $.3 * $.2^-1 * $.3 * $.2 * $.4 * $.3 * $.2^-1 * $.3 * $.2 * $.3^-1 *
            $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.2^-1 * $.1^-1 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 *
            $.3^-1 * $.1 * $.3 * $.2 * $.4^-1 = Id($)
            $.2^-2 * $.3^-1 * $.2 * $.3^-1 * $.4^-2 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.1 * $.2 *
            $.1 * $.2 * $.3 * $.2^-1 * $.3 * $.2 * $.1^-1 * $.2^-1 * $.1^-1 * $.3 * $.2^-1 * $.3 *
            $.2 * $.4^2 = Id($)
            $.3 * $.2 * $.4 * $.3 * $.2^-1 * $.3 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 *
            $.2^-1 * $.1^-1 * $.3^-1 * $.2 * $.3^-1 * $.4 * $.2^-2 * $.3^-1 * $.2 * $.3^-1 * $.4^-2 *
            $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.1 = Id($)
            $.3 * $.2^-1 * $.3 * $.2 * $.1^-1 * $.2^-1 * $.1^-1 * $.3 * $.2^-1 * $.3 * $.2 * $.4 *
            $.3 * $.2^-1 * $.3 * $.2 * $.3^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.1 * $.3 * $.2 *
            $.4^-1 * $.3 * $.2^-1 * $.3 * $.1 * $.2 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.2
            $.2 = $.4
            $.3 = $.5
            $.4 = $.6
        Relations
            $.2 * $.3 * $.2^-1 * $.3 * $.2 * $.1^-1 * $.4^-1 * $.3 * $.2^-1 * $.3 * $.2 * $.1 * $.3 *
            $.2 * $.1 * $.3 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.3^-1 * $.1 = Id($)
            $.4^-1 * $.2^-1 * $.3 * $.2 * $.1 * $.3 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.3^-1 * $.4^-1 *
            $.3 * $.2^-1 * $.3 * $.2 * $.1 * $.2 * $.4 * $.3 * $.2^-1 * $.3 * $.2^2 = Id($)
            $.1^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.4 * $.2^-1 * $.3^-1 * $.1^-1 * $.2^-1 *
            $.3^-1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.1 * $.2 * $.4 * $.3 * $.2^-1 * $.3 * $.2 *
            $.3^-1 * $.1^-1 * $.2^-1 * $.3^-1 = Id($)
            $.1^-1 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.2 * $.3^-1 * $.1 * $.2 * $.3 * $.2^-1 * $.3 *
            $.2 * $.3 * $.2^-1 * $.3^-1 * $.2 * $.3^-1 * $.4^-1 * $.3 * $.2^-1 * $.3 * $.2 * $.3 *
            $.2^-1 * $.4 * $.2^-1 * $.3^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.4
            $.4 = $.5
        Relations
            $.3^-1 * $.2 * $.4^-1 * $.1 * $.2 * $.3 * $.4 * $.3^-1 * $.4^-1 * $.1 * $.2 * $.3 * $.2 *
            $.1^-1 * $.2 * $.4^-1 * $.3 * $.4^-1 * $.3^-1 * $.2^-2 = Id($)
            $.2^-1 * $.3^-1 * $.2 * $.4^-1 * $.3 * $.4^-2 * $.3^-1 * $.2^-1 * $.1^-1 * $.4 * $.2^-1 *
            $.3 * $.2 * $.1^-1 * $.3 * $.4^-2 * $.3^-1 * $.2^-1 * $.1^-1 * $.4 * $.2^-1 = Id($)
            $.1 * $.2^-1 * $.3^-1 * $.2 * $.4^-1 * $.1 * $.2 * $.3 * $.4^2 * $.3^-1 * $.4 * $.2^-1 *
            $.3 * $.2^2 * $.4^-1 * $.1 * $.2 * $.3 * $.4^2 * $.3^-1 = Id($)
            $.1 * $.3^-1 * $.2 * $.4^-1 * $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.1 * $.2 * $.3 * $.2 *
            $.1^-1 * $.2 * $.3^-1 * $.2 * $.4^-1 * $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.1 * $.2 * $.3 =
            Id($)
            $.2 * $.4^-1 * $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.1 * $.2 * $.3 * $.4^2 * $.3^-1 * $.2 *
            $.4^-1 * $.3 * $.4^-1 * $.3^-1 * $.4^-1 * $.1 * $.2 * $.3 * $.1 * $.2 * $.3 * $.2 *
            $.1^-1 = Id($),

        Finitely presented group on 4 generators
        Generators as words
            $.1 = $.1
            $.2 = $.3
            $.3 = $.5
            $.4 = $.6
        Relations
            $.1 * $.4^-2 * $.1 * $.3^-1 * $.1 * $.3^-1 * $.1^-1 * $.4^2 * $.1^-1 * $.2 * $.3 * $.4 *
            $.1^-1 * $.2 * $.4^-1 * $.3^-1 = Id($)
            $.2^-1 * $.4 * $.3^-1 * $.1^-1 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.3^-1 * $.1^-1 * $.4^2 *
            $.1^-1 * $.2 * $.1^-1 * $.2 * $.4^-1 * $.3^-1 * $.1 * $.4^-1 = Id($)
            $.4 * $.3^-1 * $.1^-1 * $.4^2 * $.1^-1 * $.2 * $.4^-1 * $.3^-1 * $.2^-1 * $.3 * $.4 *
            $.2^-1 * $.1 * $.4^-2 * $.1 * $.3 * $.4^-1 * $.2 = Id($)
            $.4 * $.2^-1 * $.4^2 * $.1^-1 * $.2 * $.4^-1 * $.3^-1 * $.2 * $.3 * $.4 * $.1^-1 * $.2 *
            $.4^-1 * $.3^-1 * $.1 * $.4^-1 * $.2^-1 * $.4 * $.3^-1 * $.2^-1 * $.1 * $.4^-2 * $.1 *
            $.3 * $.1^-1 * $.3 = Id($)
            $.1 * $.3^-1 * $.1 * $.3^-2 * $.1 * $.3^-1 * $.1^-1 * $.4^2 * $.1^-1 * $.2 * $.3 * $.4^-1
            * $.2 * $.4^-1 * $.3^-1 * $.1 * $.3^-1 * $.1^-1 * $.4^2 * $.1^-1 * $.2 * $.3 * $.4^-1 *
            $.2 * $.4^-1 = Id($)
    ]
>
  T3;

[
    [ 1, 15, 33, 402, -1, -1 ],
    [ 2, 31, -1, -1, -1, -1 ],
    [ 3, 15, 33, 400, -1, -1 ],
    [ 4, 15, 37, -1, -1, -1 ],
    [ 5, 15, 32, 357, 1033, -1 ],
    [ 6, 15, 32, 365, -1, -1 ],
    [ 7, 15, 34, -1, -1, -1 ],
    [ 8, 15, 32, 357, 835, -1 ],
    [ 9, 15, 33, 378, 985, -1 ],
    [ 10, 15, 33, 378, 1084, -1 ],
    [ 11, 15, 33, 403, -1, -1 ],
    [ 12, 7, 13, 108, 201, -1 ],
    [ 13, 3, 7, 30, 28, -1 ],
    [ 14, 3, 7, 22, -1, -1 ],
    [ 15, 1, 1, 2, 4, 18 ],
    [ 16, 1, 1, 1, -1, -1 ],
    [ 17, 7, 13, 97, -1, -1 ],
    [ 18, 1, 1, 2, 4, 12 ],
    [ 19, 7, 13, 126, 307, 2542 ],
    [ 20, 7, 13, 126, 307, 2542 ],
    [ 21, 15, 32, 347, -1, -1 ],
    [ 22, 15, 32, 351, -1, -1 ],
    [ 23, 7, 11, 80, 140, -1 ],
    [ 24, 7, 8, 55, 136, -1 ],
    [ 25, 7, 8, 59, 95, -1 ],
    [ 26, 15, 32, 355, -1, -1 ],
    [ 27, 7, 8, 55, 125, -1 ],
    [ 28, 7, 11, 80, 134, -1 ],
    [ 29, 7, 8, 59, 97, -1 ],
    [ 30, 7, 13, 91, -1, -1 ],
    [ 31, 7, 20, 187, -1, -1 ],
    [ 32, 7, 20, 191, -1, -1 ],
    [ 33, 3, 4, -1, -1, -1 ],
    [ 34, 7, 13, 108, 194, -1 ],
    [ 35, 3, 7, 28, -1, -1 ],
    [ 36, 3, 7, 25, -1, -1 ],
    [ 37, 7, 13, 80, -1, -1 ],
    [ 38, 7, 13, 84, -1, -1 ],
    [ 39, 15, 31, -1, -1, -1 ],
    [ 40, 15, 33, 428, -1, -1 ],
    [ 41, 7, 9, 68, -1, -1 ],
    [ 42, 7, 26, -1, -1, -1 ],
    [ 43, 7, 15, 114, 169, -1 ],
    [ 44, 7, 15, 130, -1, -1 ],
    [ 45, 7, 15, 102, -1, -1 ],
    [ 46, 3, 7, 32, -1, -1 ],
    [ 47, 15, 26, -1, -1, -1 ],
    [ 48, 7, 16, 111, -1, -1 ],
    [ 49, 7, 25, -1, -1, -1 ],
    [ 50, 15, 27, -1, -1, -1 ],
    [ 51, 7, 19, -1, -1, -1 ],
    [ 52, 3, 15, -1, -1, -1 ],
    [ 53, 1, 5, -1, -1, -1 ],
    [ 54, 7, 16, 146, -1, -1 ],
    [ 55, 7, 16, 147, -1, -1 ],
    [ 56, 7, 16, 145, -1, -1 ],
    [ 57, 3, 7, 51, -1, -1 ],
    [ 58, 7, 11, 80, 199, -1 ],
    [ 59, 7, 13, 110, -1, -1 ],
    [ 60, 3, 10, -1, -1, -1 ],
    [ 61, 3, 3, 26, -1, -1 ],
    [ 62, 7, 10, -1, -1, -1 ],
    [ 63, 7, 15, 124, -1, -1 ],
    [ 64, 7, 15, 114, 103, -1 ],
    [ 65, 3, 7, 30, 63, -1 ],
    [ 66, 1, 1, 6, -1, -1 ],
    [ 67, 7, 16, 107, -1, -1 ],
    [ 68, 3, 7, 43, -1, -1 ],
    [ 69, 3, 3, 9, -1, -1 ],
    [ 70, 7, 6, 61, -1, -1 ],
    [ 71, 7, 6, 47, -1, -1 ],
    [ 72, 7, 17, -1, -1, -1 ],
    [ 73, 7, 5, -1, -1, -1 ],
    [ 74, 15, 25, -1, -1, -1 ],
    [ 75, 15, 19, -1, -1, -1 ],
    [ 76, 7, 9, 103, -1, -1 ],
    [ 77, 15, 29, -1, -1, -1 ]


no isomorphism found between 19 and 20
l:=6;m:=3;n:=6;
    G<a,b,c,d>:=Group<a,b,c,d| (a*b)^l, (b*c)^m, (c*d)^n, a^2, b^2, c^2, d^2, (a*c)^2,  
        (a*d)^2, (b*d)^2>;
    Order(G);
    0
     SGOrders;
    [ 12, 4, 4, 6, 4, 12, 0, 24, 24, 0 ]
    ind;
    24
    Order(G)/ind;
    0
    badWrds:=
    [ a, b, a*b, b*a, a*b*a, b*a*b, a*b*a*b, b*a*b*a, a*b*a*b*a, b*a*b*a*b,
        a*b*a*b*a*b, a, c, a*c, a, d, a*d, b, c, b*c, c*b, b*c*b, b, d, b*d, c, d, c*d,
        d*c, c*d*c, d*c*d, c*d*c*d, d*c*d*c, c*d*c*d*c, d*c*d*c*d, c*d*c*d*c*d, a, b, d,
        a*b, a*d, b*a, b*d, a*b*a, a*b*d, b*a*b, b*a*d, a*b*a*b, a*b*a*d, b*a*b*a,
        b*a*b*d, a*b*a*b*a, a*b*a*b*d, b*a*b*a*b, b*a*b*a*d, a*b*a*b*a*b, a*b*a*b*a*d,
        b*a*b*a*b*d, a*b*a*b*a*b*d, a, c, d, a*c, a*d, c*d, d*c, a*c*d, a*d*c, c*d*c,
        d*c*d, a*c*d*c, a*d*c*d, c*d*c*d, d*c*d*c, a*c*d*c*d, a*d*c*d*c, c*d*c*d*c,
    d*c*d*c*d, a*c*d*c*d*c, a*d*c*d*c*d, c*d*c*d*c*d, a*c*d*c*d*c*d ];
    LowIndAlg(G, ind, badWrds);
    #subGs= 23
    time= 0.190
    filtering conjugate groups
    #subGs= 12
    total time= 0.200
    L:=[
        { c * d * c * a * b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, a * b * a^-1 * c^-1
        * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1 },
        { c * d * c * a * b * a^-1 * c^-1 * d^-1 * c^-1 * b^-1, a * b * a^-1 * c^-1
        * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1 },
        { a * b * d * a^-1 * c^-1 * d^-1 * c^-1, a * c * b * a^-1 * c^-1 * d^-1 *
        c^-1 * d^-1, d * c^-1 * b^-1 * c^-1 * b^-1 },
        { a * b * d^-1 * c^-1 * d^-1 * c^-1 * b^-1, d * c^-1 * b^-1 * c^-1 * b^-1 },
        { c * d * c * a * b * a^-1 * c^-1 * d^-1 * c^-1 * b^-1, c * d^-1 * c^-1 *
        d^-1 * b^-1, a * d * c^-1 * b^-1 * c^-1 * b^-1 },
        { a * c * b * c^-1 * d * a^-1 * c^-1 * d^-1 * c^-1, c * d^-1 * c^-1 * d^-1 *
        b^-1, a * b^-1 * d^-1 * c^-1 * b^-1 },
        { a * c * b * c^-1 * d * a^-1 * c^-1 * d^-1 * c^-1, c * d^-1 * c^-1 * d^-1 *
        b^-1, a * d * c * d * c^-1 * b^-1 * c^-1 * b^-1 },
        { c * d^-1 * c^-1 * d^-1 * b^-1, d * c * b^-1 * d^-1 * c^-1 * b^-1, a * b *
        c^-1 * d * a^-1 * c^-1 * d^-1 * c^-1, a * c * b * a^-1 * d^-1 * c^-1 * d^-1
        },
        { b * c^-1 * a^-1, c * d * c * d^-1 * c * a^-1 * b^-1 * d * c^-1 * d^-1 *
        c^-1, d * c * b^-1 * d^-1 * c^-1 * b^-1 },
        { b * c * b * c * d^-1 * c^-1 * d^-1 * c^-1 * d^-1, b * c^-1 * a^-1, d * c *
        b * a^-1 * c^-1 * d^-1 * c^-1 * d^-1 },
        { b * a^-1 * d^-1 * c^-1, d * c * b^-1 * d^-1 * c^-1 * b^-1, d * c * a * b *
        a * c * d^-1 * c^-1 * b^-1 },
        { b * a^-1 * c^-1 * d^-1 * c^-1, d * c * b^-1 * d^-1 * c^-1 * b^-1, d * c *
        a * b * c^-1 * d * c^-1 * d^-1 * c^-1 }
    ];

    L2:=[
        Group<a,b,c|b* c* c* a* c* b^-1* b^-1* a* c* b^-1* b^-1* c^-1, a* c^-1* b^-1*
        b^-1* c^-1* b* c* c* a* c, b^-1* b^-1* a* c* c* a^-1>,
        Group<a,b,c|c^-1* a^-1* c^-1* c^-1* b^-1* c* b* b* c* a^-1* c^-1* c^-1* b^-1* c*
        b* b, c* a* c* b^-1* b^-1* a, b* c* a^-1* c^-1* b* c* c* a* c^-1* b^-1* b^-1*
        c^-1>,
        Group<a,b,c|a* c^-1* c^-1* b^-1* c^-1* a* c^-1* c^-1* a* c^-1* a* c^-1* c^-1*
        b^-1, b^-1* a* b^-1* a^-1, c* c* a^-1* b* c* c* a^-1* c* b* a^-1* b* c* c* a^-1*
        c* b>,
        Group<a,b|a^-1* b* a* b* b* a^-1* b* a^-1* b* b* a* b* b* a^-1* b^-1* a^-1* b*
        a* b* b* a^-1* b* a^-1* b>,
        Group<a,b,c|b* a^-1* b* c^-1* b^-1* c^-1* c^-1* b^-1* a* c^-1, c* b* b* a^-1* b*
        c* c* b* c* b^-1* c* a^-1* b* c* c* b* c* b^-1, b* c^-1* b^-1* c^-1* c^-1* b^-1*
        a* c^-1* b* c^-1* b^-1* c^-1* c^-1* c^-1* b^-1* c^-1* c^-1* b^-1* a* c^-1* b^-1*
        c^-1>,
        Group<a,b,c|a* b* c^-1* a* b* c* b^-1* a^-1* c^-1* b* c^-1* a* b* c^-1* a* b* c*
        b^-1* a^-1* c^-1* b^-1* c^-1, c* b^-1* c* b* c* a* b* c^-1* b^-1* a^-1, a* b*
        c^-1* a* b* c* b^-1* a^-1* c^-1* b* c^-1* a, a* b* c^-1* a* b* c* b^-1* a^-1* b*
        c* a* b* c^-1* b^-1>,
        Group<a,b,c|a* c* b^-1* b^-1* c^-1* a* b^-1* c^-1* a* b* c* b* c* a* b* c^-1, c*
        b* c* b^-1* a^-1* c^-1* b^-1* c^-1* b^-1* a^-1, a* c* b^-1* b^-1* c^-1* a, a*
        b^-1* c^-1* a* b* c* b* c* a* b^-1* c^-1* a>,
        Group<a,b,c,d|c* a* b^-1* c* b* d* b* a^-1* c^-1* a^-1* b^-1* c^-1* d^-1* a,
        a^-1* b^-1* a* b^-1, d* b* d* b* a^-1* c^-1* a^-1* c^-1, c* a* c* a* b^-1* d^-1*
        b^-1* c* b* d* b* a^-1* c^-1* a^-1, a* c* a* b^-1* d^-1* b^-1* c^-1* d^-1>,
        Group<a,b,c|c^-1* b* a^-1* c* a* c* a* a* c^-1* b, c^-1* a^-1* c^-1* a* b* b*
        a^-1* c* a* c* a* a>,
        Group<a,b,c|a* c* a^-1* b* b* a* c^-1* b^-1* a* a* c, b* a* c* a^-1* b* b* a*
        c^-1* c^-1>,
        Group<a,b,c|a^-1* b* c^-1* b* a* b^-1* a^-1* c^-1* b* a^-1, a* b^-1* c* a* b*
        a^-1* b^-1* c* a* b* a^-1* a^-1* b* c^-1* b* c^-1>,
        Group<a,b,c|a^-1* b^-1* a* c^-1* b* a* b^-1* c* b* a^-1, a^-1* b^-1* a* c^-1* b*
        a* b^-1* a^-1* b* a* c* a^-1, b^-1* c^-1* a^-1* b* a* c>
    ];

    T3;
[
    [ 1, 3, 4, 15, -1, -1 ],
    [ 2, 7, 10, 47, 45, 271 ],
    [ 3, 7, 12, 81, 111, 628 ],
    [ 4, 3, 4, 17, 15, 63 ],
    [ 5, 7, 6, 41, 21, -1 ],
    [ 6, 7, 6, 41, 41, 204 ],
    [ 7, 7, 12, 81, 111, 628 ],
    [ 8, 15, -1, -1, -1, -1 ],
    [ 9, 7, 10, 47, 45, 271 ],
    [ 10, 3, 4, 17, 15, 63 ],
    [ 11, 7, 6, 41, 41, 204 ],
    [ 12, 7, 14, -1, -1, -1 ]
]
