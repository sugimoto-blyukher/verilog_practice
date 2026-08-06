module test_fulladder (
    input i_a,
    input i_b,
    input i_x,
    output o_c,
    output o_s
);
    wire [7:0] w_data1;
    wire [7:0] w_data2;
    wire [7:0] w_data3;
    wire [7:0] w_data4;

    wire [7:0] w_out1;
    wire [7:0] w_out2;

    small_module sm1(
        .in1    (w_data1    ),
        .in2    (w_data2    ),
        .out1   (w_out1     )
    );

    small_module sm2(
        .in1    (w_data3    ),
        .in2    (w_data4    ),
        .out1   (w_out2     )
    );
endmodule