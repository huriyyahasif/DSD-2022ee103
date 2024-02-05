RTL Code:

module circuit(input A, input B, input C, output X, output Y);
    wire temp1, temp2;
    assign temp1 = ~(A & B);
    assign temp2 = A + B;
    assign X = ~(C) ^ temp2;
    assign Y = temp1 ^ temp2;
endmodule