module lab5(
       output logic A_1,B_1,C_1,D_1,E_1,F_1,G_1,D1,D2,D3,D4,D5,D6,D7,D8,
       input logic a,b,c,d,l,m,n
       
);
assign A_1= (~a&~b&~c&d) | (~a&b&~c&~d) | (a&b&~c&d) | (a&~b&c&d);
assign B_1=(~a&b&~c&d) | (a&c&d) | (a&b&~d) | (b&c&~d);
assign C_1=(~a&~b&c&~d) | (a&b&c)  | (a&b&~d);
assign D_1=(b&c&d) | (~a&~b&~c&d) | (~a&b&~c&~d) | (a&~b&c&~d);
assign E_1=(~a&d) | (~a&b&~c) | (~b&~c&d);
assign F_1=(~a&~b&c) | (~a&c&d) | (~a&~b&d) | (a&b&~c&d);
assign G_1=(~a&~b&~c) | (~a&b&c&d) | (a&b&~c&~d);
assign D1=~(~l&~m&~n);
assign D2=~(~l&~m&n);
assign D3=~(~l&m&~n);
assign D4=~(~l&m&n);
assign D5=~(l&~m&~n);
assign D6=~(l&~m&n);
assign D7=~(l&m&~n);
assign D8=~(l&m&n);

endmodule
