module lab5_tb();
logic A_11;
logic B_11;
logic C_11;
logic D_11;
logic E_11;
logic F_11;
logic G_11;
logic D11;
logic D21;
logic D31;
logic D41;
logic D51;
logic D61;
logic D71;
logic D81;
logic a1;
logic b1;
logic c1;
logic d1;
logic l1;
logic m1;
logic n1;

localparam period = 10;
lab5 UUT(
    .a(a1),
    .b(b1),
    .c(c1),
    .d(d1),
    .A_1(A_11),
    .B_1(B_11),
    .C_1(C_11),
    .D_1(D_11),
    .E_1(E_11),
    .F_1(F_11),
    .G_1(G_11),
    .D1(D11),
    .D2(D21),
    .D3(D31),
    .D4(D41),
    .D5(D51),
    .D6(D61),
    .D7(D71),
    .D8(D81),
    .l(l1),
    .m(m1),
    .n(n1)

);
initial
begin
       a1 = 0 ; b1 = 0 ; c1 = 0 ; d1=0;
       #period;
       a1 = 0 ; b1 = 0 ; c1 = 0 ; d1=1;
       #period;
       a1 = 0 ; b1 = 0 ; c1 = 1 ; d1=0;
       #period;
       a1 = 0 ; b1 = 0 ; c1 = 1 ; d1=1;
       #period;
       a1 = 0 ; b1 = 1 ; c1 = 0 ; d1=0;
       #period;
       a1 = 0 ; b1 = 1 ; c1 = 0 ; d1=1;
       #period;
      a1 = 0 ; b1 = 1 ; c1 = 1 ; d1=0;
       #period;
      a1 = 0 ; b1 = 1 ; c1 = 1 ; d1=1;
       #period;
      a1 = 1 ; b1 = 0 ; c1 = 0 ; d1=0;
       #period;
      a1 = 1 ; b1 = 0 ; c1 = 0 ; d1=1;
       #period;
      a1 = 1 ; b1 = 0 ; c1 = 1 ; d1=0;
       #period;
      a1 = 1 ; b1 = 0 ; c1 = 1 ; d1=1;
       #period;
      a1 = 1 ; b1 = 1 ; c1 = 0 ; d1=0;
       #period;
      a1 = 1 ; b1 = 1 ; c1 = 0 ; d1=1;
       #period;
      a1 = 1 ; b1 = 1 ; c1 = 1 ; d1=0;
       #period;
      a1 = 1 ; b1 = 1 ; c1 = 1 ; d1=1;
       #period;
end
initial
begin
       l1 = 0 ; m1 = 0 ; n1 = 0 ;
       #period;
       l1 = 0 ; m1 = 0 ; n1 = 1 ;
       #period;
       l1 = 0 ; m1 = 1 ; n1 = 0 ;
       #period;
       l1 = 0 ; m1 = 1 ; n1 = 1 ;
       #period;
       l1 = 1 ; m1 = 0 ; n1 = 0 ;
       #period;
       l1 = 1 ; m1 = 0 ; n1 = 1 ;
       #period;
       l1 = 1 ; m1 = 1 ; n1 = 0 ;
       #period;
       l1 = 1 ; m1 = 1 ; n1 = 1 ;
       #period;  
       $stop;
end

endmodule 