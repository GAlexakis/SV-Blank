module top_tb;
    logic[10:0] a;
    initial begin
        a = 5;
        #10;
        a = 10;
        #20;
        a = 500;
        #10;
        a = 1000;
        #10;
        $stop;
    end
endmodule