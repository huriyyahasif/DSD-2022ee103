module lab4_led(input logic [1:0]a,
                input logic[1:0]b,
                output logic R,G,B);
                assign R = (~a[1]&(~a[0]))| ((~a[1])&b[0])|(~a[1]&b[1]) |(~a[0]&b[1])|(b[1]&b[0]);
                assign G = (~a[0]&b[0])|(a[1]&(~b[1]))|(~a[1]&(~a[0])&b[1])|((~a[1])&b[1]&b[0])|(a[0]&b[1]&(~b[0]))|(a[1]&a[0]&(~b[0]));
                assign B = (~b[1]&(~b[0]))|(a[0]&(~b[1]))|(a[1]&(~b[1]))|(a[1]&(~b[0]))|(a[1]&a[0]);
            
endmodule