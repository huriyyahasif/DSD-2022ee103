module lab4_led_tb();
logic[1:0]a1;
logic[1:0]b1;
logic R1;
logic G1;
logic B1;

lab4_led UUT(
.a(a1),
.b(b1),
.R(R1),
.G(G1),
.B(B1)
);

initial
begin
    a1[1] = 0; a1[0] = 0; b1[1] = 0; b1[0] = 0;
    #10;
    a1[1] = 0; a1[0] = 0; b1[1] = 0; b1[0] = 1;
    #10;
    a1[1] = 0; a1[0] = 0; b1[1] = 1; b1[0] = 0;
    #10;
    a1[1] = 0; a1[0] = 0; b1[1] = 1; b1[0] = 1;
    #10;
    a1[1] = 0; a1[0] = 1; b1[1] = 0; b1[0] = 0;
    #10;
    a1[1] = 0; a1[0] = 1; b1[1] = 0; b1[0] = 1;
    #10;
    a1[1] = 0; a1[0] = 1; b1[1] = 1; b1[0] = 0;
    #10;
    a1[1] = 0; a1[0] = 1; b1[1] = 1; b1[0] = 1;
    #10;
    a1[1] = 1; a1[0] = 0; b1[1] = 0; b1[0] = 0;
    #10;
    a1[1] = 1; a1[0] = 0; b1[1] = 0; b1[0] = 1;
    #10;
    a1[1] = 1; a1[0] = 0; b1[1] = 1; b1[0] = 0;
    #10;
    a1[1] = 1; a1[0] = 0; b1[1] = 1; b1[0] = 1;
    #10;
    a1[1] = 1; a1[0] = 1; b1[1] = 0; b1[0] = 0;
    #10;
    a1[1] = 1; a1[0] = 1; b1[1] = 0; b1[0] = 1;
    #10;
    a1[1] = 1; a1[0] = 1; b1[1] = 1; b1[0] = 0;
    #10;
    a1[1] = 1; a1[0] = 1; b1[1] = 1; b1[0] = 1;
    #10;
    $stop;
end

endmodule