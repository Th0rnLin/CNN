`timescale 1ns/ 1ps

module CNN_top(
    input wire clk,
    input wire rst,
    input wire start,

    output wire                test_conv_rst,
    output wire                test_conv_start,
    output wire signed [15: 0] test_conv_input_pixel,
    output wire        [9: 0]  test_conv_input_pixel_addr,
    output wire signed [15: 0] test_conv_output_pixel,
    output wire        [9: 0]  test_conv_output_pixel_addr,
    output wire        [2: 0]  test_conv_output_filter,
    output wire                test_conv_ready,
    output wire                test_conv_done,

    output wire                test_mp_rst,
    output wire                test_mp_start,
    output wire signed [15: 0] test_mp_input_pixel,
    output wire        [9: 0]  test_mp_input_pixel_addr,
    output wire signed [15: 0] test_mp_output_pixel,
    output wire        [7: 0]  test_mp_output_pixel_addr,
    output wire        [2: 0]  test_mp_output_filter,
    output wire                test_mp_ready,
    output wire                test_mp_done,

    output wire                test_fc_rst,
    output wire                test_fc_start,
    output wire signed [15: 0] test_fc_input_pixel,
    output wire        [9: 0]  test_fc_input_pixel_addr,
    output wire signed [15: 0] test_fc_output_pixel,
    output wire        [3: 0]  test_fc_output_pixel_addr,
    output wire                test_fc_ready,
    output wire                test_fc_done
);
    /***** DECALRATION *****/
    /***** input image buffer *****/
    wire                input_image_ena;
    wire                input_image_wea; // read only
    wire        [9: 0]  input_image_addra;
    wire signed [15: 0] input_image_dina;
    wire signed [15: 0] input_image_douta;

    /***** convolutional layer*****/
    wire                conv_rst;
    wire                conv_start;
    wire signed [15: 0] conv_input_pixel;
    wire        [9: 0]  conv_input_pixel_addr;
    wire signed [15: 0] conv_output_pixel;
    wire        [9: 0]  conv_output_pixel_addr;
    wire        [2: 0]  conv_output_filter;
    wire                conv_ready;
    wire                conv_done;

    /***** convolutional feature map buffer *****/
    wire                conv_feature_map_buffer_ena  [0: 5];
    wire                conv_feature_map_buffer_wea  [0: 5];
    wire        [9: 0]  conv_feature_map_buffer_addra[0: 5];
    wire signed [15: 0] conv_feature_map_buffer_dina [0: 5];
    wire signed [15: 0] conv_feature_map_buffer_douta[0: 5];

    /***** max pooling layer *****/
    wire                mp_rst;
    wire                mp_start;
    wire signed [15: 0] mp_input_pixel;
    wire        [9: 0]  mp_input_pixel_addr;
    wire signed [15: 0] mp_output_pixel;
    wire        [7: 0]  mp_output_pixel_addr;
    wire        [2: 0]  mp_output_filter;
    wire                mp_ready;
    wire                mp_done;

    /***** max pooling feature map buffer *****/
    wire                mp_feature_map_buffer_ena  [0: 5];
    wire                mp_feature_map_buffer_wea  [0: 5];
    wire        [7: 0]  mp_feature_map_buffer_addra[0: 5];
    wire signed [15: 0] mp_feature_map_buffer_dina [0: 5];
    wire signed [15: 0] mp_feature_map_buffer_douta[0: 5];

    /***** fully connected layer *****/
    wire                fc_rst;
    wire                fc_start;
    wire signed [15: 0] fc_input_pixel;
    wire        [9: 0]  fc_input_pixel_addr;
    wire signed [15: 0] fc_output_pixel;
    wire        [3: 0]  fc_output_pixel_addr;
    wire                fc_ready;
    wire                fc_done;

    /***** fully connected feature map buffer *****/
    wire                fc_feature_map_buffer_ena;
    wire                fc_feature_map_buffer_wea;
    wire        [3: 0]  fc_feature_map_buffer_addra;
    wire signed [15: 0] fc_feature_map_buffer_dina;
    wire signed [15: 0] fc_feature_map_buffer_douta;

    /***** input image buffer *****/
    input_image u_input_image(
        .clka (clk),
        .ena  (input_image_ena),
        .wea  (input_image_wea),
        .addra(input_image_addra),
        .dina (input_image_dina),
        .douta(input_image_douta)
    );

    assign input_image_ena  =~conv_done;
    assign input_image_wea  =0;
    assign input_image_addra=conv_input_pixel_addr;
    assign input_image_dina =0;

    /***** convolutional layer*****/
    conv_top u_conv_top(
        .clk              (clk),
        .rst              (conv_rst),
        .start            (conv_start),
        .input_pixel      (conv_input_pixel),
        .input_pixel_addr (conv_input_pixel_addr),
        .output_pixel     (conv_output_pixel),
        .output_pixel_addr(conv_output_pixel_addr),
        .output_filter    (conv_output_filter),
        .ready            (conv_ready),
        .done             (conv_done)
    );

    assign conv_rst        =conv_done||mp_done||fc_done||rst;
    assign conv_start      =start;
    assign conv_input_pixel=input_image_douta;

    /***** convolutional feature map buffer *****/
    conv_feature_map_buffer u_conv_feature_map_buffer_0(.clka (clk), .ena  (conv_feature_map_buffer_ena[0]), .wea  (conv_feature_map_buffer_wea[0]), .addra(conv_feature_map_buffer_addra[0]), .dina (conv_feature_map_buffer_dina[0]), .douta(conv_feature_map_buffer_douta[0]));
    conv_feature_map_buffer u_conv_feature_map_buffer_1(.clka (clk), .ena  (conv_feature_map_buffer_ena[1]), .wea  (conv_feature_map_buffer_wea[1]), .addra(conv_feature_map_buffer_addra[1]), .dina (conv_feature_map_buffer_dina[1]), .douta(conv_feature_map_buffer_douta[1]));
    conv_feature_map_buffer u_conv_feature_map_buffer_2(.clka (clk), .ena  (conv_feature_map_buffer_ena[2]), .wea  (conv_feature_map_buffer_wea[2]), .addra(conv_feature_map_buffer_addra[2]), .dina (conv_feature_map_buffer_dina[2]), .douta(conv_feature_map_buffer_douta[2]));
    conv_feature_map_buffer u_conv_feature_map_buffer_3(.clka (clk), .ena  (conv_feature_map_buffer_ena[3]), .wea  (conv_feature_map_buffer_wea[3]), .addra(conv_feature_map_buffer_addra[3]), .dina (conv_feature_map_buffer_dina[3]), .douta(conv_feature_map_buffer_douta[3]));
    conv_feature_map_buffer u_conv_feature_map_buffer_4(.clka (clk), .ena  (conv_feature_map_buffer_ena[4]), .wea  (conv_feature_map_buffer_wea[4]), .addra(conv_feature_map_buffer_addra[4]), .dina (conv_feature_map_buffer_dina[4]), .douta(conv_feature_map_buffer_douta[4]));
    conv_feature_map_buffer u_conv_feature_map_buffer_5(.clka (clk), .ena  (conv_feature_map_buffer_ena[5]), .wea  (conv_feature_map_buffer_wea[5]), .addra(conv_feature_map_buffer_addra[5]), .dina (conv_feature_map_buffer_dina[5]), .douta(conv_feature_map_buffer_douta[5]));

    assign conv_feature_map_buffer_ena  [0]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena  [1]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena  [2]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena  [3]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena  [4]=(~conv_done)||(~mp_done);
    assign conv_feature_map_buffer_ena  [5]=(~conv_done)||(~mp_done);
    
    assign conv_feature_map_buffer_wea  [0]=(~conv_done)&&(conv_output_filter==0);
    assign conv_feature_map_buffer_wea  [1]=(~conv_done)&&(conv_output_filter==1);
    assign conv_feature_map_buffer_wea  [2]=(~conv_done)&&(conv_output_filter==2);
    assign conv_feature_map_buffer_wea  [3]=(~conv_done)&&(conv_output_filter==3);
    assign conv_feature_map_buffer_wea  [4]=(~conv_done)&&(conv_output_filter==4);
    assign conv_feature_map_buffer_wea  [5]=(~conv_done)&&(conv_output_filter==5);

    assign conv_feature_map_buffer_addra[0]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[1]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[2]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[3]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[4]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;
    assign conv_feature_map_buffer_addra[5]=(~conv_done)? conv_output_pixel_addr: mp_input_pixel_addr;

    assign conv_feature_map_buffer_dina [0]=conv_output_pixel;
    assign conv_feature_map_buffer_dina [1]=conv_output_pixel;
    assign conv_feature_map_buffer_dina [2]=conv_output_pixel;
    assign conv_feature_map_buffer_dina [3]=conv_output_pixel;
    assign conv_feature_map_buffer_dina [4]=conv_output_pixel;
    assign conv_feature_map_buffer_dina [5]=conv_output_pixel;

    /***** max pooling layer *****/
    max_pooling_top u_max_pooling_top(
        .clk              (clk),
        .rst              (mp_rst),
        .start            (mp_start),
        .input_pixel      (mp_input_pixel),
        .input_pixel_addr (mp_input_pixel_addr),
        .output_pixel     (mp_output_pixel),
        .output_pixel_addr(mp_output_pixel_addr),
        .output_filter    (mp_output_filter),
        .ready            (mp_ready),
        .done             (mp_done)
    );

    assign mp_rst        =(~conv_done)||mp_done||fc_done||rst;
    assign mp_start      =conv_done;
    assign mp_input_pixel=(mp_output_filter==0)? conv_feature_map_buffer_douta[0]:
                          (mp_output_filter==1)? conv_feature_map_buffer_douta[1]:
                          (mp_output_filter==2)? conv_feature_map_buffer_douta[2]:
                          (mp_output_filter==3)? conv_feature_map_buffer_douta[3]:
                          (mp_output_filter==4)? conv_feature_map_buffer_douta[4]: conv_feature_map_buffer_douta[5];

    /***** max pooling feature map buffer *****/
    mp_feature_map_buffer u_mp_feature_map_buffer_0(.clka (clk), .ena  (mp_feature_map_buffer_ena[0]), .wea  (mp_feature_map_buffer_wea[0]), .addra(mp_feature_map_buffer_addra[0]), .dina (mp_feature_map_buffer_dina[0]), .douta(mp_feature_map_buffer_douta[0]));
    mp_feature_map_buffer u_mp_feature_map_buffer_1(.clka (clk), .ena  (mp_feature_map_buffer_ena[1]), .wea  (mp_feature_map_buffer_wea[1]), .addra(mp_feature_map_buffer_addra[1]), .dina (mp_feature_map_buffer_dina[1]), .douta(mp_feature_map_buffer_douta[1]));
    mp_feature_map_buffer u_mp_feature_map_buffer_2(.clka (clk), .ena  (mp_feature_map_buffer_ena[2]), .wea  (mp_feature_map_buffer_wea[2]), .addra(mp_feature_map_buffer_addra[2]), .dina (mp_feature_map_buffer_dina[2]), .douta(mp_feature_map_buffer_douta[2]));
    mp_feature_map_buffer u_mp_feature_map_buffer_3(.clka (clk), .ena  (mp_feature_map_buffer_ena[3]), .wea  (mp_feature_map_buffer_wea[3]), .addra(mp_feature_map_buffer_addra[3]), .dina (mp_feature_map_buffer_dina[3]), .douta(mp_feature_map_buffer_douta[3]));
    mp_feature_map_buffer u_mp_feature_map_buffer_4(.clka (clk), .ena  (mp_feature_map_buffer_ena[4]), .wea  (mp_feature_map_buffer_wea[4]), .addra(mp_feature_map_buffer_addra[4]), .dina (mp_feature_map_buffer_dina[4]), .douta(mp_feature_map_buffer_douta[4]));
    mp_feature_map_buffer u_mp_feature_map_buffer_5(.clka (clk), .ena  (mp_feature_map_buffer_ena[5]), .wea  (mp_feature_map_buffer_wea[5]), .addra(mp_feature_map_buffer_addra[5]), .dina (mp_feature_map_buffer_dina[5]), .douta(mp_feature_map_buffer_douta[5]));

    assign mp_feature_map_buffer_ena  [0]=(~mp_done)||(~fc_done);
    assign mp_feature_map_buffer_ena  [1]=(~mp_done)||(~fc_done);
    assign mp_feature_map_buffer_ena  [2]=(~mp_done)||(~fc_done);
    assign mp_feature_map_buffer_ena  [3]=(~mp_done)||(~fc_done);
    assign mp_feature_map_buffer_ena  [4]=(~mp_done)||(~fc_done);
    assign mp_feature_map_buffer_ena  [5]=(~mp_done)||(~fc_done);

    assign mp_feature_map_buffer_wea  [0]=(~mp_done)&&(mp_output_filter==0);
    assign mp_feature_map_buffer_wea  [1]=(~mp_done)&&(mp_output_filter==1);
    assign mp_feature_map_buffer_wea  [2]=(~mp_done)&&(mp_output_filter==2);
    assign mp_feature_map_buffer_wea  [3]=(~mp_done)&&(mp_output_filter==3);
    assign mp_feature_map_buffer_wea  [4]=(~mp_done)&&(mp_output_filter==4);
    assign mp_feature_map_buffer_wea  [5]=(~mp_done)&&(mp_output_filter==5);

    assign mp_feature_map_buffer_addra[0]=(~mp_done)? mp_output_pixel_addr: fc_input_pixel_addr%144;
    assign mp_feature_map_buffer_addra[1]=(~mp_done)? mp_output_pixel_addr: fc_input_pixel_addr%144;
    assign mp_feature_map_buffer_addra[2]=(~mp_done)? mp_output_pixel_addr: fc_input_pixel_addr%144;
    assign mp_feature_map_buffer_addra[3]=(~mp_done)? mp_output_pixel_addr: fc_input_pixel_addr%144;
    assign mp_feature_map_buffer_addra[4]=(~mp_done)? mp_output_pixel_addr: fc_input_pixel_addr%144;
    assign mp_feature_map_buffer_addra[5]=(~mp_done)? mp_output_pixel_addr: fc_input_pixel_addr%144;

    assign mp_feature_map_buffer_dina [0]=mp_output_pixel;
    assign mp_feature_map_buffer_dina [1]=mp_output_pixel;
    assign mp_feature_map_buffer_dina [2]=mp_output_pixel;
    assign mp_feature_map_buffer_dina [3]=mp_output_pixel;
    assign mp_feature_map_buffer_dina [4]=mp_output_pixel;
    assign mp_feature_map_buffer_dina [5]=mp_output_pixel;

    /***** fully connected layer *****/
    fully_connected_top u_fully_connected_top(
        .clk              (clk),
        .rst              (fc_rst),
        .start            (fc_start),
        .input_pixel      (fc_input_pixel),
        .input_pixel_addr (fc_input_pixel_addr),
        .output_pixel     (fc_output_pixel),
        .output_pixel_addr(fc_output_pixel_addr),
        .ready            (fc_ready),
        .done             (fc_done)
    );

    assign fc_rst        =(~conv_done)||(~mp_done)||fc_done||rst;
    assign fc_start      =mp_done;
    assign fc_input_pixel=((fc_input_pixel_addr/144)==0)? mp_feature_map_buffer_douta[0]:
                          ((fc_input_pixel_addr/144)==1)? mp_feature_map_buffer_douta[1]:
                          ((fc_input_pixel_addr/144)==2)? mp_feature_map_buffer_douta[2]:
                          ((fc_input_pixel_addr/144)==3)? mp_feature_map_buffer_douta[3]:
                          ((fc_input_pixel_addr/144)==4)? mp_feature_map_buffer_douta[4]: mp_feature_map_buffer_douta[5];

    /***** fully connected feature map buffer *****/
    fc_feature_map_buffer u_fc_feature_map_buffer(
        .clka (clk), 
        .ena  (fc_feature_map_buffer_ena), 
        .wea  (fc_feature_map_buffer_wea), 
        .addra(fc_feature_map_buffer_addra), 
        .dina (fc_feature_map_buffer_dina), 
        .douta(fc_feature_map_buffer_douta)
    );

    assign fc_feature_map_buffer_ena  =~fc_done;
    assign fc_feature_map_buffer_wea  =~fc_done;
    assign fc_feature_map_buffer_addra=fc_output_pixel_addr;
    assign fc_feature_map_buffer_dina =fc_input_pixel;

    /***** convolutional test *****/
    assign test_conv_rst              =conv_rst;
    assign test_conv_start            =conv_start;
    assign test_conv_input_pixel      =conv_input_pixel;
    assign test_conv_input_pixel_addr =conv_input_pixel_addr;
    assign test_conv_output_pixel     =conv_output_pixel;
    assign test_conv_output_pixel_addr=conv_output_pixel_addr;
    assign test_conv_output_filter    =conv_output_filter;
    assign test_conv_ready            =conv_ready;
    assign test_conv_done             =conv_done;

    /***** max pooling test *****/
    assign test_mp_rst              =mp_rst;
    assign test_mp_start            =mp_start;
    assign test_mp_input_pixel      =mp_input_pixel;
    assign test_mp_input_pixel_addr =mp_input_pixel_addr;
    assign test_mp_output_pixel     =mp_output_pixel;
    assign test_mp_output_pixel_addr=mp_output_pixel_addr;
    assign test_mp_output_filter    =mp_output_filter;
    assign test_mp_ready            =mp_ready;
    assign test_mp_done             =mp_done;

    /***** fully connected test *****/
    assign test_fc_rst              =fc_rst;
    assign test_fc_start            =fc_start;
    assign test_fc_input_pixel      =fc_input_pixel;
    assign test_fc_input_pixel_addr =fc_input_pixel_addr;
    assign test_fc_output_pixel     =fc_output_pixel;
    assign test_fc_output_pixel_addr=fc_output_pixel_addr;
    assign test_fc_ready            =fc_ready;
    assign test_fc_done             =fc_done;
endmodule