`timescale 1ns/ 1ps

module conv_weights_memory(
    input  wire                clk,
    input  wire                rst,
    input  wire                start,
    input  wire        [2: 0]  filter_sel,
    output reg  signed [15: 0] w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13, w14, w15, w16, w17, w18, w19, w20, w21, w22, w23, w24,
    output reg  signed [31: 0] b,
    output reg                 ready
);
    always@(posedge clk) begin
        if(rst||~start) begin
            w0 <=0; w1 <=0; w2 <=0; w3 <=0; w4 <=0; 
            w5 <=0; w6 <=0; w7 <=0; w8 <=0; w9 <=0; 
            w10<=0; w11<=0; w12<=0; w13<=0; w14<=0; 
            w15<=0; w16<=0; w17<=0; w18<=0; w19<=0; 
            w20<=0; w21<=0; w22<=0; w23<=0; w24<=0; 
            ready<=0;
        end else if(start) begin
            case(filter_sel)
                3'd0: begin
                    w0 <= 2801; w1 <= 2965; w2 <= -100; w3 <=-3934;  w4<=-5139; 
                    w5 <= 1149; w6 <= 2076; w7 <= 1117; w8 <=-6096;  w9<=-4144; 
                    w10<= 3513; w11<= 4274; w12<= 1924; w13<=-4885; w14<=-4279; 
                    w15<= 1634; w16<= 4173; w17<= 4428; w18<=-1275; w19<=-4363; 
                    w20<=-1148; w21<= 3435; w22<= 2706; w23<= 2606; w24<=   16;
                    b  <= -7429543;
                end 3'd1: begin
                    w0 <=  774; w1 <= 2474; w2 <=   69; w3 <=  370; w4 <= 1498; 
                    w5 <=    2; w6 <= 1637; w7 <= 2393; w8 <= 2434; w9 <= -975; 
                    w10<=-1247; w11<= -134; w12<= 2720; w13<=  413; w14<= -629; 
                    w15<= 1759; w16<=  -47; w17<= 1591; w18<= -627; w19<=  150; 
                    w20<= 1740; w21<= 1730; w22<= 1143; w23<= 2571; w24<= 3021;
                    b  <= -1965579;
                end 3'd2: begin
                    w0 <= -220; w1 <= -921; w2 <= -845; w3 <= 1607; w4 <= 1018; 
                    w5 <= -515; w6 <=  563; w7 <= 1782; w8 <= 2818; w9 <= 4100; 
                    w10<= 2227; w11<= 2670; w12<= 3539; w13<= 2740; w14<= 1887; 
                    w15<= 2030; w16<=  939; w17<=-1428; w18<= -863; w19<= -521; 
                    w20<=-3504; w21<=-3509; w22<=-4872; w23<=-6307; w24<=-6529;
                    b  <= 10484363;
                end 3'd3: begin
                    w0 <= -667; w1 <=-4360; w2 <=-5431; w3 <=-3118; w4 <=-4245; 
                    w5 <= -466; w6 <=-3459; w7 <=-2647; w8 <=-3244; w9 <=-2242; 
                    w10<= 4064; w11<= 3174; w12<= 3575; w13<= 2784; w14<= -191; 
                    w15<= 2748; w16<= 2147; w17<= 2213; w18<= 1086; w19<= 3193; 
                    w20<= 2523; w21<= 2626; w22<= 1328; w23<= 3125; w24<= 1763;
                    b  <=   761999;
                end 3'd4: begin
                    w0 <=  102; w1 <= 2241; w2 <=  803; w3 <= 2524; w4 <=  587; 
                    w5 <=-3148; w6 <=  352; w7 <= 2425; w8 <=  129; w9 <= 2346; 
                    w10<= -972; w11<=  200; w12<= 1389; w13<= 2719; w14<= -269; 
                    w15<=-2174; w16<=  932; w17<= 1679; w18<= 2751; w19<= -674; 
                    w20<=  844; w21<= 1271; w22<= 1779; w23<=  888; w24<= 2882;
                    b  <= -2821455;
                end 3'd5: begin
                    w0 <=-3745; w1 <=-6117; w2 <=-1799; w3 <= 2125; w4 <= 1163; 
                    w5 <=-4691; w6 <=-2540; w7 <=  694; w8 <= 1971; w9 <= 2974; 
                    w10<=-7282; w11<= -215; w12<= 2439; w13<= 5007; w14<=   99; 
                    w15<=-4231; w16<= 3185; w17<= 4129; w18<= 4122; w19<=-1162; 
                    w20<= 1341; w21<= 2609; w22<= 2391; w23<= -650; w24<=-5101;
                    b  <= 13963516;
                end  default begin // for test
                    w0 <=1000; w1 <=1000; w2 <=1000; w3 <=1000; w4 <=1000; 
                    w5 <=1000; w6 <=1000; w7 <=1000; w8 <=1000; w9 <=1000; 
                    w10<=1000; w11<=1000; w12<=1000; w13<=1000; w14<=1000; 
                    w15<=1000; w16<=1000; w17<=1000; w18<=1000; w19<=1000; 
                    w20<=1000; w21<=1000; w22<=1000; w23<=1000; w24<=1000;
                    b  <= 1000000;
                end
            endcase
            ready<=1;
        end
    end
endmodule