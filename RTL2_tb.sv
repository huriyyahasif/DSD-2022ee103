

module testbench;
    reg A, B, C;
    wire X, Y;
    
    circuit dut (
        .A(A),
        .B(B),
        .C(C),
        .X(X),
        .Y(Y)
    );
    
    initial begin
        $monitor("A=%b, B=%b, C=%b, X=%b, Y=%b", A, B, C, X, Y);
        
        // Test case 1
        #10 A = 0; B = 0; C = 0;
        
        // Test case 2
        #10 A = 1; B = 0; C = 1;
        
        // Test case 3
        #10 A = 0; B = 1; C = 1;
        
        // Add more test cases if needed
        
        $finish;
    end
endmodule

    reg A, B, C;
    wire X, Y;
    
    circuit dut (
        .A(A),
        .B(B),
        .C(C),
        .X(X),
        .Y(Y)
    );
    
    initial begin
        $monitor("A=%b, B=%b, C=%b, X=%b, Y=%b", A, B, C, X, Y);
        
        // Test case 1
        #10 A = 0; B = 0; C = 0;
        
        // Test case 2
        #10 A = 1; B = 0; C = 1;
        
        // Test case 3
        #10 A = 0; B = 1; C = 1;
        
        // Add more test cases if needed
        
        $finish;
    end
endmodule
