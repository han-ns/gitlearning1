module ExampleFour(output [7:0] z, output cout, input [7:0] a, b, input cin);
    assign {cout, z} = a + b + cin;
endmodule