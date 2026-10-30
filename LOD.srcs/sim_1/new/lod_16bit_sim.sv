
`timescale 1ns/1ns

module lod_16bit_sim;

    // Testbench signals
    logic [15:0] x;
    logic [3:0]  k;
    logic        z_flag;
 
    // Instantiate DUT
    lod_16bit dut (
        .x      (x),
        .k      (k),
        .z_flag (z_flag)
    );
    
    initial begin
        // Initialize input
        x = 16'h0000;

        // Test all possible input values
        repeat (65536) begin
            #1;
            x = x + 16'h0001;
        end

        $finish;
    end

endmodule
