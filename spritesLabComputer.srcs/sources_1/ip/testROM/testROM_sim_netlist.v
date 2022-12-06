// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Nov 28 18:51:33 2022
// Host        : ECE-PHO115-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sgdelia/spritesLabComputer/spritesLabComputer.srcs/sources_1/ip/testROM/testROM_sim_netlist.v
// Design      : testROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "testROM,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module testROM
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "15" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "testROM.mem" *) 
  (* C_INIT_FILE_NAME = "testROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "61440" *) 
  (* C_READ_DEPTH_B = "61440" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "61440" *) 
  (* C_WRITE_DEPTH_B = "61440" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  testROM_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module testROM_bindec
   (ena_array,
    addra);
  output [14:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [14:0]ena_array;

  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[12]));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[2]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[2]),
        .O(ena_array[10]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .O(ena_array[11]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[14]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[2]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[13]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .O(ena_array[7]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module testROM_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [119:0]douta_array;
  wire [14:0]ena_array;

  testROM_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array(ena_array));
  testROM_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  testROM_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena_array(ena_array[0]));
  testROM_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[87:80]),
        .ena_array(ena_array[10]));
  testROM_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[95:88]),
        .ena_array(ena_array[11]));
  testROM_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[103:96]),
        .ena_array(ena_array[12]));
  testROM_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[111:104]),
        .ena_array(ena_array[13]));
  testROM_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[119:112]),
        .ena_array(ena_array[14]));
  testROM_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena_array(ena_array[1]));
  testROM_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena_array(ena_array[2]));
  testROM_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena_array(ena_array[3]));
  testROM_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena_array(ena_array[4]));
  testROM_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena_array(ena_array[5]));
  testROM_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena_array(ena_array[6]));
  testROM_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena_array(ena_array[7]));
  testROM_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena_array(ena_array[8]));
  testROM_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena_array(ena_array[9]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module testROM_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    douta_array);
  output [7:0]douta;
  input [3:0]addra;
  input clka;
  input [119:0]douta_array;

  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [119:0]douta_array;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[112]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[104]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[96]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[113]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[105]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[97]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[114]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[106]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[98]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[115]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[107]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[99]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[116]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[108]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[100]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[117]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[109]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[101]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[118]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[110]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[102]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[119]),
        .I1(sel_pipe_d1[1]),
        .I2(douta_array[111]),
        .I3(sel_pipe_d1[0]),
        .I4(douta_array[103]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module testROM_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;

  testROM_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_02(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_03(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_04(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_05(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_06(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0B(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0C(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0D(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_12(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_13(256'hEFE5EF070707070707070707070707070707E7EE070707070707070707070707),
    .INIT_14(256'h07070707070707EFE9DFD6D4D7D9D6D3D6DBDEDCD8DBDBE3E507070707070707),
    .INIT_15(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_16(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1B(256'hE5E3EF07070707070707070707ECF0070707EEE6070707070707070707070707),
    .INIT_1C(256'h070707EEE6D4CDCFD0D2CED3D7DBD9DADBDADEDBDCE1E0E3E7E9E9EAECEBE8E5),
    .INIT_1D(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_22(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_23(256'hEE070707070707070707070707EB070707070707070707070707070707070707),
    .INIT_24(256'hE9D2C6C0CCCCCDD2D6D7D0D6D9D6DCDCDBD8DBDEE0E3E4E9EFF0E6E7E5E5E7E9),
    .INIT_25(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_26(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2B(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2C(256'hC4BEC9C7CBCAD4D9D7D6D2D3DDDCDBD4DDDEDEDEDCE5E7070707070707070707),
    .INIT_2D(256'h07070707070707070707070707070707070707070707070707070707EFDFC2C1),
    .INIT_2E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_32(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_33(256'hF007070707070707070707070707070707070707070707070707070707070707),
    .INIT_34(256'hC5C3C8C8C9D0D4D3D5DED9DBD7D7DBD8DFE0E0DCE0E9E5E907070707070707EF),
    .INIT_35(256'h07070707070707070707070707070707070707070707070707F0DEC0B6C0C3BE),
    .INIT_36(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_37(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_38(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3B(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3C(256'hBDC9C9C9C9D7D0D3D6D6D9D6D0DADADDDEDADEDCE5E9E7E8E7E5E6EB070707E4),
    .INIT_3D(256'h0707070707070707070707070707070707070707070707E8C5B6B2BABAC3CABD),
    .INIT_3E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_40(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_42(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_43(256'hE9F007070707F0E9E5E6E907E7E5EA07070707070707ECEC0707070707070707),
    .INIT_44(256'hC0CACDC9C3C5D3DBD9D9D6D1E0D6D4E0DED8DBE1E9E6E5E5E6E6E5E70707EAE3),
    .INIT_45(256'h0707070707070707070707070707070707070707EFD4B3B3B8BAC0BAC8C1CFC9),
    .INIT_46(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_47(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_4A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_4B(256'hE8E8E8EEEFE9E6E5E5E5E4E3E7E9E5E8F00707070707ECEC0707070707070707),
    .INIT_4C(256'hC8CDD3D1C7D0CFD9DADBD6DAE3DEE0DDD9DBE2E5E5E6E7E7E9EAE6E7E7E6E5E4),
    .INIT_4D(256'h070707070707070707070707070707070707E8BDA6ACB2B2BBB8BDBFC1C2C2C0),
    .INIT_4E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_52(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_53(256'hE7E7E7E6E5E8E8E7E7E7E8E5E8E8E5E7E7EAF0070707070707EEE9EF07070707),
    .INIT_54(256'hCBC8C4CBD3D2CFD3D5D4D5D8DBDEDADBDCDDE5E7E8E5E5E5E5E5E3E3E5E4E5E7),
    .INIT_55(256'h07070707070707070707070707070707E3AB9CA8AEAFB5B2ACBABAC2C0C0CDD2),
    .INIT_56(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_57(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5B(256'hE5E5E5E5E5E5E5E7E7E7E7E7E7E5E7E7E7E7E8E8EAEFEFF0EDE7E7E7E7EF0707),
    .INIT_5C(256'hC5C3C2C5C9CDCDCED3D4D3D6DCDEDBDCDEE0E5E6E5E5E4E3E5E5E5E5E5E5E5E5),
    .INIT_5D(256'h0707070707070707070707070707DBA597A6A199A1B5BDB1BCCDBFBEBEBAC4C4),
    .INIT_5E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_62(256'hE7E7EAEEF0070707070707070707070707070707070707070707070707070707),
    .INIT_63(256'hE5E4E5E4E5E5E5E6E5E5E6E6E6E5E5E5E6E7E8E8E8E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_64(256'hC2C4C7C8CBCFD0D0D0D4D6D8D9D9DBDADFE3E4E5E5E3E3E5E5E5E5E5E4E5E4E4),
    .INIT_65(256'h070707070707070707070707DF9C8E899DB2AC9CA9B4B0A6B8B5B3B2B2B5BCBC),
    .INIT_66(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_67(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6A(256'hE5E6E6E6E6E8EF070707070707F0EF0707070707070707070707070707070707),
    .INIT_6B(256'hE4E4E4E3E3E4E4E5E5E5E5E5E5E5E5E5E5E5E6E6E5E6E5E6E6E7E7E7E5E6E6E6),
    .INIT_6C(256'hC2C5C9CDCFD0D3D2D1D4D6D9DBDCDEDBDFE2E3E5E4E3E3E5E4E3E3E3E3E3E3E3),
    .INIT_6D(256'h07070707070707070707DB9C89959EA8A5A09E9F9BA1A2A1A8AAAFB4B7BBBEBD),
    .INIT_6E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_72(256'hE5E5E5E7E9E7E5E8EE07070707E8E90707070707070707070707070707070707),
    .INIT_73(256'hE3E3E3E3E3E3E3E5E5E4E4E5E4E4E5E4E5E4E5E5E5E5E6E5E5E7E7E7E6E5E5E5),
    .INIT_74(256'hC5C5C8CBCDCED0D3D5D3D5D7D9DBDADEE2E3E2E3E3E5E5E3E3E3E3E3E3E3E3E4),
    .INIT_75(256'h0707070707070707E2A08B868C8D88858A8A8C949DA1ABA7AFACB5B6B5BBBFC1),
    .INIT_76(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7A(256'hE7E5E5E5E6E5E5E7E7E7EF0707E8E80707070707070707070707070707070707),
    .INIT_7B(256'hE3E4E6E5E3E3E5E3E3E3E4E5E5E3E3E3E3E4E8E9E6E5E3E4E7E5E5E7E7E7E7E7),
    .INIT_7C(256'hC4C9CCCCCDCDD0D4D5D6D6D8D7D9D9DEE5E4E0E3E3E8E4E4E5E1DFE2E3E5E5E5),
    .INIT_7D(256'h070707070707EBAC7F837D7674757C838B92959A9DA2A8A8AFB1B5B5BCBBC0C5),
    .INIT_7E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_02(256'hE5E6E8E6E5E5E5E5E6E6E6E7E8E8E7E7E7E5EF07070707070707070707070707),
    .INIT_03(256'hE3E4E3E2E5E5E4E3E3E4E4E4E4E4E5E4E3E3E5E7E5E4E2E3E5E4E5E7E7E7E7E7),
    .INIT_04(256'hC7C9CCD2CED0D4D6D6D6D4D6D9DAD5DDE7E2E3E5E1E2E2E2E3E0E0E3E5E5E5E3),
    .INIT_05(256'h07070707F0B9755E5F5F686E737E85898993969BA3A5A9ACACB3B7B8BDC3C5C3),
    .INIT_06(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0A(256'hE3E4E5E5E5E6E6E5E5E5E5E6E5E5E5E4E5E5E5E9070707070707070707070707),
    .INIT_0B(256'hE2E3E4E3E3E3E3E3E2E3E5E3E2E4E4E4E3E3E4E5E3E2E7E9E5E5E5E7E7E7E7E7),
    .INIT_0C(256'hC5CBD1D0D1D6D4DCD6D5D9DAD9D9DBE5E6E3E3E4E1E3DEDDE2E0E0E3E4E5E3E3),
    .INIT_0D(256'h070707DF704C58515A6B6D777A80878C8E949B9CA4AAA8B0B6B6B6C0BFCCC9C1),
    .INIT_0E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_12(256'hE7E5E5E5E6E6E6E3E5E5E5E5E5E5E6E5E5E7E6E5E8EBF0F0EFF0070707070707),
    .INIT_13(256'hE0DEE5E9E3E3E6E4E2E3E6E2E0E4E4E3E3E3E5E3E1E1E4E5E5E5E5E8E7E7E5E7),
    .INIT_14(256'hC9CFD6D0CDD3D5DFD6D4DCD8D4D9DAE2DBDEE1E2E2E3E2E2E3E1E2E2E2E3E5E4),
    .INIT_15(256'h07EE9346394B575F6269707680828B92939DAEB1B7C0B0B7BDB2B7C0C1C5C5C8),
    .INIT_16(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1A(256'hE3E3E2E5E5E5E6E3E3E4E5E5E4E5E6E5E4E4E7E7E7E7E7E7E7E8070707070707),
    .INIT_1B(256'hE3E3E2E5E3E2E2E3E3E3E0E2E2E1E3E2E2E2E2E0E2E3E3E6E5E3E5E9E5E7E3E4),
    .INIT_1C(256'hCCCDD4D0D0D6D7DBD6D4D8D4D0DCE1E2DFE1E1E3E2E3E3E3E2E4E4E1E0E2E2E3),
    .INIT_1D(256'hC9442E364651595E606C7A8782A0AFB0ACB2B3B2B8B2B8C4B6B2C5C5C5C5BFC5),
    .INIT_1E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_22(256'hE4E4E5E5E2E3E3E6E6E5E4E4E4E4E7E8E5E5E6E6E6E5E3E7E9E7EFEF07070707),
    .INIT_23(256'hE2E6E3E3E3E3E3E6E4E0E1E3E2E5E4E2E3E3E4E4E3E3E3E2DFE0E6E4E6E7E7E3),
    .INIT_24(256'hC5CCCBCED2D9D4D0D4DBD1D2D6DCE3E0E3E4E2E2E3E3E4E3E2E1E2E2E2E2E3E2),
    .INIT_25(256'h292C3643465D6478888DA39F9CB2BCAEAAAFBFB5B5B4BEB8B1BCC5C9BCC1C5C0),
    .INIT_26(256'h070707070707070707070707070707070707070707070707070707070707EF99),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2A(256'hE4E4E4E5E3E3E4E6E5E5E4E3E3E5E8E8E5E4E5E5E5E4E3E5E7E5E8E7E5EA0707),
    .INIT_2B(256'hE2E2E4E4E5E5E5E5E4E2E3E2E2E5E6E2E3E3E4E4E2E2E2E0E1E3E1E0E2E5E1E2),
    .INIT_2C(256'hCDD0C9CFD6DBD4CBD4DCD9D9DBE0E3DEE0E3E2E2E3DFDBE0DBDDDEE0DEDEE0E0),
    .INIT_2D(256'h273644536780848F95969A9EA9ACAEACBAB2C0B2AEB4B8B5B7C0C3C8C3C0C7C2),
    .INIT_2E(256'h0707070707070707070707070707070707070707070707070707070707DB5119),
    .INIT_2F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_32(256'hE3E3E3E5E3E3E4E3E3E3E4E2E2E5E5E4E5E4E5E5E5E4E5E5E5E5E7E5E5E5E7EE),
    .INIT_33(256'hE2E4E5E2E3E2E0E0E0E1E3E2E2E1E1DFE3E3E1E1E3E5E5E0E2E3E4E3E1E4E4E3),
    .INIT_34(256'hD9D2CDD4DBD9D9D1D5D7D9D6DFE2DCDBE0E3E1E3E2E0E0E1E0E0DEE0DEDEE0E0),
    .INIT_35(256'h43487D8D8A7D8377959CA1B2A7B7B2B4B5B2BEB2A9AFB1B8BCC5CAC2C1C5C4C2),
    .INIT_36(256'h07070707070707070707070707070707070707070707070707070707A120152E),
    .INIT_37(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_38(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'hEB07070707070707070707070707070707070707070707070707070707070707),
    .INIT_3A(256'hE5E2E0E2E2E2E3E5E2E3E5E3E2E3E4E4E5E6E5E4E7E5E5E5E4E6E6E5E5E7E7E7),
    .INIT_3B(256'hE5E0E3E2E2E2E2E3E4E0DDDBE0DFE0DEDEE2E1E1E0E2E3E3E2E2E3E4E3E4E7E5),
    .INIT_3C(256'hD6CBCDD9DED4D2D0D6D4D6DEDDD9DBDDE0DFE1E4E3E4E5E2E3E5E2E0E2E4E4E4),
    .INIT_3D(256'h50698588838A8A89A49B929FAEA998A8B9B5B2A9BAB8B6B4BFCACDBCBFC5BCC2),
    .INIT_3E(256'h0707070707070707070707070707070707070707070707070707F08513443C3A),
    .INIT_3F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_40(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'hE5E9F00707070707070707070707070707070707070707070707070707070707),
    .INIT_42(256'hE5E3E2E0DEE0E3E2E1E3E4E3E2E2E3E3E4E4E3E3E3E5E3E3E3E4E3E5E6E5E5E5),
    .INIT_43(256'hE0DEE0E0E0E2E2E2E4E3E3E3E1E0E2E3DBE1E2E3E0DEE1E2E2DFE2E4E5E7E6E5),
    .INIT_44(256'hCDC8CDDED7C5D0D6DBD5DEDBD4D9E2E3E5E3E2E2E2E3E2E3E5E5E2DFE1E0DEDB),
    .INIT_45(256'h697D857582868B9BA7A18FA1BBBBB2B5B5BFA7B3BEB3B3B7C9C8C3B5C4C3BDC1),
    .INIT_46(256'h07070707070707070707070707070707070707070707070707E7521754564645),
    .INIT_47(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'hE5E5E5E7ED070707070707070707070707070707070707070707070707070707),
    .INIT_4A(256'hE1E3E3E4E4E2E2E2E2E3E4E5E5E5E5E6E5E4E5E3E3E5E5E5E5E3E3E5E5E5E5E5),
    .INIT_4B(256'hDEDDDEDFE2E5E2DEE3E2E2E1E1E1E2E1E2E1E2E3E3E2E3E2E0E2E3E2E0E2E5E4),
    .INIT_4C(256'hCFCBCEDED4C7D0D2D6D3D7DEDDDFE2E2E0DDE0E4E1E1E3DFDBDEE0DFE0E0DFDE),
    .INIT_4D(256'h7C84777C8B8281A4B09DA1ACB5B2B2AEADA9B6B7A4B2ACBECAC7BEC0C4C0BFC7),
    .INIT_4E(256'h070707070707070707070707070707070707070707070707CC3B174744424661),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'hE3E4E5E5E7E90707070707070707070707070707070707070707070707070707),
    .INIT_52(256'hE2E3E2E3E5E3E3E4E4E5E3E4E6E4E3E5E3E3E8E4E4E3E4E5E3E4E4E3E3E4E4E4),
    .INIT_53(256'hE3E1E0E1E2E3DFDEE4E2E1E2E4E0DFE2E1E5E2E0E2E0E0E1E0E2E5E2E1E3E4E3),
    .INIT_54(256'hCBCDD0CECED5D3CCD3D9D9E0DFDDE0E3E2DEDFE2E2E3E2DEDBDEE1E0E2E2E0DF),
    .INIT_55(256'h78667689957E9F8E9B9EC0A997B1B7BAC3A8B4B0AEB1B1C4C9C0BEBFBDC1CDD1),
    .INIT_56(256'h0707070707070707070707070707070707070707070707B127294D473E43507A),
    .INIT_57(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'hE3E3E5E5E7E8E6F0070707070707070707070707070707070707070707070707),
    .INIT_5A(256'hE3E3E6E4E0E2E2E3E3E3E3E3E5E4E3E3E3E3E5E3E2E2E3E4E3E2E3E3E2E3E5E4),
    .INIT_5B(256'hE0E0D6E0E2E0DEE2E2E0E2E3E2E0E1E2E2E1E0E2E5E0DBDFE0E0E2E5E3E4E3E3),
    .INIT_5C(256'hC9D0D1BBC9D6D2C6D9DDDADFE0DEDCE1E3E1E2E1E0E2E2E2E0E1E1DCE2E3DBD9),
    .INIT_5D(256'h738494938FA9A38CA7ACABA2A1B2AFBEABAFB4B0ACB6BAC1C8C0BCBDC3C9CECF),
    .INIT_5E(256'h07070707070707070707070707070707070707070707A82F1F313B32415E727F),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'hE3E3E4E3E5E7E5E7EF0707070707070707070707070707070707070707070707),
    .INIT_62(256'hE2E2E4E6E0E0E0E2E0E1E2E3E5E4E3E1E1E1E2E5E3E3E3E3E3E3E2E2E2E3E5E4),
    .INIT_63(256'hDBDED0E0E2E2DFE0E1E0E0E3E0E2E0E2E3DEDFE2E2E1E0E0E1DEE1E3E2E2E2E4),
    .INIT_64(256'hCCD4D0C1CBDCD0CFD9DBDCE0E1DFDEE3E1E0E0DFDEE1E2E2E3E3E0DEE0E3E0DC),
    .INIT_65(256'h78A1A293A3B4929C9CA49DA1BAAFB6A4A2B3A6B0AABABFBACDCABCBDC9CFD7C9),
    .INIT_66(256'h0707070707070707070707070707070707070707F079243545262E3162857278),
    .INIT_67(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'hE4E3E2E2E5E5E5E5E6ED07070707070707070707070707070707070707070707),
    .INIT_6A(256'hE4E3E3E3E3E0E2E3E1E2E2E3E5E4E3E3E3E3E3E2E4E5E3E2E2E3E2E2E3E3E3E4),
    .INIT_6B(256'hDCDEE2E0E3E3E2E3DEDEDDE0DEE0E2DDE0E1DEE0E0DEDFDEDEE0DFDEDFE1DFE3),
    .INIT_6C(256'hCDD2D2D3C3D5D3CEC9D4DCDCDDDBE2DEDDDFDFDEDEDEDFE0E2E1DEDCE1E2E1DA),
    .INIT_6D(256'h928D959A9EACA7AAA489A6B0B8B8B49AAEB6A7AFAABBBDC7CFC0BCC2C6C1D2C7),
    .INIT_6E(256'h07070707070707070707070707070707070707EE561C1C5E443035456C657F68),
    .INIT_6F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'hE4E3E2E2E3E5E3E4E4E4EB070707070707070707070707070707070707070707),
    .INIT_72(256'hE0DFDFE2E2DEDFE2E0E0E2E3E4E4E3E3E3E3E3E3E4E3E3E0E0E3E1E2E4E3E2E4),
    .INIT_73(256'hDFE2E0E4E0DEE0E0DDE0DBE0E1DFE0DEE0E1DDDBDFDDDEDCDEDFE0E1E3E2DDDF),
    .INIT_74(256'hC9CDD2D0C8D7D6CFC7D8DBDEDEDDDFE0E0E1E0DFDED9DBDCDADBE0DEDEE2E5DE),
    .INIT_75(256'h8779929A99AD9CAB918BBAB3B2C2AD94B2B3A9ADB1C0BAC5C1BABDC4C3BECCCC),
    .INIT_76(256'h070707070707070707070707070707070707EF501F2B4038272F3D7A766F697F),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'hE2E3E2E0E2E4E5E5E4E5E5E7EF07070707070707070707070707070707070707),
    .INIT_7A(256'hDFDEE2E3E3E0E0E3E2E0E0E1E2E3E3E1E1E3E2E2E3E4E2E0DEE3E2E2E3E3E3E3),
    .INIT_7B(256'hE2E3E2E5E0DFE0DEE0E2E0E2E3DFE0E2E2E2DEE1E3E0DEDFE1E0DDDCE5E5E0DE),
    .INIT_7C(256'hC7D2D8D3D4D2D4D4D0DBDDDFE0E1DEE2E2E1DEE1E2DEDDDBD4D6DFDDDBE0E2E2),
    .INIT_7D(256'h987C96B1AA9B7EAC9591ABB0A9B59D8BB4ADA9B4BDBAB9B6B9BCC0C5C9CBC9CB),
    .INIT_7E(256'h0707070707070707070707070707070707EC5F1A1F4340262A2D5569766C6B91),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'hE2E3E3E2E2E3E3E5E6E6E5E5E8E7070707070707070707070707070707070707),
    .INIT_02(256'hE0DEE3E5E3E2E2E2E2E1E0DFE1E3E3E1E0E0E0E0E0E2E2E1E1E0E0E1E3E2E2E2),
    .INIT_03(256'hE3E2DEE1E0E0E0E1E3E0DDDFE3E3E1E2E0E2E1E0E2E2E2E2E0DFDFE0E2E0E0E0),
    .INIT_04(256'hC9D3D8D5D7D0D1DFD3CFDCDFE0E0E0E1E0E1E1E0DFE2E2E2E3DFDBDBDEE1E1E0),
    .INIT_05(256'h989BA198947C8F939898ACA798AB95A4B4ADACB7C0C7B7ADBCBCC0C6C8C7C5C9),
    .INIT_06(256'h07070707070707070707070707070707E85318283E411D273669535C65627586),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'hE2E2E2E3E2E2E2E3E4E4E4E5E7E5070707070707070707070707070707070707),
    .INIT_0A(256'hE2E3E0E2E3E3E2E1E2E2E2E1E2E3E4E3E2E0E0DEE0E2E2E3E4E2E0E1E1E0E0E0),
    .INIT_0B(256'hDFE0DBE0E2E2DEE2E3DEDCDCE0E3E0E2E1E2E2E0E1E2E2E2E1DFDEDEE0E2E1E0),
    .INIT_0C(256'hD4D4D6D7CBCDD0DFD0CDD8E0E0E0E0E0DEE0E3DDDCDEE0E1E3E0DCDBE0E3E2E0),
    .INIT_0D(256'h87A27F8F998491A7AE9BB6B1A59CA2B3B4A6B0BBC1CABCAEB9BABFC5CBC2C7CB),
    .INIT_0E(256'h070707070707070707070707070707E53723283C5E1721255C6D66736B76798E),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'hE0DEE0E2E3E2E1E2E3E3E3E4E6E5ED0707070707070707070707070707070707),
    .INIT_12(256'hE0E0DEE2E3E5E3DDDEE0E1E0E0E3E3E2E2E0E0E0E2E0DFE1E3E5E2E1E2E2E2E2),
    .INIT_13(256'hE1E2DDDEE0E2E0DEDDD9DEE0DFE1DDE2E2DFE1E3E1E0E0E0E3E1E0DDDEDEE2E0),
    .INIT_14(256'hD3D5D5D9C6CAD5D9C8CDD7E0E0DEDFDEDEE0E2DCDCE0E0E1E1E1DCDCE0E2E2E1),
    .INIT_15(256'h7C8BAEB5A797A7C09D9ABEB9A7A4BCAEA7A6ADC9BABEB2B4B4BABCBDC7BEC5CB),
    .INIT_16(256'h0707070707070707070707070707EB2E1719264A270F2451746C716C6D5E6B65),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'hE0DFE1E3E3E3E2DEDEE2E3E3E6E3E50707070707070707070707070707070707),
    .INIT_1A(256'hDEE2E3E5E2E3E2E0E1E2E2E0E2E3E2E2E3E1DEE0E3E2E2E0DFE2E2E0E4E3E1E1),
    .INIT_1B(256'hE1E1DBDBD9E0E2E0DFDFE0E2DFE0DEE0E2DDE2E3E0DEDFE0E2E1DEDFDDDFE3E2),
    .INIT_1C(256'hD4D4D4DBCCC6D6D4C9CDDAD9DEDBDEDADEE0E0DEDDDEDFE0DEDCDBDBE0E0DEE1),
    .INIT_1D(256'h717CA197ABA7B3B4A09FBAB8A5AFC0A5A5A6BAC7BABDADB3B7B7BBB5CBC2C2C7),
    .INIT_1E(256'h07070707070707070707070707EE550E1A265C331D221F5A60556B6B8267717E),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'hE2E2E2E2E4E3E1DFE0E1E3E5E3E4E5E5E8070707070707070707070707070707),
    .INIT_22(256'hDADDDBDEE0E1E1E2E2E0E2E0E0E2E1E0E2E3E0E0E1E2E2E2DFE1E4E2E0E2E4E1),
    .INIT_23(256'hDFDFDFDEDEDEE1E3E3E3E2DFDEDBD8DDE0E0E2E3DEDBE0E2DFDEE0DDDEDEDFE0),
    .INIT_24(256'hD5C7BAC6CBC9CCD4CFCBCAD0DFDEDFDEE0E2DEDBDDDEDCDEE1DFDBDBE0E2DEDF),
    .INIT_25(256'h75A48D9BADA4B4A8B1A3B9ABA1B9BAA5ADAEC6C4C5BAA9B3B4B8BABDD0C6C1C9),
    .INIT_26(256'h070707070707070707070707EF4C131A1E3B3819232145696F5B607D90977D7A),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'hE2E2E0E0E3E3E2E0E1E1E2E3E2E3E3E3E3E40707070707070707070707070707),
    .INIT_2A(256'hDEDFDFDDE0E0E0E3DFDFE2E0DEE0E1DEDFE6E3E0E0E0E2E2E0E0E2E2DEE2E5E2),
    .INIT_2B(256'hDDDBD9DADED9DBE0E0E0E0E0DFDFDCDEDEDFE2E2E0DEDDDDDDDEE3DBDDE0E0DB),
    .INIT_2C(256'hD4D0C7C9C9D0C7CDCDCDC7D4DEE1DEDFE1E1DEDBDBDCDADEE0DCDADCDEE2E0E0),
    .INIT_2D(256'h88AAA3ACA7BBA7A9AFAEB39FA6BAAEA9A9B4CDC0D6BBB4C0BABCBBC5C6BFBEC9),
    .INIT_2E(256'h0707070707070707070707F04C0F1F19312E0B2F1D3C6873706E727477A4A692),
    .INIT_2F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'hDFE0E0DEE2E3E3E0E0E2E2E2E3E3E2E3E4E5E707070707070707070707070707),
    .INIT_32(256'hE1DBE0E0E2E2E0E2DEDFE3E1DEE0E1E2E2E3E3DFDEDFDEE0DFE1E2E3E0E2E3E2),
    .INIT_33(256'hDEDEE0E1E0DEDCDBDCDCDBDEDBE2E0DEE0DFE0E1E2E2E2DFDBDEE2DEDBDEE2E3),
    .INIT_34(256'hCAD9D7CEC6C9CDC5C6CECDCDD5DEDFDEDFDEE0E1DADADCDFDEDADAD8DBE1E2E2),
    .INIT_35(256'h8AAEA5ADA2A78DA3B0A3B0A1A9B6A8A9A6C0CAC3C6BBC6CDCDCCBDC0C5BEC0C5),
    .INIT_36(256'h07070707070707070707075E0B1C15264D30222B375C5D766D5F8F728BAB9D79),
    .INIT_37(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_38(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'hDEE1E4DFDFE2E3E1DFE0E0E2E2E3E3E4E5E3E7E5070707070707070707070707),
    .INIT_3A(256'hE2E2DEDFDFE5E0DFDDDEDEE0E3E2E0E2E3E0E2DEDEDFE0E2E2DEDFE1E0DEE0DE),
    .INIT_3B(256'hDEDFE0DFE0E0DFDEDEE2DBDEDFE0E0DDE1E0E0DDDDE0DFDEDDDFDFDBDBDDE1E0),
    .INIT_3C(256'hD0DDDACDC9CAC5BAC1D0D0C0CDDFE2DEDEDEDEDFDEE1DFDBDEDED9DAE0E0DFDF),
    .INIT_3D(256'hA99FB8ACA77F89AFB2AAA695ADAD9FA7A7AD9FA7A2A0A8AFB7CCD7DDD7C8CCC8),
    .INIT_3E(256'h070707070707070707079C121E0F1B4B3012432C614F547D5E8A6F6BA18E808D),
    .INIT_3F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_40(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'hE1E0E0E1DFE0E2E2E2DFDEE1E1E2E2E3E3E2E3E5E70707070707070707070707),
    .INIT_42(256'hDFDEDEE0DEE2E0DEDBDDDBD9DADCE0DEE2E2E3E0E0DEDDE2E1DEDCDFE0DEE0E0),
    .INIT_43(256'hDEE1DAD8DCDEDEDEDEE2E0DEDEDDDBDEE1E2E0D9DADDDBDCE0DEDEDEDBDDE1DF),
    .INIT_44(256'hD6DFDBD3D2D7D9D2D0D4D6D1D9DEDEE0E0DFDBD7DBDBDADEE2E0D7D9DFDEDEDF),
    .INIT_45(256'h8C9CAC9BA4A0A093AEB4969BA59AAEADA8A08293968D898885869ABAD6E4E2DB),
    .INIT_46(256'h070707070707070707BE17191E191F2B1032264360586B517B855F5B9D9D8383),
    .INIT_47(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'hE2E2DEE1E0DEE0E2E2DEDEDFE0E0E2E4E3E4E3E5E5E707070707070707070707),
    .INIT_4A(256'hDEDDDEDFDBDEE0E0DEDFE0E0DEDEDEDEE1E2E3E3E1DEDDE0E0E0DEE1E3E3DFDE),
    .INIT_4B(256'hDBDCDDDDDDDED9D6DEDEDCE0DCDDDDE1E2E1DFE0E0DEDBDCDDDDE0E2DADBDFE0),
    .INIT_4C(256'hE3E2D4D4D6D9DED9D6DADCDBDFE0E2DEDFDDDCDAD3D3DBDAE0DDD8DBE1E0DCDB),
    .INIT_4D(256'hAE9A8B9195A0AF7BA7B2B1B0999EAAA9A88F899E97978F8E8D87777279A0D9E9),
    .INIT_4E(256'h0707070707070707D31B1116202D2712312D135A61667567946E76799F9D8BA3),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'hE2E3DEDFDFDCDFE2E1DEDEDEDEDFE2E3E2E3E5E4E4E7EA070707070707070707),
    .INIT_52(256'hE2DEDEDEDEE2E0E1DFE0E0E0E2DFDBDEE2E2E2E2E0E0E0E1DEDDDFE0E1E4DEDC),
    .INIT_53(256'hDADCDBDBCFCDD6D4D7DADEDCDBE0DFE0DEE1DBDADDDEE0DBD5DCDFDFD9DADEE2),
    .INIT_54(256'hE0E8E0D3D4D9DDD6D4D9D8D6D1D8DBDFDEDEE0DED5D0DDDEDDDCD9D6D7D7D7D7),
    .INIT_55(256'hB7A497A79CAAB1A7B6C7C4C1A9A5A9A5A492969C98989493908A8481766676AF),
    .INIT_56(256'h07070707070707E3240F1A13232E251528143E5A5B6C6A797652738F928B93B0),
    .INIT_57(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'hE0E3E1DEDFDEDDE0E1E2E2DEDEE0E1E2E1E1E2E3E3E4E5EA0707070707070707),
    .INIT_5A(256'hE0E0DBDFDEE0E2E2DFD9DCDFE2E0DDDCE0E0E2E2DFDEDCDCDDDFE1E2DFDFDFDE),
    .INIT_5B(256'hDEDFDEE0DCDCE0DFDEE0DED8D9DEDCDCD4D9D9DBDEE0E3E0DCDBDDDBDADBE1E0),
    .INIT_5C(256'h84C5E5E1DBD9D9D5D5CACFDBD8DEDEDEDFDBDEDEDCDFDDD9DBD9D9D6D8DCDBDC),
    .INIT_5D(256'hAF9CA7A497B4BCC0C0C0C4B595A5ADA3A1A0A2A19B9898A09E938B8980776969),
    .INIT_5E(256'h070707070707EF35091F13133A361627112956626A71568183646781928290C3),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'hDDE0E1DFE1E2DCDCE0E2E1DEDFE0DFE0E0E2E3E4E5E3E4E7EF07070707070707),
    .INIT_62(256'hD7DCDEE0DDDEDEE1E3DEDCDED7D8DDDADBDCE2E1E0DDD8DBDEE1E0E0E2E3E1DD),
    .INIT_63(256'hDEDEE0E1E0E1DEDEE1E1DEDBD9DBDDDBDCDBDCDBD9DEDEDFE1DBDEDEDEDBDBD8),
    .INIT_64(256'h565FC907E4E0DCD5D4D9DADEDFDEDEDFE1DBD9DADADFE0DFDEDBD9D9DDE2E0DE),
    .INIT_65(256'hA49D9EA6B8BFBCBEC0C5CDAD9AA8A68FA29B9998969489878D9BA6A08C7D737A),
    .INIT_66(256'h0707070707076B001A0F162532121B24153D525E5A6469817A918299A6878FAD),
    .INIT_67(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'hDDDEE0E0DCE0DFDCDEE0DFDEDFDEDEDEE1E3E3E4E3E2E3E8E607070707070707),
    .INIT_6A(256'hDEE1DDDEDED9DADFE3E2DEE2E3DCDBDBDEDEE1DEDEDBDBE0DEE0DEDDDEDFE0DF),
    .INIT_6B(256'hDDDDDEDCD9E0DEDCDDDEDEDEDDDBE0DEE2DFDBDDE2DEDBD9DBDBDFE0E0D9DCDD),
    .INIT_6C(256'h6C576FC907E6DBD5D6D9DDD9DBDEDDDEE1D9D6D9DBDDDEDEDFDAD9D8DBE1DFDB),
    .INIT_6D(256'h9CA1B1C0C3BAC3C3C2C1B7A7ABA8A08CA79A97969790878286848890A9A38281),
    .INIT_6E(256'h0707070707C015101210162E3E082B133440455F54678157597192ABA494BDA4),
    .INIT_6F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'hDDDCDCDEDCDEE1DDDDE0DFE0DFDEDEDFE1E2E1E1E1E2E3E4E6E5070707070707),
    .INIT_72(256'hDEE2DDDFDED6D9E1E1DBD9D9DAD9D9DBE0E2E2DEDEE0DEDDE0DFE0DEDADBDEDE),
    .INIT_73(256'hDCDBD8DEDDE1E3E0DBDFDFDBDDDBDCDFE0E0DEDBDCE0DEDDDCDEE1E0E2DADBDE),
    .INIT_74(256'h786D5368C7EFDBD4D0CBDBDCDDDEDBDCDEDDDBDADBDCE0DEDDD9D6D6DCE2DFDB),
    .INIT_75(256'hA1BAC0BDC4C4C3C1BBB1AEACAEA9A5949E989796928B878280817B758098B094),
    .INIT_76(256'h07070707E0280D1613122131132824197B6743715F6D7F545C6D9CB19F9CA994),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'hDFDEE2E2DEDDE1DEDCE1E0E1E2E0DEDEDEE2E2E1E3E3E1E0E3E5EA0707070707),
    .INIT_7A(256'hDEE0E1E0DED9D9DEE2E0DEDADCD8D6DCDEE0E0E1E0E1DEDADEE0E2E1DEDEDEE0),
    .INIT_7B(256'hDEDEDED6D2D7E0DEDCDDDBD9DFDCDBDFDFDFDEDAD9DDDEDBDBDBD8DDDED9D9DD),
    .INIT_7C(256'h9D7060476FD5E3D9D8DBDCE0DEDEDCD7D8DCD8D9DBDBDDDADBDCD6D9DEE0DDE0),
    .INIT_7D(256'hB9C1C0BEC5C7C1BCB8B4B1AAA7ACAB919E9C97958E8D8B817C7B777E7B708CB2),
    .INIT_7E(256'h070707EF41001A1D0A131F1D113B1A53845149555162906A65698A9299A39BA7),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD4D4D6DBEF070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'hD2D1D1CDCDD0D0D2D5D3D4D2D1D3CDD4D4CED5D9D8D0D4D4D2D6D8D6D6D3D5D4),
    .INIT_02(256'hD1CFD2CDD4D5D6D4D2D8DAD6DAD0CBD1D2D5DAD4D4CDD2D1CEDCD4CAC2CACDD4),
    .INIT_03(256'hD6D3D1D8D8D5DBDAD1D4C7B2B9BCC9C7C8CFCDCDCFD6DCD0CDCECDCDD3D6D0CF),
    .INIT_04(256'hD8D0D6D2C7C3C9CDC3CDD9D0C8CDD2D7D6CCD0C9BED6D5D6D5D3D0CED0DBD6CE),
    .INIT_05(256'hB5C5C5C6BDBDC1C4B7C6D6C4C0BEBFC9D1CFC9CDCCCDD5DBC8C1C3C3C5D0D5DC),
    .INIT_06(256'h494A6A87897792778686877B959DAF967E8C97B8B79FA7A3A7B3BBB7A29DA8A6),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707F0463C1A1E24),
    .INIT_08(256'hD4D3D9E307070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'hD0D0C9D3D2D1CFD2D6D5D4D0D2D5D3D6D0D4D9D6D9D4D5D5D2D3D3D4D3D1D0D4),
    .INIT_0A(256'hD2D4D4CDD4D5D7D3D6D0CDD1D4CDCDCDD5D7D4D3D4D7D9D2D7DDD2CED1CBD0D7),
    .INIT_0B(256'hD4D1CFD7D6D4D9D6D2D6D1CDD2D6D0C9C9D0D0C8C6D0DBCDC0CCD0CCCDD0CCCE),
    .INIT_0C(256'hD3D4D2CDD0D2D4CDD0D6D4C9BAC0D6D2CECDCFCBC5D6D2D0D0D0CFCFD6DED6C6),
    .INIT_0D(256'hB8BFC1BDB7BDBBC9CCC4D4D1C4C6CEC9C9C3C0CEC5D0D8D4C5C4C4C5C2C8CBD4),
    .INIT_0E(256'h312C404D5A6097848C8C92969F9393AB96A18E9DA39BA2B9BAB3A8B4BAA9ABA8),
    .INIT_0F(256'h070707070707070707070707070707070707070707070707070707B649474238),
    .INIT_10(256'hD6D6DCF007070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'hD3CECBD9CECED4D4D9D2D2C9CAD1D1D6D4D7D6D0D5D1D1D0CDCECED1CED3D6D9),
    .INIT_12(256'hD3CEBBC9CFD2D6D3D0D6C8D2D4CED0C5D0D5D3D4D5D8D8CED2D8D0CECFCBCFD5),
    .INIT_13(256'hD6D2D1D4CDCCD4D4D4D2CDD3D6D6CFC9C7D4DAD1CCD8DBD4CDCED1C5BAC5CDD1),
    .INIT_14(256'hCAD3D0CCD5CCCFCFCED2D3D7D2D0D9D6CDCACBC9B9C9CDCCCED4D4D6D5D6D6D4),
    .INIT_15(256'hB4BFC2C0B5C3BFC3CCC6D0D6C3C5CCCAC9D4D4CAC8C8C8BEBEC5C5C4C2C0C6CE),
    .INIT_16(256'h6C48444D4446647076899D8B8EA5A1ACA6B39E898D9592ACC1BAADB8AFB6B2A7),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070763404469),
    .INIT_18(256'hD9DBE50707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'hD4CCD0D0D0D3D5D8D8C5C9D1D4D0CFD0D3D2D1CBCDCECECECFD1D6D9D9D7D9D8),
    .INIT_1A(256'hCAC3CBCCD0D0D4D1D1D9D4D3D1CED3D2D6D5D2D4D4D3D5D9D4D4D2C2C8D0D5D3),
    .INIT_1B(256'hD4D2CFCDCDCCD6D8D6CEC7CBD6D1D0C9C9D4DBD4D4DAD8D0CACCD2CFCDD6D9D4),
    .INIT_1C(256'hCCD0D3D0D3D0C5D0D3D3D3D6D3D2DAD6CECDCAD0D0CCD2D9D1D0C9C9CBCDCDD1),
    .INIT_1D(256'hA8B2BAC1BEC7C4AEBDCDC8D2C1C3CBC9C9D2D4C9CDCCC5C6CCC4C5C2C1CACDD2),
    .INIT_1E(256'h6C7C635845454C5E5660636C71898D9896949C939AAFA7B2C6C0BBA8A7B2B8AC),
    .INIT_1F(256'h07070707070707070707070707070707070707070707070707070707D847385E),
    .INIT_20(256'hD6DE070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'hD3CBD1D6D3D3D5D7D4CBCDD1D1CACACACCCCCDCDCCD0D4D6D9D9DBDBDAD7DCDB),
    .INIT_22(256'hC9CDD0CFD9D4D0D1D4DBD6D3CECCCDC9D4D5CFD7D2D2D9D8D4D2DAD4C9D0D1D0),
    .INIT_23(256'hD1D0C9CED4D1D0D3D4D2CECAD4D2D0C9CAD3D4D7D4CDD4D1CBCDCFCECFD4D4CF),
    .INIT_24(256'hCCCDD0D1D0D5CCD3D2D2D0D3D2D4D6D0C9CDC9CFD0CED3D6D1CEC9CDD4D3D0D0),
    .INIT_25(256'hA7ADC0ABB9BAC9BDC0D1C5CDCCCACAC0C7D0D4CECBCDD0D0CDC5C4C3C1CCD4D1),
    .INIT_26(256'h817962645A488D958F867476727975748083838FA4B7B1B0B0BAC0AAC2C2B9B2),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707974250),
    .INIT_28(256'hDAE7070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'hD2C9CACECCCBCDCFCBCDCCCACCCDCECCCCCFD7D2CFD4D3D4D9DDD8D6D4D6D9D6),
    .INIT_2A(256'hCCCFCDCDD9D4D0D1D6D9D5D2CDCDD1D0CFD5D1D7D3D6DAD2D8D2D2D4D0D3D3D4),
    .INIT_2B(256'hCBC6D4D6D6D6D2CDD0D1CECBD7D4CFC6CDD0D3D7D8D0D3D6D4D0C6D0D4D3D4D1),
    .INIT_2C(256'hCECDCFCDCDCDCCD3D1D4CDD2D4D6D6D0D3D1D1C6B1CAD2D5D0CDD2D2D7D7D7D4),
    .INIT_2D(256'hB0B9CEBFBCBCC5BFC9D2C4CCCCC2D0CCC9CDCCC9CCCFCDD0D3C6C4C3C3CBD8D0),
    .INIT_2E(256'h6B735D837D4E728E9BAA90928B9B908D908282807D8D959C9E9FA6A1BABBB3B2),
    .INIT_2F(256'h0707070707070707070707070707070707070707070707070707070707E43A41),
    .INIT_30(256'hDF07070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'hCACBC9CBCCCBCDCFD0D0D1D1D1D5D5CDCCD0D4D4D9D1D4DBD9DBDAD9DADBD9D9),
    .INIT_32(256'hD4D6D0CAD4D1D1D6D9D9D5D1CDD0D9D9D4D3D2CED0D1D2CED0CBCCCDCBCACBCC),
    .INIT_33(256'hCBCDD1D6D9D4D0CECCC7CBC1C9D4CEC5CDD3D8D9D4CFD1D6D8D1CFD4D3CFD1D0),
    .INIT_34(256'hCDCDCDCDD1CDD0D3D2D6CAD2D7D6D3D0D4D9D5CAC1D0D3D0D0CED0D2D4D8D9CD),
    .INIT_35(256'hAEAFB7BFB8BABBB7C3CAC5C9CEC6CDD0CAC9CDCECCCDCDD5D4C9C4C4C5CAD7D1),
    .INIT_36(256'h5477695E886F567C8497A6B7A39A98B3B1A7B3917F9EA2A6A398A0A5A4A9ABAC),
    .INIT_37(256'h0707070707070707070707070707070707070707070707070707070707078943),
    .INIT_38(256'hEF07070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'hCCCDD3CBD0D4D8DBD9D3D6D4D4D5D4CDCFD2CFD3DBD2D6DBD6D7DBDCDEDAD6DC),
    .INIT_3A(256'hD2CBBED0D1CDCDD0D0D0CFCDCACBCFCECDCECBC9C9CAC9C9CAC8CACBCACDCDCE),
    .INIT_3B(256'hD0D1D4D9D9D3CFD0C9C0D0D0D0D1CDC9CBD4D6D5D3D2D2D2CCCDD5D5D1D0CDD3),
    .INIT_3C(256'hCACBCED3DBD6D0CECFD1D0D3D7D5D4D0C6D2D2D4D9D3CFCED2D4D0D3D4D4D7D3),
    .INIT_3D(256'hABB4B6B7B5B5B9BAC0C3C3C2C5C2C1C4C4C5C6C9C8C7C2C9CBC8C7C6C5C7D0CF),
    .INIT_3E(256'h3C5E77657376617D889AAAA19E8186AAA6A8AEA3B6ABA8A2B2ABBEB7B1BBBBB0),
    .INIT_3F(256'h070707070707070707070707070707070707070707070707070707070707EF51),
    .INIT_40(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'hC9D0D6D7D6D9DAD9D6D5D5CDCFD9D0CCD3CFD2D8D7D6DBDAD6D4D7D9D8D6D8E5),
    .INIT_42(256'hCCC6C8C8C7C7C9C9C9C8C9C9CAC9CAC9CACBCDCDCECCCACDD0D5D0CACBCFCCCE),
    .INIT_43(256'hC9CACFD3D1CECBCACCCFD4D3CFCDCAC8C9CECCCACECDCBC9C7CBC9CBCACCC7CC),
    .INIT_44(256'hC5C5C6C5CAC8C9C6C7C6C8CBC9CDCDCCC7CDCCCECCCCCBCDD0D0CDCDCBCCCDCB),
    .INIT_45(256'hB2B6B4B9BEB4B7C0C9C8CAC6C6C5C5C5C2C4C5C6C5C5C4C5C1C5C4C8C8C5C7C6),
    .INIT_46(256'h403D718758716E5F739FAFA2A79491B29D95B39397A1A9AC9C9BB1BBC5B5BCBD),
    .INIT_47(256'h07070707070707070707070707070707070707070707070707070707070707D2),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'hCED6D1D4D6D8D8D8D5D3D6D2C9D0CECFD0D0D7D6D1D5D7D8D6D7D5D5D8D7DE07),
    .INIT_4A(256'hCACDCECBCBCDCED1D2D3D4D3D0CFD1D0D0D1D4D6DACFC8C8C9CDD1D1CBC9C5C9),
    .INIT_4B(256'hC8CBC7C5C5C8C9C8C7C6C6C9C8C7C7C9C9C7C8CBCAC8C9C9C8C6C6CDCBCBCBCC),
    .INIT_4C(256'hC9C8C5C8C7C5C5C7C6C5C5C8C5C9C5C5C7C7C5C9C7C5C6C7C9C8C6C5C9CAC9C6),
    .INIT_4D(256'hB7ABBAC2CABEBFC9CFD3DAD2CDCFD6D3C7C2CFC9C9CDC9C9CCCDC4C8C9C9CAC8),
    .INIT_4E(256'h99496580616583626991899196939CB0A7A6BC9D9FB9BFBAA9AAB8C4BCBABDCE),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'hD4D9CCCFD6D9D9D9D6CFD7D8D5CFCED3D3D2D6D7D8D5D6D6D4D6DCDBD6DBEC07),
    .INIT_52(256'hD2D3D2D0D5D6D4D7D9D9DBD7D5DDDAD0D3D4CDCFD4CCC9CBCDCDCDCED9DDD0CD),
    .INIT_53(256'hCAC9CCD0D0D0D0CDCDCACDCEC9C7CCD0CED0D2D0CFCED3D4CECBCED0CBCDD3D4),
    .INIT_54(256'hD6D5D0CDCED0CCCAC8C6C7CCD3CECDCCCFD0CFC9C8CCCDC9CCD0CFCECFD0CDCC),
    .INIT_55(256'hB9B2BAC1CCC5B3BDD0D4D6D0D2D1CDCDD0D0C9CBC6C9CED0D0D1D2C9CCD3DAD7),
    .INIT_56(256'hF070516D7D63817A5C74978EA89FA5A7B8C0BAADA1ACB8BABAA1A5C1B8BCBBC0),
    .INIT_57(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'hD7D9D5D6D6D7D6D7D4CFD3D6DAD0D0D6D3D2D8DBDBD9DAD6D4D4D9DAD7E00707),
    .INIT_5A(256'hD0D2D4D4DAD8D4D9D6D8D9D0D1D8D6CBCED2CFD2D0C9C9D4D6D0D2D9DBD5CFCE),
    .INIT_5B(256'hD6C9CBDBD7D9DAD7D4D6D7D5CDCCD1D4D4D6DAD4D6D4D6D4D0D6D6CBCCD1D0D2),
    .INIT_5C(256'hD4D9D3D0D8DAD0CCC8C4C6D0D8D7D5D0CCD5D5C1C6CED0C9CAC9CFCCD0D6D1D1),
    .INIT_5D(256'hC0B2B8C2CDCBBABAD1D6D0C9D1D9D0CAC9D2D2D4D6C5CCCFCCCED1D6D4D3D8D5),
    .INIT_5E(256'h07DE60646975707C695EA0A1A3A19890B6B9ABA7A1A1B1A5B3A3A7C5BAC6BDC3),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'hD6D9DBD8D1D4D6D6D2D7D4D4D6CAD1D4D1D7D9DBDBDBD9D1D4DAD9D8DEF00707),
    .INIT_62(256'hC4CDD6D6D6D2D4DAD6D9D8CDCDCFD1D2C8C9D5D6CDC9CDD4D0D4D4D8D6D2CACD),
    .INIT_63(256'hD9D5D3D8D5D6D8D7D4D9DCD2CAC9D3D1D4D9D6D5D9D7D4CDCCD2D5D1C8D4D0CB),
    .INIT_64(256'hD3D8D4D4D2D0D0CBC6C9CAD5CDCECAD8CFD0CDC5CBD0D0CBC9CBCDC5D0D6D3D6),
    .INIT_65(256'hC1B0B7C0CDCCC5C4D1D0D5CEC9CDD1C9C0D0D8D2CAC9C9CDD0CDC9D1CED2D5D5),
    .INIT_66(256'h0707A45B6C715E76695F8EABA7848F8791AAADAEB294AAAFADAEB9CCB4C3C3C5),
    .INIT_67(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'hD3D4D7D6D3D4D8D6D2D0D4D3CECDD2D4D1D6D6D7D9D6D4D6D9DCDADBEA070707),
    .INIT_6A(256'hCDD4D4D4D8D2D6DAD9DBD9D7D6D6D4D4D3D6D5D1CDC9CFD4D0D2D1D4D4D3C9D0),
    .INIT_6B(256'hC9C1CCD9D8D9D9D4D4D4D0C5C9CCD2D0CCD4D7D6D7D1D4D0D0CCCBDBD0D0D6D3),
    .INIT_6C(256'hD4D9D5D1D3CCC9CBC5C8C8CBCCD4CDD9D8D2CFD0D4D5D8D6D0D2D4CED0DBD6D0),
    .INIT_6D(256'hBBAFB5BBBDC0CAC8CEC2D5D7D3CDCDCECDC6C9CCD0D1C9C5CDD3D6D0CAD0D6D9),
    .INIT_6E(256'h0707F061517D737C6A766E99AC8EA3A78CB1A7AEAE949FA7AABFBBC5BDBEC7C3),
    .INIT_6F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'hD4D4D6D9D4D1D4D6D8D5CDD0CDD0D6D8D6D4D5D7D9D9D9D9DADBDBE107070707),
    .INIT_72(256'hC9D6D8D6D9D6D4CDD2D4CFD3D4D4D5D4D6DBDCD0CCCBD0D1D4D1D2D6D8D2CDD5),
    .INIT_73(256'hD3CDD0DBD9D9DBD4D5D8D6D2D2C9D2D7CFCDCECDCED2D0C4C5CDD0D0D9D1D2CE),
    .INIT_74(256'hD2D5D4D1D0D5D5D5CDC8C9D0D4D9D0D8D8D6D0D0D0D2D9DBD6D4D0CED0DAD6D2),
    .INIT_75(256'hC5C3B6B7C6C7CACACDD5DBD4D0D1CCD0CCCACBCBD1C9CFD0D3D3CAD0D9D3D8D7),
    .INIT_76(256'h070707E3535F868B7E977C7F9E929A968CA2A2A9A8B6BA99A7ABB2B8C7B4BEBC),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'hD1D7D9DBD2D1D4D0D5D4CFD0CFCDCECFD6D8D7D9DBD9D9D9DBDBDE0707070707),
    .INIT_7A(256'hC7D7D6D5D4D8D2C7D0D5D6D0CFD6D2CED3D9DCD0CCCACDCCCBD0D1D4D2CACDD5),
    .INIT_7B(256'hD6D4D5D7D4D4D6D4D2D4D6D7D2C2D2D6D8D7D6D4D0D3D0C5CCCFCCD2D4D5CECD),
    .INIT_7C(256'hCDCDCED4CDCBD2D7CDC6C5D1D9D6D1D2CFD4D1CDD3D3D4D4D4D1D1D3D6DBD9D5),
    .INIT_7D(256'hC7CBBAB9C5CCC2C5C9C9D1D4D0D3CFD2CBCAD3CCD0CDD4D0D6D3C7CED6D5D2CD),
    .INIT_7E(256'h07070707C25082979F919672A99B8E8FACAD91A8AAA2ADB3C0A7B2B1CEB2B6B8),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'hD5D9D9D6D2CFCFCECED1CECDD0D7D9D6DADBD9DBD7D6D8DBDBDCEF0707070707),
    .INIT_02(256'hDBD6D1CCCFD4D5CBD1D6D6D5D2D4D0CDCFD1D1CDCCCBC7CAC0CDD1D0CDCCD1D4),
    .INIT_03(256'hCFD5D9CECBD0D6D4D4D0D3D6CFD0D4DCDAD2D6DBD4D3D1CDD6D0C6D4D0D1D5D9),
    .INIT_04(256'hD0CDD1D6D3D0D3CBCDC5C9D5DBD2D6D5CFD1CDD0D3CFCED0D0D2D4D8D9D9D7D6),
    .INIT_05(256'hC9D0C8BEBECBC7C9D0D4D0CFCFD6D5C9CEC8CACED1D3D8CED6D7D8D3D0D0C6CD),
    .INIT_06(256'h07070707079C798C92899C6B89A39FA6BDB2A2ABA8A79BB1ADA8BCB5BAC0B3BE),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'hD4D6D2D0D5D3D0D9D6D6CECDD6DBD9DAD6D8DCD6D4DADCDBD9E6070707070707),
    .INIT_0A(256'hD7D8D0D1D5D5D9D0CDCCCAD5D9D2CED5D7D3D4CDCBD4DED7D6D3D6D4CDCDD2D2),
    .INIT_0B(256'hCDD6D6D4CED2D7D4D6D2D6CDC9D5D5D7D5D3D2D3D4CFCACFD0D0D2D6D0D3D7D8),
    .INIT_0C(256'hD4D2D0CDD6CED4CECDC8C9C9CECFD6D4D4D3CFCFD0D0D2D4D4D9D6D8D8D6D9CF),
    .INIT_0D(256'hCDD1CABABCCAC6C5D0D0D8D0D4D1D0D0D4CEC8C2C9D0D5D4D7DAD5D0CDD1D0D5),
    .INIT_0E(256'h070707070707766F8995968D6E9FA9AAAEAFAAB1ACBCB2B8B0BCC3B8AEBCB9C2),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'hD7D7D3D4D8D6D6D7D6CED0D5D7D7D8DAD9D9D8D6DADBDCD9E007070707070707),
    .INIT_12(256'hD9D1D0D4D6D9DBD9D0CCD0CECCCEC9CDCBCDD4CACBD5D4D2D3D2D5D0CACFD0D0),
    .INIT_13(256'hD1D0D6DBD2CECFD1D4D3D8D4CBD6D6C9C6D7D5D3D5D0CDCDBECED4D4D4D6DBDB),
    .INIT_14(256'hD9D7CECCD1D0CFD1C8CDC9C5CCD4D6CDD1D2D3C0BACAC6CDD2D4D2D3D5D5CCCD),
    .INIT_15(256'hC8C9C2AEBAC2C6CCD4C5CAC3CCD3C8C5C5D2CEBACFD5CDCCD4D9D6D1D0D3D8D8),
    .INIT_16(256'h070707070707E550749198A78A7EA7A89BA0A8AEA8B3BAAEC2CCBDADC6D0C9B9),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'hD9D9D4D4D6D9D9D4D5CED3DCD7D8DBD6D9DAD5D8D8D9D9DB0707070707070707),
    .INIT_1A(256'hD2D3D3D6D9D7D9D6D3CFD0D0C7D6CFD0D2D5CFCDD0D2D4D4D1D2D7D5C9D0D0D0),
    .INIT_1B(256'hD2D1D7DAD8D1D3CDD2D6D3D4CDD4D9D4C8CED3CDD1D7CDD2D1D4CBD6D1CED4D3),
    .INIT_1C(256'hD8DBD2CED2D3CCC8C7C8C9C3C5D6D6D6D6D4D9D4C7CCD2D0D0C9CFD3D2D3C5C8),
    .INIT_1D(256'hC0B2CDBEB9BDC9D5D7D2C5C5CBCFC9CEC8C5C7CACBCDD1CDCDCFD0D2D0D3D8D8),
    .INIT_1E(256'h07070707070707CB4A6D8C9BA88598AD9FABB2B0A2A7C6B1C0C6C2B8C0CDC1B6),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'hD9D5CDD3D2D5D8D4D2CFD9DAD8DBDBDAD9D9D7D9D6D7DFEF0707070707070707),
    .INIT_22(256'hCCD5D4D4D9D4D0D4D5D5D0C5D8D4D4D4D6D4CECCD2D7D9D5D4D7D8D2CDD5D7D7),
    .INIT_23(256'hD4D9D7D8D9D3D4CDD4D1C3CFCEC7D1D1CFCFC9CDD1CECBCCCDCCD0D6D0CAC9CB),
    .INIT_24(256'hD0D0D0CFD2D2D0CDD0CDC8C7CAD3CCD2D8D6D5D5D4D7D5D5D8CDD0D4D3D3D6D4),
    .INIT_25(256'hC8C1C6CDC1B9C6D6D7D4D4D4D4D6D3CECBC5CDCFCEC6C7CECECAC8C2CACDD6D5),
    .INIT_26(256'h0707070707070707B76A737A94988CA4999094BFB2A5BEBFC8C1C4C0B8BBBAB3),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'hD6D0D3D6D7D5D3D4D0CED6D7D8DCD9DAD7D7D7D7D6DBEA070707070707070707),
    .INIT_2A(256'hCDD2D6D9DAD4D3D5D5DBDBD1D0D7D7D8D6D1CBCDD4D6D0CDD5D4D3CDD0D6D9D6),
    .INIT_2B(256'hD0D2D1D4D0CFD0D0CED3D3CCC9C6CDCCD0CEC6C9CACAD0D0C8C4CDCDD4D7D3D2),
    .INIT_2C(256'hD4CECFD0D2D3D4D4D5D0C8CDD2D4D4D0D0CFCECCCED0D2D3D6D1D0CED0CDD4D2),
    .INIT_2D(256'hBFCDBCD0CABBBECED2C8D4D6D3D5D2D3D5CCD0DAD4CDD0D5D9D8D6CACDCFD5DA),
    .INIT_2E(256'h070707070707070707B8787578878393A097A3B5B0A4B2BCC0C8CAC2C0C3C3B7),
    .INIT_2F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'hD0D4D5DBD9D4D1D0CFD7D6D6D6D9D5D4D4D6D9D9DBE807070707070707070707),
    .INIT_32(256'hCDD0D5DBD9D4D9D3CCD5DAD6D6D6D6D4D0CDCCD4D9DAD7D7D7D9D3CBD3D6D9D3),
    .INIT_33(256'hD8D8D4D4CDD2D4D6D9D5D5CECCD8D5D2D4D9CDCDD1D3D0DAD8D4D3D5DBDDDBD8),
    .INIT_34(256'hD6D4D6D6D5D5D6D6D4CDC9C9D0D5D9D4D4D1D0D4D7D5D3CFD3D6DBD9D9D0C8C9),
    .INIT_35(256'hBFD0B9C6C8BABECACAC9D4D5D3D4D4CCD1CFD0D8DAD5D2D5DBD9DAD1CFD0D0DB),
    .INIT_36(256'h07070707070707070707A58C9F8D7F828C91A6BCBEB0B4B5B3C3C1C8C4C0C0C0),
    .INIT_37(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_38(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'hD4D4D1D7D6D4D3CFD3D4D0D2D1D2D3D2D7D8D9DDE30707070707070707070707),
    .INIT_3A(256'hDCD7D7D9D8D6D6D4D1D3CDCDD8D4D5D6D4CDCDDCDAD8D5D8D8D8CECDD3CCD6D4),
    .INIT_3B(256'hD8D9D3D5D6DAD6D6D7D9D8CFCFD7D7D3D3D8D7CDD0D1D4DBD7D4D3D9D9D6D3D5),
    .INIT_3C(256'hD6D5D6D6D4D4D0D4D2D0CBCAD1D7D9D4D2D2D0D9DCD9D0CBCCD9DDDCD9D1C7C8),
    .INIT_3D(256'hC8D0C9C4C5B4B9C7D0D8D7D3D3D2D5D4D4D6D7D7D9D4D4D6D1D4D1D2D6D8D4D7),
    .INIT_3E(256'h07070707070707070707F09B9D937A9B859097A3A9AEA6ACB6BABAC3C5C2C5C8),
    .INIT_3F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_40(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'hD6CDD0D3D0D0D0CECFD2D4D2D3D1D5D8D9D9DCE1070707070707070707070707),
    .INIT_42(256'hD7D7D8D7D4D1D4D0CDD6D6D9D1CFD6D6D2CBD1D9DBD9D8D9D9D2CFD2D6D2D4D4),
    .INIT_43(256'hD1D9D8D9D8D9D7D0C3D6D4CDD0D6D6D0D0D6D7D3D7D0D4DBD6D0D5D6D9D4D2D4),
    .INIT_44(256'hD7D4D3D3D0D3CECFD0D0C9CACFD7D4D0CFD1D5D8DAD7D1CBCDD7D6D6D4D0DED4),
    .INIT_45(256'hC5C6C0C8C0BCBDC7CED7DAD6CFD2D5D8D2D6DCD3D5D4D3D3CFD6D1D0D4D5D2D7),
    .INIT_46(256'h0707070707070707070707EB99A28C9B9E97A59E9299A2A7AEA7BABFC2BAB9C4),
    .INIT_47(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'hCECCD3D2CFD0D3D1D1D4DADAD4D6DBDBDBDCE207070707070707070707070707),
    .INIT_4A(256'hD8DBD8D4D4D4D5D7CED9DAD7CFD3D6D3CFCFD6D0D7DDD1D5D5CFD5DADAD4D2D2),
    .INIT_4B(256'hD9D9D5D4D2D5D3C9D0D4D4D0D0D4D2D4D8DCD6D6DED4D8D9D0CDD8D9DCD4D2D4),
    .INIT_4C(256'hD7D4D0D0D0D2D2D1D0CDC8CBCAD3D9D8D5D6D9D8D9D8D6D6D6D6D9D5D0D4CDD0),
    .INIT_4D(256'hC5CDCFD2C3CCCAC7CBD4D6D0CDD4D4D5D1D2D8D1D5D5CDD6D3D5D6D1CED3D7D9),
    .INIT_4E(256'h070707070707070707070707E8989EA2B4AAAE9FA7B1BAAEA6ADB1B0B2B5B4C0),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'hD0D4D1D5D5D4D4D2D5D6D9D9D6D7DBDDDCE20707070707070707070707070707),
    .INIT_52(256'hD4D6D9D3D2D6D2CDD1D6D4D1D6D6D1CFCED3D7D5D6D6D1D5CDCFD4D0D0D0CFD0),
    .INIT_53(256'hD9D6C9CFD4D3CDD2D9DBDAD4D0D4D5CFD3DBD0D0DDD2D7D9D3D0D8D9DBD4D3D4),
    .INIT_54(256'hD5D3D0D3D2D1D6D9D8D6CECCC7CED8DAD6D8DDD8D9D9D3D5D6D5DDD4D0D4CECD),
    .INIT_55(256'hBDBEBEBBC2CDCAC6CBD1D8CFCECDD2D8D3CDD1D0CFD1D5D9DCD4D4D6D2D4D6D6),
    .INIT_56(256'h07070707070707070707070707E595AFAB9FB1AEAEB9AFAE9DB9C3B3AABABABA),
    .INIT_57(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'hD3D5D3D5D7D9D3CFD6D9D9D4DADADADBDEF00707070707070707070707070707),
    .INIT_5A(256'hD7D4D0D0CED7D6CFD8D5CED3D5D1D3CCCCD0D2D4D0CECFCFCDCDCDD0D3D4D5D4),
    .INIT_5B(256'hD1CFBFCCD2D0CDD3D5D9D3CFD0D4D7D4CDD4D6D5D6CDCED9D9CBD7D6D4D9D5D0),
    .INIT_5C(256'hCDD0D1CED0D4D4D3D0D0CDCBCCD2D4D3D8D6D6D4D4D9D7D9DBD9DCD9D6D7D6D0),
    .INIT_5D(256'hCDC3BBC0C3BDC1C7CDCDD0CCCDCBCBD0D0D0D4D1D1CED9D6D5D4D7D8D3D2D6D5),
    .INIT_5E(256'h0707070707070707070707070707DEA9ADABAFA7AFB5A6BBC0C0C6BAB3C3C8C3),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'hD8D6D4D9DAD9D8D6D6D7D6D6DBDBDBDEEF070707070707070707070707070707),
    .INIT_62(256'hDBD0CDD3D0D3D6D7D8D0CCCDCED0CDCBCCCDCFD0D3D3D4D0D1D4D2D4D2D2D4D5),
    .INIT_63(256'hD2D2D4D4CFD9D6D1CFD3D3C8D0D4D5D3CCD0D8D7D4D1D9D6D6D5D8D6D2D9D4D4),
    .INIT_64(256'hD2D1CDC9D6DBD8D1CDD1CDC8CAD5D5C9D5D9D6D1CDD3DCD9D9D4CBD5DCD7D4D4),
    .INIT_65(256'hC2C7C3C0C0B9C9CED0D0CDCDCDCCCACAC9CACDCCCED0D3D0CFCDD3D3D6CDD9D9),
    .INIT_66(256'h070707070707070707070707070707D49DB1A6AEB9C1BAC5BAC2C0C3B5B3B3A7),
    .INIT_67(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'hD8D7D7DBD9D6D9D9D7D6D7DBDCDAE0EF07070707070707070707070707070707),
    .INIT_6A(256'hCFCECECFCBCDCECDCDCECFD0D2D4D3D4D3D2D6D5D9D7D6D6D7CED0D9D6D6D9D9),
    .INIT_6B(256'hD6D0D4D4D2D9D6D4D4D8CDC5D0D5D6D5D0D3D5CDD0D5D4C9CFCDD4D0CAD1CED0),
    .INIT_6C(256'hCDCED1CECED0D2D6D4D0CECBCAD0D5D0D6D4D4D4D5D7D2D4D0D4D5D6DAD6D6DB),
    .INIT_6D(256'hC0C7BDD3D6C2C8D0D0D0D2D2D2CFCACCD1D3D0D0CFC9CDCDCEC9C9CCCDCBCECC),
    .INIT_6E(256'h07070707070707070707070707070707D8A8ACA6BAC1BEC6C2BDBFC1BDB5BBC5),
    .INIT_6F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'hD4D7DADDD6D9DBD9D9D8DAD7DBE0EF0707070707070707070707070707070707),
    .INIT_72(256'hD0D0CFD2D0D4CED1CED3D3D6D8D5D8D5D1D1D0D3D7D8D3DADED2D4DBD7D6D8D6),
    .INIT_73(256'hCFCCD0CDCDCECDCDCDCDCBCDCECDCDCDCECDCECBCECDCDCBD0D0CCCFCDCDCECD),
    .INIT_74(256'hCCCDCECDC9CACFCDCBCBCDD0CCC9CDCDCDCACDCDCFD0CBCCCDCDD0D1D0CFCDCE),
    .INIT_75(256'hC3C6BFCCD9D4CCD3D8D1D4D1D4D4CECDD4D9D6D6D0CED3D1D4D7D5C9CCCECACA),
    .INIT_76(256'h0707070707070707070707070707070707DDA9ADBEBDC0BDC5C0BDBAC8C5BEC4),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'hD6D9DDD9D8D9DAD9D7D7D6DADFF0070707070707070707070707070707070707),
    .INIT_7A(256'hD2D2CFD2D4D6D2D1D0D4D4D4D6D9DAD8D6CDD0D6D5D8D4D9DBD4D6DDDBD9D6D6),
    .INIT_7B(256'hCDD0CFCBCCCCCED1D4CDCDD0D1D1D0D4D4D0CCCED0D5D5D4D4C9D4D0D0D0CFCF),
    .INIT_7C(256'hCED4D5D4CACDD4D4D6CECBD2D1CFD1D3D2D0D0CDD0D4D1D0D4D0D0D0CDCECDCE),
    .INIT_7D(256'hC3C9D4C6CAC7C4D0D9D6D0D0D6D5D5D7D6D4D3DBD3CECECCCDD3D8C9C9D1CBCE),
    .INIT_7E(256'h070707070707070707070707070707070707E1B0ABA5A6BCC2C4C3C2C0BCB5BA),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'hD6D8DAD7DBDEDAD8D9DBDBDEF007070707070707070707070707070707070707),
    .INIT_02(256'hD4D9DAD4D6D6D7D1D4D3D6D6D8DAD9DBDDD5D2D4D4D3D6D8D7D9DBDDDBD9D6D6),
    .INIT_03(256'hD1D3D1CDCDCDD0D4D0D1C9CFD2D2DBDBD2D3D4D0D2D3D2D2CDC9D8D1D4D6CCD0),
    .INIT_04(256'hD0D2D4D6D2D4D6D5D4CFD0D0D0D3D9DBD6D4D4D2D3D5D3D5DBD9D4D1D0D2D2D0),
    .INIT_05(256'hC0C6D0CDC9CBCDD6D8D6D5D6D3D9D6D6D8D8D6D7D6D6D9D2CCD5D5D1D0DBD9D8),
    .INIT_06(256'h07070707070707070707070707070707070707DEA8AFACBEC0BAC3C2C2BCC0C2),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'hD9D9D6D8D9DAD8D8D9DBE2070707070707070707070707070707070707070707),
    .INIT_0A(256'hCFD7D9D4D6D6D6D2D7D6D9D9D9DBD7D1D6D9DCD8D4D4DCD8D7D9DBD6D7D9D6D7),
    .INIT_0B(256'hD2D4D0CDCDCED1D6CFD6D9D6D6CCD6D9D8D7D6D4D1CECED0D0D0D6DFDBD7CACD),
    .INIT_0C(256'hD6D0CED3D4D2D4D5D6D8D9D6D4D4D1D8D7D5D6D4D0CECBD2D6D6D3D6D7D7D9D4),
    .INIT_0D(256'hC3C1C8CBCDCBCDD9D9D8D8D8DCD9D7D1D2D5D7D5D8D6D6D6D4D4D6D3D4D9D5DC),
    .INIT_0E(256'h0707070707070707070707070707070707070707E4ABA7C2BDA7BFC0BBC1C7C5),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'hDCD9D4DBD7D6D8D7D8E407070707070707070707070707070707070707070707),
    .INIT_12(256'hD5DAD9D8D8D9D3D0D4DBDBDBDBDBD7D3D6DADBD8D4D9DDD5D6D6D9D6D8D6D6D8),
    .INIT_13(256'hD6D7D3CFCFCFD0D6DAD5D7D7D6D1D7DBD9D9DAD9D5D0CED1D4D2D5D5D8D4D6D6),
    .INIT_14(256'hD7DAD0D4D7D4D5D5D7D7D5D6D8D6D2DBDBD4D4D9DAD4D0D4D6D4D4DBDDDCE0D7),
    .INIT_15(256'hC5C7C3C9CACDC9D5D9DBDDD6D7D7D7D5D5D5D7DBD9D8D7D4D4D4D6D6D4D1CFD7),
    .INIT_16(256'h070707070707070707070707070707070707070707EAACB1BFC0C9C4BBC6C2BF),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'hDADADADBD7D6D6D8E60707070707070707070707070707070707070707070707),
    .INIT_1A(256'hDBDBDED6D8D6D0D0D3DBDAD6DBDDD6D4D8D9D7D6D5D7D4D2D3D4D4D8D9D5D8D9),
    .INIT_1B(256'hD9D8D4CFCECDD2D6D9D6D3D9D6CED5DEDAD9D6D4D6D7D3D4D2D1D5D7DBD4D9D7),
    .INIT_1C(256'hD9D6D6D4DBDBDCD7D6D8D3D5D6D6D9DBD9D7D9D5D6D6D8D6D4D5D5D6D6D6D7D6),
    .INIT_1D(256'hCBCCC5C9C4CFCACFD5D8D9D6D1D6D8D6D9D7D6DBD6D8DCD6D4D6DADBD9D6D2D9),
    .INIT_1E(256'h07070707070707070707070707070707070707070707EFB5A7ACB9BDBFCBCAC5),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'hD6D9D8D6D4D6DAE9070707070707070707070707070707070707070707070707),
    .INIT_22(256'hDAD7DBD6D7D1D2D8D7DAD9DBDAD3D2D4DBD4D2D3D7D9D4D6D8D5D7D9D8DBDFD9),
    .INIT_23(256'hDBD6D3D0CECDD5D9D9D6D0D4DADBDAD8DBDBD6D4D4D8DCDCD2D1D5DDDBD2DCD8),
    .INIT_24(256'hDDD8D8D0D8DBDBDAD9D7D5D1CCCDD3D9DADADBD7D3D2D3D6DADAD9D6D3D8DDD9),
    .INIT_25(256'hC3CBC9C6CDD0CBCFD6D4D2D8D7D4D4D2D4D4D4D9D7D9DED6CDD4D9D7D6D6D6D9),
    .INIT_26(256'h0707070707070707070707070707070707070707070707F0BDA9B2B1BDC5BFC3),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'hD6D6D6D4D6DEEF07070707070707070707070707070707070707070707070707),
    .INIT_2A(256'hD6D5D9D7D4D0D5D7D6DBDBDCD9D0D0D9D8D4D1D9D9D9DBD7D9DCDBD7D8D9D6D3),
    .INIT_2B(256'hDBD8D2CDCFCFD7DBD5D6D5D5D9DBD9D4D5D5D8D4D4D6D8D4D1D8D8DBD6D3DBD9),
    .INIT_2C(256'hDDD9D9D8D9D6D3D9D8D4D4D4D2D0D6DBD6D5DBDCD6D3D4D9D9D7D7D5D6DBE0D9),
    .INIT_2D(256'hC1C3CCC4C4C3C9D4DAD9DBD6D6D6D4D1D3D6D6D4D6D9DEDBD0D2D6D5D8DAD8D7),
    .INIT_2E(256'h07070707070707070707070707070707070707070707070707D2B1B3B2B4BABE),
    .INIT_2F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'hD5D6D6D7E2070707070707070707070707070707070707070707070707070707),
    .INIT_32(256'hD9D8D3D4D1D2D6D7D7DBDAD6DAD8D6D9DBD6D6D7D4D6DBD5D9D9D5D6D6D4D1D3),
    .INIT_33(256'hDBDDD5CECFD0D8D5D4D6D6D6D9DBDAD2D4D7D6D4D6D5D8D4D3D6D9D6D0D6D5DB),
    .INIT_34(256'hD9D9D7D7D6D6D2D8DBD9D6D5D4D9D9DDD8D6DEDED4D4D7D6D4D4D6D9DBDCDCD6),
    .INIT_35(256'hC1C3C8C5C8CCCAD1DBDADAD4D8DBD8D4D5D7D8D6DAD9D9D5D5D4D3D3D9D9D4D5),
    .INIT_36(256'h0707070707070707070707070707070707070707070707070707E0BEB8BEC0C4),
    .INIT_37(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_38(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'hD6D6DAE507070707070707070707070707070707070707070707070707070707),
    .INIT_3A(256'hD8D4D5D5D3D6D9DBDCDBD9D6D5D6DBDCD9D6D8D1D6D8D7D4D1D3D4D4D4D5D6D6),
    .INIT_3B(256'hD9D8D4D1D0CED6D4D6D4D3DBD9D8DAD6D9D9D3D2D2D6D6D3D7D6DCD2D4D9D9DC),
    .INIT_3C(256'hD8DBD4D2D6DAD8D6D8D7D1D2D1CED0D2D7D8DBDAD3D3D3D0D3DBD9D3D4D9D6D8),
    .INIT_3D(256'hC3C0C3C5C7CAC9CCD4DAD9D8D7D9D9D2D4DBDBDAD9D7D9D8D7D9D5D5D9D4D6D6),
    .INIT_3E(256'h070707070707070707070707070707070707070707070707070707ECC4BFBAC0),
    .INIT_3F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_40(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'hD8DCED0707070707070707070707070707070707070707070707070707070707),
    .INIT_42(256'hD7D6D7D5D0D4D7DBDDDDDAD6D3D6D8D7D4D2D2D4D3D1D3D5D6D4D4D5D5D6D9D7),
    .INIT_43(256'hD2D5D0CDD0D0D3D2D1D4D7DBD4CBCDD7D1D9D9D4D3D6D4D0D5D5D6D0D4DADCDA),
    .INIT_44(256'hD6D7D6D3D5D9DDD7D7D5D5D6D6D6D4D4D7DAD7DAD9D6D1D2D7DBD6D2CDD1D4D4),
    .INIT_45(256'hC3C0C2C8C9CCCACAD1D3D5D5D4D4D6D6D2D4DADAD6D7D9DCDEDBD5D6D7D7D9D7),
    .INIT_46(256'h0707070707070707070707070707070707070707070707070707070707D3BFBD),
    .INIT_47(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'hE107070707070707070707070707070707070707070707070707070707070707),
    .INIT_4A(256'hD5D4D7D8D9D8D5D4D6D7D5D3D1D4D4D3D2D2D3D1D3D4D4D5D4D4D5D6D6D5D7D9),
    .INIT_4B(256'hD6D9D4D0D1D3D6D9D6D9D7D7D7D8D9DBD9D7D6DAD7D8DBD6D5D9D7D4D6D9DBD9),
    .INIT_4C(256'hD9D9DBD6D4D5DBD5D4D7D9D9D4D6D0D3DADED9D9D7D8DAD9D6D7D8D9D7D9DDDA),
    .INIT_4D(256'hC1C5CBCCCDCFCFCDD2D4D6D6D5D4D2D2D4D5D3D3D4D4D5D6D9D8D4D5D0D6DBDB),
    .INIT_4E(256'h070707070707070707070707070707070707070707070707070707070707E7C9),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_52(256'hD1D3D5D5D3D3D0CFD2D3D1D2D4D3D1D4D5D5D4D3D4D4D4D4D6D5D6D6D8D7D9EA),
    .INIT_53(256'hD7D6D3D0D1D4DBDEDEDBD6D8D7DBDBD9D9D7D1D0D3DADBD7D5D6D6D3D5D6D5D6),
    .INIT_54(256'hD8D7D6D2D0D7DAD6D4D6D6D6D9D0D0D2DADAD9DBD5D4D4D4D4D9DDDBD8DBD7D7),
    .INIT_55(256'hD5C8C9C9CACDCFCDD0D8D6D6D4D4D4D5D5D6D6D5D1D3D5D2D0D0D2D3D4D4D5D6),
    .INIT_56(256'h07070707070707070707070707070707070707070707070707070707070707F0),
    .INIT_57(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5A(256'hD3D3D2D1D1D2D3D2D3D3D3D3D3D2D3D4D3D4D4D4D5D4D4D6D6D8D8D8D9E10707),
    .INIT_5B(256'hD4D4D3D1D1D4D6D6D6D6D7D8D7D6D6D5D6D4D1D0D1D2D1D2D1D3D4D4D4D3D1D2),
    .INIT_5C(256'hD2D2D3D0D0D2D3D4D3D3D2D1D8D6D3D3D2D4D6D5D4D6D3D0D5D8D9D8D8DBD8D4),
    .INIT_5D(256'h07E9CEC8CCD0CDCED2D9D8D6D6D6D6D6D4D4D6D5D4D4D4D4D3D3D2D2D3D3D2D2),
    .INIT_5E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_62(256'hD3D3D3D3D3D3D4D4D3D3D3D3D3D3D4D4D4D4D4D4D6D6D7D6D6D6D7DBEC070707),
    .INIT_63(256'hCFD0D2D0D1D4D4D2D2D2D2D2D2D2D2D2D2D1D2D2D2D1D1D1D1D3D4D4D4D3D4D3),
    .INIT_64(256'hD3D3D3D3D3D1D2D3D3D3D1D0D3D3D0D0D0D0D2D1D0D2D1D0D2D2D2D1D2D4D2CF),
    .INIT_65(256'h070707E2CFCFD0D2D4D8D9D7D6D6D6D5D4D4D4D5D6D4D4D4D4D3D3D4D3D3D3D3),
    .INIT_66(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_67(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6A(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D6D6D6D8D7D6D8DBE50707070707),
    .INIT_6B(256'hD4D3D0D0D3D3D3D3D3D3D3D3D2D2D3D3D3D3D3D3D3D3D3D3D3D3D4D4D4D4D4D4),
    .INIT_6C(256'hD4D4D4D4D4D2D3D4D4D4D4D4D3D4D3D3D3D3D3D4D4D2D0D1D1D2D0D1D3D2D1D1),
    .INIT_6D(256'h07070707F0D9CFD1D1D7D9D9D7D7D8D6D6D6D6D6D6D5D4D5D4D4D4D4D4D4D4D4),
    .INIT_6E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_72(256'hD5D5D5D6D5D4D4D4D4D4D4D4D4D5D4D5D6D6D5D6D8D9D9DBE2F0070707070707),
    .INIT_73(256'hD3D3D4D3D3D2D2D4D3D3D4D4D4D4D3D3D3D3D4D4D3D4D4D4D4D3D4D4D5D5D5D5),
    .INIT_74(256'hD4D5D4D3D3D4D5D4D5D4D4D6D2D4D4D4D4D3D2D4D6D5D3D2D1D3D2D3D3D2D2D3),
    .INIT_75(256'h070707070707EFDCD0D4DADAD8D9DAD9D9D7D7D6D7D6D6D5D4D4D4D5D5D4D4D4),
    .INIT_76(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7A(256'hD4D5D4D4D5D4D6D6D6D6D5D5D6D6D6D6D7D7D9D7DBDDDFEE0707070707070707),
    .INIT_7B(256'hD4D4D4D4D4D4D4D3D2D2D4D4D5D5D4D4D4D4D4D4D3D4D4D4D4D4D5D5D6D6D5D5),
    .INIT_7C(256'hD5D4D5D6D6D6D4D5D5D4D5D3D3D3D3D3D4D4D4D4D4D4D4D4D3D4D4D4D2D2D3D3),
    .INIT_7D(256'h0707070707070707EEDBDCDEDDDBDBD9D7D8D8D8D8D5D6D8D6D4D4D6D7D6D5D5),
    .INIT_7E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_02(256'hD5D5D6D6D6D6D4D6D6D6D6D6D6D7D8D9D9D9DCDCE0EA07070707070707070707),
    .INIT_03(256'hD4D4D4D4D4D4D4D3D3D3D4D5D5D4D4D4D4D4D4D4D4D4D4D4D4D5D4D5D5D6D6D5),
    .INIT_04(256'hD5D6D6D4D5D4D4D6D6D5D4D4D5D4D4D4D4D5D5D5D4D4D4D4D4D4D4D4D3D4D4D3),
    .INIT_05(256'h07070707070707070707EFE3E0DEDDDBD9D9D8D9DBD7D8D9D8D5D5D6D7D6D6D5),
    .INIT_06(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0A(256'hD6D6D6D7D7D6D6D6D6D6D7D9DADBDBDADBDEDFE9070707070707070707070707),
    .INIT_0B(256'hD4D5D5D5D5D5D4D4D4D4D4D5D4D5D5D4D4D5D6D5D4D5D5D5D5D5D5D4D5D5D6D5),
    .INIT_0C(256'hD6D6D6D4D5D4D6D6D6D6D6D4D5D6D5D5D4D4D4D4D4D6D4D4D5D5D4D5D4D4D4D4),
    .INIT_0D(256'h070707070707070707070707F0E4E0DFDDDDDDDBDBDAD9D9D9D9D7D6D6D7D8D6),
    .INIT_0E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_12(256'hD6D6D6D6D6D8D9D9DBDBDBDCDEDEDEDADEEA0707070707070707070707070707),
    .INIT_13(256'hD6D5D6D6D6D5D6D4D4D5D5D4D5D4D6D6D6D6D6D6D6D5D5D5D6D5D5D4D6D5D5D5),
    .INIT_14(256'hD6D6D7D8D7D8D7D7D6D7D6D6D5D5D6D6D4D5D6D6D6D4D6D5D5D5D6D6D5D5D5D5),
    .INIT_15(256'h0707070707070707070707070707F0E7DFE0E0E0E0DBDBDADADBD9D6D6D7D9D8),
    .INIT_16(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1A(256'hD9D9D9D9DBDEDBDBDDDDDCDDDDDDDFEB07070707070707070707070707070707),
    .INIT_1B(256'hD4D4D5D5D7D6D5D6D6D6D5D6D6D2D4D6D5D6D5D6D6D5D6D6D6D6D4D6D7D6D5D7),
    .INIT_1C(256'hD8D7D7D6D7D6D7D6D5D5D6D6D4D5D6D7D6D6D7D6D6D4D6D6D5D6D8D6D5D5D4D4),
    .INIT_1D(256'h0707070707070707070707070707070707EAE0E0DFDCDCDCDBDCDEDEDDD9DADA),
    .INIT_1E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_22(256'hDBDBDBDCDEDEDADEDDDDDEDEE0ED070707070707070707070707070707070707),
    .INIT_23(256'hD6D6D5D6D7D6D4D5D6D6D6D6D6D6D4D6D5D8DAD9D7D8D6D5D7D9D9D9DBDDDDDB),
    .INIT_24(256'hDCDBDADBDBD8DADBDAD9D9D7D7D8D6D8D7D7D8D5D4D7D8D7D7D6D8D6D7D6D6D5),
    .INIT_25(256'h07070707070707070707070707070707070707EFE1E0DEDCDBDADDE0DEDDDDDE),
    .INIT_26(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2A(256'hD9D9D9DBDEE0E1DEDDDEE6F00707070707070707070707070707070707070707),
    .INIT_2B(256'hD9D7D6D6D6DBD8D8D9D9D9D9D8D9DDDBD7D6DADBDADCDADBDEDBDDDCDBDDDEDC),
    .INIT_2C(256'hDEDEDEDCDDDCE0E0DDDBD9D9D9DADCDEDDDBDBD9D7D9D8DBDCD9D9D9DBD9D9D9),
    .INIT_2D(256'h070707070707070707070707070707070707070707F0E7DFDEDBDDE0DEDEDFDE),
    .INIT_2E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_2F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_32(256'hDEDEDEDDDEDFE2E1EB0707070707070707070707070707070707070707070707),
    .INIT_33(256'hDBD9D6D6D7DFDDDBDBDBDDDCD9D9DADBD8D7DDDBD9DDDCD9D6D9DEDDDCDDDBDE),
    .INIT_34(256'hDCDEE0DEDEDBDDDEDEDEDEDADBDCDDDEDDDDDDDCDEE0DBDADCDDDBDCDDDBDBDA),
    .INIT_35(256'h070707070707070707070707070707070707070707070707EFE3E0DEDEE2E2DF),
    .INIT_36(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_37(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_38(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3A(256'hE0DFE0DEDEE7F007070707070707070707070707070707070707070707070707),
    .INIT_3B(256'hDADAD9D6D8DADBDBDBDDDFDEDDD8D9D9D9DBE0DFDEE1E0DADADEE0E1E0DDDBDF),
    .INIT_3C(256'hDFE0E0DFDFDFDEDDDDDEDEDBDCE0DEDEDDDEDDDBDEDBDEDBDBD9DBDAD6D7DCDB),
    .INIT_3D(256'h070707070707070707070707070707070707070707070707070707EBE0E0DFDF),
    .INIT_3E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_3F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_40(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_42(256'hE0E1E6EF07070707070707070707070707070707070707070707070707070707),
    .INIT_43(256'hDDD9D9D9D9DBDCDDDDDEE0DFDEDBDCD9D9DEE0DCDEDFDCDBDEE0E0E0DEDCDDDF),
    .INIT_44(256'hE1E0E0E0E0E0DFDFDEDEDEDFDEDEDFE0E0E0DDDDDEDCDEDDDEDADCDCDBDCDEDE),
    .INIT_45(256'h070707070707070707070707070707070707070707070707070707070707ECE2),
    .INIT_46(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_47(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_48(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_4A(256'hEF07070707070707070707070707070707070707070707070707070707070707),
    .INIT_4B(256'hDDD8D8D9DBDCDEDCDEDEE0DEDEDCDADBDEDEE1E0DDDBDBDFE0DFDEDEDEE0E2E7),
    .INIT_4C(256'h07F0EBE7E3E1E2E1E0DEDFE0E0DEDFE0E2E0DEDEDEDEDFDFDEDBDEE2DCDCE0DE),
    .INIT_4D(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_4E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_50(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_52(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_53(256'hDDDCDBDADCDEDEDEE0E0DFDBDBDCDBDFE0DFE2DEDCDFDDE0E0E0E2E3E9F00707),
    .INIT_54(256'h0707070707070707E7DEDEDFE0E0DEDFE1E0DEDFDEE0DFE0E0DCDBDDE1E0E2DE),
    .INIT_55(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_56(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_57(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_58(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5B(256'hDDDBDBDBE1E1DEDEE2E2DEDBD9DDDEE0DFDEDFDEDEE0E1E2E4EE070707070707),
    .INIT_5C(256'h070707070707070707F0EBE2DEDEDEE0E2E2E0E0E0DEDEDEE0DEDBDDE0DFE2E0),
    .INIT_5D(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_60(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_62(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_63(256'hDEDDDEDFE2E0E1E0E2E0DEDDDDE1E1DEDFDFE1E3E5E9F0070707070707070707),
    .INIT_64(256'h0707070707070707070707070707F0EFECE6E1E0DFDFDFDEE1E2E0E0E0E0E0E0),
    .INIT_65(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_66(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_67(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_68(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6B(256'hDFDFE0E0DFDDE2E2E2E0E1E2E3E6E70707070707070707070707070707070707),
    .INIT_6C(256'h0707070707070707070707070707070707070707ECE1E2E1E2E2E1E1E1E0E1E0),
    .INIT_6D(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_6F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_70(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_72(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_73(256'hD9D9DBDCDDDBDDDEDDE0E1E2E3E2E2EBEEEEEFF0F0F007070707070707070707),
    .INIT_74(256'h07070707070707070707070707F0F0F0F0F0EFEEEAE1E1E1E1E2E1DFDEDBDFDD),
    .INIT_75(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_76(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_78(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7A(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7B(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7C(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7D(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7E(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_01(256'hE0DCDEE0DFDDDFE0DFDEDBDDE2E0DCDEE0DFE1E3DFE3E4E4E3E3E3EF07070707),
    .INIT_02(256'hE0DADEDFDFDFDBDDDCE2DCD7D8DBDDDADCDFDEDFE0E1E0DBDBDEE1E0E0DEDDE2),
    .INIT_03(256'hDBDDDCDAD5D7DEE0DEDCDDDBDEDCDBE3E3DBDBDDDEDCDED7DADED7DBDBD9D6DB),
    .INIT_04(256'hA7AB7061547BE0DED9DBDAE2DFD9D9DDD9DBD7D9D9DADADADDDDD7DADCDEDEDB),
    .INIT_05(256'hC0BEC1C3C5C3BEC0BFBEBAADA2ACA68D9E9E96948E8A827A77777B8578706B72),
    .INIT_06(256'h070707680017191522412C0A302216514D3E49506A5D6E646097808D98BCA8BE),
    .INIT_07(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_08(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_09(256'hE2DED9DBE0DDDDE0DCDDDEE2E0DDDDDDE0DDE0E2DDE1E2E4E5E5E3E307070707),
    .INIT_0A(256'hE0DEDEDADCDED9DAD9E0DBD9DBD9DBD9DADEE2E0E0E0DCDBDDDEDFDEDDDDDBDF),
    .INIT_0B(256'hDBDBD8DED9D7DDDEDBDBDCDAD7D9DEDEDED6DADEDBD9DED9DBDBD9DFE0DAD7DB),
    .INIT_0C(256'h69AA90716048C0E5D9D9D9DDDDD9DBE0DEDDD5D6DBDAD9DCDDDCD7D9DFE0E0DB),
    .INIT_0D(256'hC0C3C6C9BCBFC0BEBFBFBFBCB4ACA48BA09D95928C8681807D75787C70696C6A),
    .INIT_0E(256'h0707BA000E170F0E3C472A253B083B56484C6F6B9166505078B89385AAC2BBBE),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_10(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_11(256'hE1DFDADEE1DDDBE0DDDBDCE0E2E0DEDDDCDEDEDEE0E2E2E0E2E3E3E3E6070707),
    .INIT_12(256'hE0D8D9DBDADBD9DADBDDDFDADBDEDDD9D9DEE1DDE0E1DEDBD9DBDBDCDBDDE0E0),
    .INIT_13(256'hDBDEE0DEDCDED9D9DCDFE1DFDBDCDEDCDBD9DEDEE0DBDCDEDCDAD5D9DBDAD4D9),
    .INIT_14(256'h6769B288644A8AE2E1DBDBD9DEDEDEDBDDDDD8D8D4D8DBDCDBD9D4D8DEDCDEDB),
    .INIT_15(256'hC3C5C4C5BFBFBFC0C0BFBFBEC4B9AE8B9A9A94938B88848078777F786C6A666B),
    .INIT_16(256'h07EF390B191E0823432D123D182057445B6D5D76835F4D559CAE967FACC0BFBD),
    .INIT_17(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_18(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_19(256'hE0DFDEDDDBDBDADFDFDBDAE0E2E0DEDEDEDEDDDEE0E1E3E5E0DEE2E3E2EB0707),
    .INIT_1A(256'hE2D8D6D9DADEDBD9DBDEDBDBD9DFDFDBD9DCDEDEE0E1E1E0D9DCDEDBDEDFDFE0),
    .INIT_1B(256'hD4D0D9DDD6D1D0D2DBE0DBDBD9DBDEDDDADEE1DBDFDDDEE1DCD9DBDDD5D6D8DD),
    .INIT_1C(256'h696493BB705E58C1E5DCDCDBDFDDDEDADAD9DEDDD2D5E2DEDED9D4D8D7DADDCD),
    .INIT_1D(256'hC5BFBDC2C2C1BEBDBEBFC0BFC1C0BA94969789928789877E787A7C716A6A6768),
    .INIT_1E(256'h078B0C0F1B25151A1B0D1B2C0D43483058653D727858495AA7ADA3A6BABFC0C1),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_20(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_21(256'hE2E0DCDBDBDBD9DCDEDBDADCE0E1E0DDDCE0E0DDDEE2E3E2E0E2E3E3E3E2F007),
    .INIT_22(256'hDBD9D7D7DDDDDBD7DCE0DCD7D9DEDDDBD9DADBDCDEE1DFDFDBDBDBDBE0DEDFE1),
    .INIT_23(256'hDBDDDEDEE1DCD8D8DCDBD7D8D9DBDAD9D6DBDEDBDDDEDEDFDFE0E0DDD6DAD9D9),
    .INIT_24(256'h64615BACA7704280E2DDDEDADDDDDBDBDCDBDEDED8D8DADEDAD4D5D9DBDBDAD5),
    .INIT_25(256'hC0BFBDBEC5BFBEBCBEBFC0BFC1BDC0BBAB98908A8483807A787A806F6F695F61),
    .INIT_26(256'hCC100D1B121A2520260B2B112555584B7C544A566B494876B5AAADBBBFBFC2C5),
    .INIT_27(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_28(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_29(256'hE1E1DEDCDEE0DEDBDBDCDBD9DEE0E0DEDBDEE0DEDEE2E2E1E2E2E0E2E3E1E507),
    .INIT_2A(256'hDCD9DADCDCDEDED7DBDFDBD4D8DEDEDBD9D9DDDEDEE2DBD9DDD9D7DDE0DCDCDE),
    .INIT_2B(256'hD7DEDCD9DBD9D6D9DBD8D5DBE0DBD6D6D6DBDBDEDBDBDBD9DBD7D9DDD4D4D9D9),
    .INIT_2C(256'h625D596EC087504FC6DED5DBDBD6D6DAD9D6D9D9DCD9D5DBDCD7D5D6D6D4D6D9),
    .INIT_2D(256'hC1C0BFBDC4C0BDBCBEBFC0BFC1BFBFC5BB99959288807D7A777C7A6C6B66605B),
    .INIT_2E(256'h370F14150D112A3A16143511344A56837E4974524E42569BBDA9B8BFBFC2C6C7),
    .INIT_2F(256'h07070707070707070707070707070707070707070707070707070707070707EF),
    .INIT_30(256'h0707070707070707070707070707070707070707070707070707070707070707),
    .INIT_31(256'hDCDEDBDADDE1E0DAD9DEDBD9DDDEDFE0DEDBDEDFDFE0E1E2E2DEDFE3E3E2E2EA),
    .INIT_32(256'hD9DBD9DDDADDE0D9D6D9D9DCD9D9DEDBD9D7DBDDDEE1DEDEDCD6D7DEDEDBDAD9),
    .INIT_33(256'hDBDBD9DBD7D9DDDBDEDEDDDBDBDBDCDBD8D8D6DBD6DADEDBDADEDDDED6D6D7D6),
    .INIT_34(256'h5D5E5958A1B2614494E2D8DBDAD9D6DBD9D3D2DCCECED0D3DCDBD4D9DED6DBD7),
    .INIT_35(256'hC4C0BCBEC0C4BCBCBEBFC0BFC1C0BEC5C5A990918E847F80787F6C6A69645D5F),
    .INIT_36(256'h001F10110B1C352E081B1E27453749804B587867454868A3AEBAC0C0C3C6C1BF),
    .INIT_37(256'h070707070707070707070707070707070707070707070707070707070707076C),
    .INIT_38(256'hEF07070707070707070707070707070707070707070707070707070707070707),
    .INIT_39(256'hDADADBDCDBDEDEDBDAE1DFD9DBDDDEDEDEDADADCDCDFE0E0E0DEDCE2E2E2E2E3),
    .INIT_3A(256'hD8DDD6D9D9DADDD9D6D9DADDDBD8DEDDD9D8D8DBDFE0DDDCDBDBDBDCDBDEE0DD),
    .INIT_3B(256'hDCDEDBD9D6D9DEDAD9DDDCDDD4D9DDD9D9DADBDEDBDADADBDEDEDEDDD6D4D9D7),
    .INIT_3C(256'h5E5E595B75C3734964D7DBD9DEDDD9D8D9D6D7DDD4D3D1D4D9D6D5D9DED9D8DB),
    .INIT_3D(256'hC2C3BFBFBDC4C2BCC0C0C0BFC0C1BEC2C5B48E8F8D89807D7C81716C68635D5E),
    .INIT_3E(256'h0912120A081E350E1228143E4943465C506778683E5284A3B5C0C0C1C4C1C0BE),
    .INIT_3F(256'h070707070707070707070707070707070707070707070707070707070707CC08),
    .INIT_40(256'hE507070707070707070707070707070707070707070707070707070707070707),
    .INIT_41(256'hDCDBDBDCDADBDFE0DBDEDFD8D9DFE0DFE0DCDBDADBDEE2E1E0DFDCE0E3E2E1E2),
    .INIT_42(256'hD7DAD7D9D9D9DCDAD6DBDDD8DBD9DBE0DBD9D8DCDFE0DFDBD6D8D2D6D8DADBDC),
    .INIT_43(256'hD6D6D6D6D4D4D6D6D4D5D4D5D4D8D5D4D6D6D7D9D7D6D6D6D8DAD9D6D5D9D9D7),
    .INIT_44(256'h5B59665F4CA58C5146BFDBD4D6D5D4D3D4D5D4D2D2D0D4D5D4D4D4D2D5D6D5D4),
    .INIT_45(256'hBFC1C4BEBCC0C4C3BEC2C1BFC1C1BFC1C4C1998984877F777A7E736B6B665A5B),
    .INIT_46(256'h0F150C0B122F230A30271A4C66575C63606D766B3E63A8B5C1C2BEC4C4BDBFBF),
    .INIT_47(256'h0707070707070707070707070707070707070707070707070707070707F02D08),
    .INIT_48(256'hE2EA070707070707070707070707070707070707070707070707070707070707),
    .INIT_49(256'hDFE0DCDADBDEDED9D8DCDCDBD8D9DCDFE0DEDBDBD9DBE0E2E0E0E0DEE1E2E0E0),
    .INIT_4A(256'hD6D6D6D7D6D6D7D9D4D6D9D5D9D8D8DBD9D6D8DBDCDEDEDBD8D9D2D7D8D7D7DA),
    .INIT_4B(256'hD6D6D6D6D6D6D4D5D6D6D4D1D5D7D5D6D4D3D6D9D8D4D4D6D5D4D6D7D6D5D5D4),
    .INIT_4C(256'h586065574F7C9B543B9CDBD3D4D2D2D4D3D0D2D4D4D8D5D3D4D7D6D7D4D6D6D5),
    .INIT_4D(256'hBCBDC3C1BDBDC4C5C0C1C1BFC0C3C0C3C4C5AF88798784787878726B69645D5E),
    .INIT_4E(256'h1B1C08102A34121840112342615C595867634A5C4D63B8C5BFBBC2C3BFC3C1BF),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707070707070707B70A0B),
    .INIT_50(256'hE2E2070707070707070707070707070707070707070707070707070707070707),
    .INIT_51(256'hDCDEDEDDD9DBE0DED9D7DCDFD8D7DADCDEDDDAD9D9D9DBE0E0E1E3DEDEE1E0E0),
    .INIT_52(256'hDCD9D7D9D8D6D7DBD9DAD5D4D8D4D8D9D5D7D6D8D9D8D6D7D9D9D8D9D9DADBDA),
    .INIT_53(256'hDADBDAD6D7D9D6D6D9DADCDDDBDBD9DADAD9DBDEDEDADCDEDDDCDCDAD9D9D9DA),
    .INIT_54(256'h5D6554525762A65B3A7DDDDADED9D9DDDADADBDADBD9DBD9D6DDDAD7D8DADBDC),
    .INIT_55(256'hBDBEBFC5C0BDC0C3C2C0C0C0C1C2C1C5C5C5BD87838782777D746F8275615E54),
    .INIT_56(256'h170F0A102F340B352D0F384F49415940524564555E77B4C6C4BDCAC4BEC1C0BE),
    .INIT_57(256'h07070707070707070707070707070707070707070707070707070707F0460A0F),
    .INIT_58(256'hE0E0E60707070707070707070707070707070707070707070707070707070707),
    .INIT_59(256'hD7D8D6D6D9D8D7D9DAD7DBDCD9D6DBDDDEDDD9D9D9DADDDFDEDEE2DEDEE1E2E2),
    .INIT_5A(256'hE2DDD9DBDADEDADBD9D9D8D7D6D9DBDCD8D8D6D9D9D9D8D8D9D9D7D6D9D9D8D7),
    .INIT_5B(256'hDEDCD9D7D9D9D6D4D8DBDEDEDDDADCDBDADCDEDFDBDDE0E0E0DEDDD9D9DCDCDF),
    .INIT_5C(256'h5F57524E545AAB683D63D7DCE0DEDADEE0DEDBDED9D9DADAD3DDD5D4D6D7DBDE),
    .INIT_5D(256'hC0BFBEC0C4BEBEC2C5C0C0C1C0C2C0C2C2C5C38C8C857C7879766C778C675E5F),
    .INIT_5E(256'h2018130E190F0D27111D405457565F5468548E5178B8C0C0C0CBC6C3C4BDBBBD),
    .INIT_5F(256'h0707070707070707070707070707070707070707070707070707070798000E14),
    .INIT_60(256'hE0E0E2EF07070707070707070707070707070707070707070707070707070707),
    .INIT_61(256'hDCDDD9D7D9D9D7D6D9D9D7D9D9D9DBDADCDDDBDBD9D9DBDFE0E0E2E2DEDFE0E0),
    .INIT_62(256'hE0DBD6D7DADCDBDEDCDBDAD9D9DBDCE0DED9DDDEDBDBD9DEDDDEDEDEDEDDDBDB),
    .INIT_63(256'hDADFD8DAD7D6D9D4D7DBDEDBDFDBDCDCD9DBDDDCD9DBDEE0E0DDDCD9D8D9DBDC),
    .INIT_64(256'h5955544F524EAE7E464FD1DDDDDDD7D8DEDDDBDDD6D7D4D6D1DFDBD8D8D7D8D9),
    .INIT_65(256'hBFBEBFC0C5C6C0C1C4C2C0C2C0C3C0C1C2C2C3A88D7F7B797672706A817F615F),
    .INIT_66(256'h10191816130A170F114A44475B4D3D3B3F3D405093C0C0C0C4C6C0C0C5C5BFBD),
    .INIT_67(256'h070707070707070707070707070707070707070707070707070707E81B0A1421),
    .INIT_68(256'hE0E0E0E207070707070707070707070707070707070707070707070707070707),
    .INIT_69(256'hDFE0DCD9DCDEDEDBDAD9D7DBDAD8D8D9D9DAD8D9DADADADCE0E0E0E2DEDDE0E0),
    .INIT_6A(256'hE0DEDBDADBD9D9DBD9D9D8D9DADADBDEDED9DCDDDBDCD9DEDEE0E2E0DFDEDCDE),
    .INIT_6B(256'hD7DBD6D9D6D7DBD1D5D9DBDBDCD9D9DBD9D9DBD9D8D9DBDCDBD9D9DBDCDADEDE),
    .INIT_6C(256'h5551524C504AAA924D46C8DAD4D8D7D5D8D5D4D6DDDDDEDDD0DBDEDEDDDAD7D5),
    .INIT_6D(256'hBBBDC0C0C3C7C4BFC2C2C0C2C0C3C0C1C4BFC4BD8A7E7A7A746C706B6B7C6255),
    .INIT_6E(256'h0A0D283219081B0B17251F1D1F19232228313B76B4C0C0C3C7C3BEBFC0C1C5C3),
    .INIT_6F(256'h07070707070707070707070707070707070707070707070707070763000E1512),
    .INIT_70(256'hE2E0DFE0EB070707070707070707070707070707070707070707070707070707),
    .INIT_71(256'hDDE0DEDADADDE1E0DDD9DADBDEDEDEDDDBD9DADAD9DBDBD9DBDBDBDFDEDDE0E1),
    .INIT_72(256'hDDDEE0DBDAD9DADADADBDDDADCDBDCDCDDD9D9DBDBDDDAD7DCDDE0DEDDDBD9DD),
    .INIT_73(256'hDCD8D7D9D6D8DBD4D8DCDBDBD9D6D6D9D6D8DBD8D7DBDCDBD9D5D9DEDED9DEDC),
    .INIT_74(256'h54514E4E5048A0A14F41BEDBD2D6D9DCDED4D2D9DFDCD9D7D0D9DCDFDBDADBDE),
    .INIT_75(256'hC5BFBFC0C0C1C5BEC1C3C0C1C0C2C0C1C4BFC4C28A797978786B6A6A666C5C59),
    .INIT_76(256'h15112E1C0A0809080A0D0F1C2D314E7C563362B2C1C0C0C5C4BFBFBEBFC0C0C5),
    .INIT_77(256'h0707070707070707070707070707070707070707070707070707D60C0C0F1215),
    .INIT_78(256'hE1E1E0E0E3070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'hDEDEE1E0D9D9DBDEDED9D9DBDEDFE0DEDEDCDAE0DFE1DED9D9DBDADBDDDCDDDF),
    .INIT_7A(256'hDADCDFDFDEE1E2DED9DADDDADDDCDBDBDCDAD9DBDBDCDDD7D9DDDDDBD9DBDDDE),
    .INIT_7B(256'hD8D6D9D6D6D4D9D4D6DEE1E2DBD7D9DAD8DADCDAD9DBDCDAD9D9DEDDDBD6D8D9),
    .INIT_7C(256'h524E4C4D4F479BA95140BCDAD7DAD9D9DED9D8DCDBD7D7D4D0DBDDDDDDDBDBDB),
    .INIT_7D(256'hC6C6BFBFBFBFC5C5BFC5C3BFC0C1C2C1C1C0C5C59B77736E716E666667685D59),
    .INIT_7E(256'h130B0C00090A09162A364B4D4867749A4D3773C0C2C3C0C7C1C0C1C1C1BFBEBF),
    .INIT_7F(256'h070707070707070707070707070707070707070707070707070746000B0E0D19),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDEDEDEE0E2EC0707070707070707070707070707070707070707070707070707),
    .INIT_01(256'hDEDDE0DFD9DADEDEDDDBD9DADBDFE1DDDEDCDADEDFE0E1DBD9DEDCDCDDDBDBDC),
    .INIT_02(256'hDFDFDEE0DDDBDEDCD9D8D7D9E0DFDBDEE1DCD6D9DAD9DBD9D9E0DEDDDADADEDE),
    .INIT_03(256'hD9D9D5D2D8D9D9D4D5DADBDCD8D6D5D7D8D6D9D9DAD9D8D6D6DBE0DADAD7D9DB),
    .INIT_04(256'h524E4C4D4B4394AA523CB9DDDBD9D6D4D6DADEDBD6D9D8D6D0DEDEDEDED9D8DC),
    .INIT_05(256'hC0C5C6C0C1C2C0CAC5BFC5BFC0C4C4C3C5C3C5C7AD756B696B686F6C61615A56),
    .INIT_06(256'h0D140D2631180938726855583F786D72386997C4C3C0C3C6C0C1C2C1C1C0BFBE),
    .INIT_07(256'h07070707070707070707070707070707070707070707070707DC100B0A090B0B),
    .INIT_08(256'hE0DEDEE0E0E30707070707070707070707070707070707070707070707070707),
    .INIT_09(256'hD8D9DEDEDCDDE0DEDADBD9DEDBDBDFDDDBDCD9D9DEDFE0DBD7DDDBDAE1DEDCDE),
    .INIT_0A(256'hE1E1E0DFDAD8D9D7D8D6D4D7DCDFDBDDE0DBD6D9DBD8D8D9DADDDDDADBDEDDD9),
    .INIT_0B(256'hD8DAD9D4D9E0DED4D4DBD9DBD9D8DBD9D9D6DBDDDEDBD9D7D6D4DEDBDBD7D8DA),
    .INIT_0C(256'h524F4C4C4A4291AE5140BADFDDD9D6D4D2D4DADDD9D8D7D4D1E0DEDEDBD5D6D9),
    .INIT_0D(256'hC0C1C3C9C2BDC1C0C7C2C3C2C0C4C2C1C2C4C5C7B97465696F6E6F6763605E57),
    .INIT_0E(256'h261F2454320B155B64504E69406B6A40427CB8C9C4C0C6C1C2C3C2C3C2C1C0C1),
    .INIT_0F(256'h0707070707070707070707070707070707070707070707070788000E0A0B120E),
    .INIT_10(256'hE2E1E0E0E0E0EF07070707070707070707070707070707070707070707070707),
    .INIT_11(256'hD7D9E1E3DDD9DBDCD9DBD9DBDEDBDEDCD9DBD9D6DCDED8DBDBD9DCDEDFE0DCDF),
    .INIT_12(256'hDEDEDEDEDBD9D3D4D9DAD6D6DBDCD7D8DBDBD8DBDEDBD9D9DFDDDBD9DADDDCD9),
    .INIT_13(256'hD4D7DCDAD8DDDAD4D7DEDDE1DEDADED9DBDADDDEE0DCD9D8D4D2E0DFDDD9DBDC),
    .INIT_14(256'h524D4C4B4C4694B05048C0DEDCDBD9D7D5CFD6DDDAD9DDD9D0D8D5D6D7D5D4D4),
    .INIT_15(256'hC0C0C0C2C7C5C0BFC2C6C0C5C5C3C0BEBFC0C2C2B8896B696E736B65665F5C55),
    .INIT_16(256'h3813354B1A0C17515A40485C3E757D374277BBC4C1C3CDC9C5C4C3C2C3C2C0C0),
    .INIT_17(256'h070707070707070707070707070707070707070707070707E8290A090A191B18),
    .INIT_18(256'hE3E0E1E1E2E0E407070707070707070707070707070707070707070707070707),
    .INIT_19(256'hD9DDDFE3E2D9D9E0DAD6D4DADEDDE0E0DBDEDBD6DCE0DCDCDDD9DEDEDBDFDDDE),
    .INIT_1A(256'hDBDAD9D8D6D6D9D7D7D8D4D6D4D8DBDBDAE0DADCD9DCDBD9DFDCDBDBDBDFDEDB),
    .INIT_1B(256'hD6D5D6D6D4D6D4D1D6D8D8D9D9D9D7D5D5D8DBDBDBDAD9D8CAD6E1DCD5D6E0DE),
    .INIT_1C(256'h4D48484B4C4399A94E4BCCDBD6CDD4D4D2CDD1D6D8D7D9D9D0D7D4D1D6D7D6D5),
    .INIT_1D(256'hC0C1C2BFC1C7C7C5BEC5C5C4C0C1C1C1C0C0C0C6BF9C776C6D69656B675E5C53),
    .INIT_1E(256'h24102E19120A2A3C302D4B4C54766432458FC0C0C0C8C6C5C8C6C5C2C0BFC0C0),
    .INIT_1F(256'h0707070707070707070707070707070707070707070707078C00100D0E211A25),
    .INIT_20(256'hE0DEDEE0E2E1E307070707070707070707070707070707070707070707070707),
    .INIT_21(256'hDCDDDBDEDFDBD7D8D9DAD5D8DADCDBDCDDDCDCD8D9DBD9DEDDD8DEE0DBDEDCDD),
    .INIT_22(256'hD5D4D5D3D0D4D5D9D7D2D0D8D6D6D9DBD7DBD9D8D4D7DAD9D9DBDBDAD9DBE0DE),
    .INIT_23(256'hD2D9D3D4D4D8D5D1D4D4CBD7D9D9D0D4D3DBDFDEDAD8D6D9D4D8D4D0CFD2D8D7),
    .INIT_24(256'h514B4D4E49429EA04558D5DDD9D7D9D1D2D0CECFD0D0D0CDCFD7D8D6D8D8D0C5),
    .INIT_25(256'hC2C2C2C0C1C2C5C7C2C3C5C2C1C0C1C1C1C1C0C2BF88976F65636261655E5C57),
    .INIT_26(256'h0C2E3A1B180B664D2F2F434E644D483C62A9C5C2C5C8C5C3C1C2C4C5C5C3C0C0),
    .INIT_27(256'h0707070707070707070707070707070707070707070707EA2600120F09122820),
    .INIT_28(256'hDEDEDEDFDFE0E1E6070707070707070707070707070707070707070707070707),
    .INIT_29(256'hDBE0DEDBD9DAD8D9D9DADCD9D9DCDDDFE0DBDAD9DADBD6DEDFD8DBE2DEDEDDDB),
    .INIT_2A(256'hD9D9DDDBD6DDD9D6D8D8D4D5D6D8D6D9D6D9DAD6D6D4D5DBD8D9D6D7D9D9D9D7),
    .INIT_2B(256'hD5D3D1D5D8DCD9D3D4D6D2DCD4D9D9DAD8D4D6DCDEDBDCDBD0CDD4D3D2D6D6DB),
    .INIT_2C(256'h524D4D4D4B47A8943D67D6DBD9D9DBDAD6D1D0CFD5D6DCD7D0D6DCDBDDDFD8CC),
    .INIT_2D(256'hC5C3C1C0C0C2C1C1C6C5C2C0BEC2C6C5C5C5C5C3C07894725E63635F64605B58),
    .INIT_2E(256'h0F301B1E111955383A48476D63574C4386C0C5C4C6C7C4C2C3C2C0C0C0C3C6C7),
    .INIT_2F(256'h07070707070707070707070707070707070707070707078B000E0A0D0E131B17),
    .INIT_30(256'hDDE1DEE0E0E1E2E3EF0707070707070707070707070707070707070707070707),
    .INIT_31(256'hD5D9DAD9D7D6D6D7D8D8DAD7D6DBDBDBDBDBDCDBD8DBD9DEE0DBD8E0E2DEDEDA),
    .INIT_32(256'hDBDBDFE0DEE3DBD5D9D9D9DBDBD8D2D8DADDDCD9DBD9D7DDD9DFDAD7D8D5D2D3),
    .INIT_33(256'hD8D6D9D8D9DBD6D0D3D9DBDED9DBDAD9DCD1D0D5D2D6D6DBD9D9D6CFCFD6D6DD),
    .INIT_34(256'h514B4A484F4AAE813B7AD9DCDCDCD7D9D6D1CECBD4D8D9D8D0D5DFE0DEE3E2DC),
    .INIT_35(256'hC5C6C7C8C2C2C0BFC5C1C3C2C4C3C1C0C0C5CCC9C27388855C62616163605B59),
    .INIT_36(256'h1D3118110A254F51536852705564463381C3C5C4C8C7C2C1C5C4C2C1C2C2C2C3),
    .INIT_37(256'h07070707070707070707070707070707070707070707EF29000B0B141713211D),
    .INIT_38(256'hD9DEDEDDDEDFE2E4E70707070707070707070707070707070707070707070707),
    .INIT_39(256'hD6DCDEDCDCD8D3DCD6D6D9DBD7D7D9D7D7DAD7D7D8D9DCDBDCDBDADCDEDADBDB),
    .INIT_3A(256'hD2D5DCDDDBE1DDD9D9D7D9DBDFDAD9D8DADBD9D6D9D7D9D9D5DBDDD9DCD9D9D3),
    .INIT_3B(256'hD9D8D9D9D7D8D6D1D4DBDAD9D9DBDBD9DBD7D4D9D4D4D3D4D6D9DBD5D6D6D5D6),
    .INIT_3C(256'h51494746484FAD6D399ADED9D9D9D6DADCD2D1D0D6D7D3D0CCD6D7DCDADCDADB),
    .INIT_3D(256'hC2C3C4C6C8C9C6C5C5C3C2C4C8C3C0BDC0C0CCCDC36E81835A616263605A5857),
    .INIT_3E(256'h1C25240C0B355045425C53533B4A313396C1CAC8CBC7C3C4C4C3C3C2C2C3C3C3),
    .INIT_3F(256'h07070707070707070707070707070707070707070707A5000F0E0C0B1A1F3916),
    .INIT_40(256'hD5DAE0E0DFDFE0E2E30707070707070707070707070707070707070707070707),
    .INIT_41(256'hD4DEDEDBDDE0DCE2DBD6DADEDAD9DBDADBDED9D9D9DADDDAD7D9D9D8D9DAD9D7),
    .INIT_42(256'hCFD4D9D8D4D8D7DDDEDBDBD9DED9D9D8D9DDDAD4D9DBDDDAD7DADCD6D9DCE0D3),
    .INIT_43(256'hDED8D9DAD6D6D5D2D4DCDCD6D4D1D6D6D7DADADADDDEDBD4D0D2CCCEDBD8D3D6),
    .INIT_44(256'h5049484A445AA65D3DBADEDDD9D7D7D6CFCFD1DCD9D0CFD4CFD3D7D1D6D4D1D8),
    .INIT_45(256'hC3C3C3C4C1C5C6C9C5C2C4C7C5C0C3C2C0C1C9D0C56D8183575E66615E5E5553),
    .INIT_46(256'h1521230C10272F1A3F675E7454392B59A3BDC7C6CAC6C4C5C4C4C4C4C3C3C2C2),
    .INIT_47(256'h0707070707070707070707070707070707070707070735080F0B0F1025252008),
    .INIT_48(256'hDADBDEDEDEE1E0E1E1E907070707070707070707070707070707070707070707),
    .INIT_49(256'hDBD8D6D7D8DEDBDEDDD8D9DEDDD8D9DADBDEDBDAD7D7DCDBD8D7D6D6D7DBDBDB),
    .INIT_4A(256'hDDD8D7DAD7D9D6DCDFDBDBDADDD9DBD9DADEDBD4D7DADADAD6D9DBD6DBDADBD8),
    .INIT_4B(256'hD7D9D7D5D6DADDD4D4D7DDDBD9D4D4D9D8D6DEDEDDDBDCE1DAD0CFD4D6D7D4E0),
    .INIT_4C(256'h4C494748445FA0494DD0DCDDD8D9DED0CACED4D4D7DACDD3C9C3D0C9D5D9D3CD),
    .INIT_4D(256'hC3C4C2C2C5C5C1C4C5C3C5C8C3C1C3B9BCC5C6D2BF68888B686D757876785E4F),
    .INIT_4E(256'h1917110A15345140493F53776B3A3893B8C1C6C5C9C5C5C5C5C5C5C5C4C4C4C3),
    .INIT_4F(256'h070707070707070707070707070707070707070707CA000E0F0C0E1223300C0B),
    .INIT_50(256'hDBDADEDEDBDFE0E0E0E307070707070707070707070707070707070707070707),
    .INIT_51(256'hD9D7D9D9D7D9D6D6DBDAD7DEDED6D8DCDEDBDAD9D4D2DADEDEDAD5D8DADEDEDB),
    .INIT_52(256'hDCDAD6D6D7DEDBDBDCD9D6D8DEDEE2DBDBDEDCD7D4D8DADDDBD9DCDADAD4D8DB),
    .INIT_53(256'hD9D4D4D6D7DBDDD4D2D4D4D4D4D0D4D2D5D9D9DBDADADCDEDADAD6D7D5D9D5DE),
    .INIT_54(256'h4C4A4646477E94377DDFDBD9D9DBDBD7D6CED0D8DBDDD7D4D0CECCD6DBE1DDD8),
    .INIT_55(256'hC3C4C3C1C1C4C5C7C5C3C6C6C2C4C5BDBDC6C8D3B066956B535464625E6E5A4B),
    .INIT_56(256'h16302208275153554726625E863F4496B6C5C5C9CAC4C6C5C6C5C6C5C5C5C5C4),
    .INIT_57(256'h070707070707070707070707070707070707070707630012130F0B0C0F0F2341),
    .INIT_58(256'hDEDBDEE0DFE0DEDBDFE2EF070707070707070707070707070707070707070707),
    .INIT_59(256'hD4D6D9D4D6D7D6D6DBDCD8DBDCD7DBD9DCDBD9DDDBD6D9D7DADDD5D7D9DEDEDB),
    .INIT_5A(256'hDBD9D8D7D5DBDDDBDEDAD6D7DCDDDFDCD9DADCD6D2D9DADEDFDADFDADCD9D7D9),
    .INIT_5B(256'hDACED1D9D7DCDED5D0D6D8D6D4CDD6CDCFD4D6D0CFD0DADFDAD6D4D9CDD2D3DB),
    .INIT_5C(256'h4D4C494A49A78030A7E0DDD8D6DBDBDBD0CCD0D6D9D9DAD8D0D4D0D4D7DFD9D6),
    .INIT_5D(256'hC5C5C5C4C3C2C4C9C5C3C7C9C4C5C7C6C7C7D0D1926C9A6E6D5B6560606F524E),
    .INIT_5E(256'h1C5317154C5149645736795A5B3C5BA0BBC9C7C9C9C5C5C5C6C4C5C3C3C3C3C4),
    .INIT_5F(256'h0707070707070707070707070707070707070707F037080A0B140E09140F514C),
    .INIT_60(256'hE0DEDDDEDEDEE0DCDBDEE7070707070707070707070707070707070707070707),
    .INIT_61(256'hD6DBDCDBD9D9D8D8DBD9D6D9DCD7DEDDDCDFD6D3DBD7D6D7D5D9DED7D5DADAD9),
    .INIT_62(256'hDAD9D9D9D9DEDED6DCDBD8D9DBDBDEDDDBDBDAD6D6D4D4D9DBD7DBDADBDEDBD9),
    .INIT_63(256'hDBD9DAD7D3D5DAD4D0D8D9D5D6DCDED6D8D6DEDBD0D2DADFDDDAD1D6D7D7D3DB),
    .INIT_64(256'h4C4B4B4A5BC15D4DC7DDDDD1C0D7DED0D4CDD2D5D6DBD2CBC9C6C3BFCADADBD7),
    .INIT_65(256'hC5C5C5C4C4C4C4C9C7C5C8C9C5C6C7C8C7CAD0C57488855E5D534F4F576A5050),
    .INIT_66(256'h22510F2655383B525247755C453E72BCC9C8C6C8C9C7C6C6C7C4C6C4C4C4C4C4),
    .INIT_67(256'h0707070707070707070707070707070707070707CF150C09090F0D0D1C114E36),
    .INIT_68(256'hDEDFDBDEDCDDE1E2DFE0E2070707070707070707070707070707070707070707),
    .INIT_69(256'hD9DCD9DBDBD6D5D6DBD9D6D6DBD9DAD9D7DAD8D2DBD8D6DCDEDADBD8D8D9D9D9),
    .INIT_6A(256'hD5D6D6D9D9DBD9D5DAD9D7D6D4D5D7D9D9D9D9D8D4D9D6D6D5D5D6D7DAE0DCD9),
    .INIT_6B(256'hD0D5D6D2CECDD1D0D0D5D1D0D4D3D2D3D5D6D3D4D5D4D7D6D4D4CBCAD8D4D1D4),
    .INIT_6C(256'h49494B4A8EBA3D7EDCDAD4CBC9D0D3C5CECBD0D1D1D0CFCBCDD0D0CFCDD0D0D0),
    .INIT_6D(256'hC5C5C5C5C5C5C4C8C9C7C7C9C7C8C8C9C9CBD0A66A8A6B737C69605B53585248),
    .INIT_6E(256'h2C2F0944592C51715B6E7C643D418DC9C1C9C6C9C9C7C8C7C7C5C7C5C5C5C5C5),
    .INIT_6F(256'h07070707070707070707070707070707070707076F000D110A14170E1408274C),
    .INIT_70(256'hDEDFDCDEDFDDE0E1DEE0E2070707070707070707070707070707070707070707),
    .INIT_71(256'hD9D6C6C6CDC9D5D9DBDAD9D6DAD9DCDFDCD6D5D1D0D4D5DBDEDBD6D7D7D8DAD9),
    .INIT_72(256'hD0D2D4D5D3D4D2D2D4D2D5D4D0D1D1D3D5D5D4D5D3D5D5D4D3D5D4D4DAD9D5D4),
    .INIT_73(256'hCECFCECED0CFCDCED0CECECDCED0D0D0CECECED0CFD0D0CFCFD0D0D0D0CFD1D0),
    .INIT_74(256'h48494951BD8844B0D6D0CDCDCCCCCCCECDCDCECECCCBCDCECDD0CCCDCFCDCFD0),
    .INIT_75(256'hC5C5C5C5C5C5C5C8C9C9C7C9C7C9C9C9C9CAC67D8A7F59575C71786E61575449),
    .INIT_76(256'h46200D573C2E5B6C48688652285795CEC2C9C7C8C9C9C8C8C8C6C8C5C6C6C5C5),
    .INIT_77(256'h07070707070707070707070707070707070707EB25000B0E1B12121F21182528),
    .INIT_78(256'hDEDEDBDEDFDBDFDEDFDFE0E70707070707070707070707070707070707070707),
    .INIT_79(256'hD4D4D2D1D0D1D6D7D9D8D7D6D6D6D6D9DBDBDBDBD9D7D6D6DEDED6DAD6D6DADC),
    .INIT_7A(256'hD0D0D0D4D2D0D0D1D2D2D1D3D0D3D0D1D0D2D4D3D4D4D3D2D3D1D1D3D4D4D1D0),
    .INIT_7B(256'hCFD2D0D2D0D2CFCFCECDD0D0CECED0CDD0CFD1D1D0CFCFD0D0D1D3CECCCED3D0),
    .INIT_7C(256'h4852497FC3566BCDD4CCCACBCCCCCCCACACDCECACDD0CDCFCFCED0CDD0CDCFCD),
    .INIT_7D(256'hC6C7C6C5C5C5C6CAC9C7C9C9C9C9C8C8CACE9B859D836769645C5565725E5451),
    .INIT_7E(256'h57112450313E60693855744B2D669ECCBECCC7CACAC6C5C4C6C6C7C7C6C7C5C5),
    .INIT_7F(256'h07070707070707070707070707070707070707B20000000E1B171C3E13233E2F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDEDDDBDEE0DCDFE0E0DCDDE30707070707070707070707070707070707070707),
    .INIT_01(256'hD2D1D2D3D2D0D1D3D2D3D4D2D2D4D3D4D4D4D6D6D5D7D6D7DBDBD6DBD9D6DADE),
    .INIT_02(256'hD9D0D4D3D8DBD9D6D2D0D3D6D2D4D2D4D4D3D2D2D2D2D3D0D0D1D1D0D1D0D3D4),
    .INIT_03(256'hD8D0C9D6D7D9D6D5D4D4D4D8D6D9D5D5D6D6D7DBDBD4D4D7D6D6D5D1D0D0CCD3),
    .INIT_04(256'h484851BB984095D8CFD0CDCBCDCCD0D0D0D0CCB6C9D5D6D0CBCDD4D7DAD9D8D6),
    .INIT_05(256'hC5C5C5C5C6C8CDCDC9C8C9C9C9CAC9CCD1B991886784886F6767685E5A5A4D49),
    .INIT_06(256'h48002F3C443F4F3A3448452E354980CABACBC7CAC9C7C6C5C6C7C6C5C5C8C7C6),
    .INIT_07(256'h070707070707070707070707070707070707075400090917120D2B2B0C2E2D3F),
    .INIT_08(256'hDADBDADBDFDEDBE0E2DEDFE2EF07070707070707070707070707070707070707),
    .INIT_09(256'hD0D1D3D6D6D3D3D4D3D3D2D3D4D1D2D3D1D2D2D1D1D4D4D4D4D4D4D6D5D5D9DC),
    .INIT_0A(256'hD9D2D6D9D0CBD9DDD8D5D3D3D4D9D9D6D6D4D3D5D5D2D4D6D3D4D6DADBD7D7D2),
    .INIT_0B(256'hD5D4D6D5DBDAD7D6D6D5D6CECCD7D7D8D6D8D4D6DBDBDDDBD7DADBD9CFC6C6D0),
    .INIT_0C(256'h4D4F82C26443BED3CDD3D2CCCBCDD6D8D9D9CDC6D6D7D6D0CDCFCFD7D9D8D9D9),
    .INIT_0D(256'hC5C7C6C9CBCDCFCDC8C9C9C9C9C9CDCBC9A794704C6C848C6E6868666257514D),
    .INIT_0E(256'h170D1316151216181C1A252D2F407AC9BFCCC6CACAC9C6C6C7C7C7C5C5C7C6C5),
    .INIT_0F(256'h070707070707070707070707070707070707E912000B0010160B261D0D3A3524),
    .INIT_10(256'hD6D8D7D6DBDED8DBDFDFDFE2E707070707070707070707070707070707070707),
    .INIT_11(256'hD4D2D4DADBD8D5D6DAD9D2CDD1D5D6D6D4D9D6D6D4D4D4D2D3D4D5D4D5D5D6D6),
    .INIT_12(256'hD3D3D2D0CBCDDBDBDBD9D4D6D6D4D5D4D2D1D4D6D6D2D7DCDAD5D6D9D9D6DBDB),
    .INIT_13(256'hD4D9D4CDDDDBD6D5D5D4D3D0CDD4D7D5D1DCD6D3DDD9D6D6D6D7DBD8D6D7D9D6),
    .INIT_14(256'h5052B192426CD4CFCBD4D6CBCBCED4D5DBD6D4D6D8D4D2CECDCAC7D7DEDBDDDA),
    .INIT_15(256'hC7CACDCECECECDC9C7C8CAC9C9C9C9CDB88068886162697E8B6B69655C574F53),
    .INIT_16(256'h0B12090A0C12141920222A35344E8BCDBACBC7C9CAC9C8C7C7C7C6C8CACAC9C5),
    .INIT_17(256'h070707070707070707070707070707070707A3000F0909181900080C0D120F09),
    .INIT_18(256'hD6D6D6D7D8D7D6D7DADDDCE0E507070707070707070707070707070707070707),
    .INIT_19(256'hD9D0D4D9D6D5D7D9DADEDAD4D1D6DDD9D6D5D9DBDCDBD8D0D8D6D7D4D4D5D6D5),
    .INIT_1A(256'hD5D3D2C6D6D9DBDDD9D6D7D9D5D7DAD6D6CFD4D6D6D3D7DBDCD6D0D5D4D0D8DF),
    .INIT_1B(256'hD1D4D6D8DAD8D4D2D5D5D6DAD0DAD6D4CDD2D1D4D9D6CCCBD9D6D6D7D8DBD6D3),
    .INIT_1C(256'h526CAB5942B2D6CBCDD6D4CCCBCED1CED4D4D5D6D6D4D4CDCDCDD2D5D5D6D9D6),
    .INIT_1D(256'hCCCDCDCDCDC9C8C8C6C6CBC9C9CACDBA937C6B7D7C5A6C687C88675F57545450),
    .INIT_1E(256'h0F0E1B192331324066535B33338A9BCABEC9C7C7CDC8C8C9C9CBCCCDCECDC9C9),
    .INIT_1F(256'h07070707070707070707070707070707070742000900000E0D00090A0A0C090B),
    .INIT_20(256'hDAD9D7D9D9DADAD8D9DCDDDDE0F0070707070707070707070707070707070707),
    .INIT_21(256'hDBDAD9D6D2D3D9DBDBDEDED5D2D5DBDAD7D0D6D6D7DBDBD9D7D8DED4C5D4D6D4),
    .INIT_22(256'hDAD1DBCDCCD4D7D9D4D3D6D9D6D4D6D6D6D2D3DDD9D1D7D6D5D6D0D4D6D0D5D9),
    .INIT_23(256'hD0C5D4D8D6D4D2D1D4D9D9D9D9DED8D6CFCDD9DDDADBD9D4DBD5D0CFD4D6D5D7),
    .INIT_24(256'h50B08A3E7ED0D0CCCFD9D3CACBCFD9D4C9CCD1B7C9D5D5CECDCED3D3D6D7D3D1),
    .INIT_25(256'hCECDCDCCC7C7C9C8C8C8CCC9C9CCC08A887E7C698762566B6980895F53595958),
    .INIT_26(256'h0A12365348594A4D71587D34409697C5B3CBCBCDCFCACBCFCFD0D0D0CFCFCECD),
    .INIT_27(256'h0707070707070707070707070707070707EB13000A08000000090A0813151F1B),
    .INIT_28(256'hDEDCD9DAD9D9DBDCDBDCDEDCDCE9070707070707070707070707070707070707),
    .INIT_29(256'hCAD0D7D8DBDEDDDBD5D8D8D3D2D3D7DBDAD0D9DBD0D8DBDDD7D9DBE0D7D5D4CE),
    .INIT_2A(256'hD8D2D6D2D4D9DBD2D3D4D4D8D6D3D5D6D7D3D1D4D6D1D6D4D4D9D4D5D8D0D4D8),
    .INIT_2B(256'hCFD4D9D9DAD6D5D1D4D4D2DCD5D3D3D2D5D5D6D5D6DBDBD5DAD6D3D0D2D2D4D5),
    .INIT_2C(256'h8FC37D67C2D0CEC9CFD7D1C9CACED7D7CCCDD0C9D1D3D6CECBCDD6DAE0D9D4C5),
    .INIT_2D(256'hCECDCCC9C6C8C9C9C9CACACBCCC5907F877F796B7F7C56597165837F62565A4B),
    .INIT_2E(256'h090D1D4F5260535A72685E35807F82C9AEC9CECACDCECED1D0D0D0CECED0D0CF),
    .INIT_2F(256'h0707070707070707070707070707070707BA00090A090C090910110A28283F21),
    .INIT_30(256'hDBDEDED9D9D6D9DFDEDBDCDFDCE0070707070707070707070707070707070707),
    .INIT_31(256'hD0D3D4D6DADCDCDAD7D6D0D2D3D2D3D5D5D4D7D9DBD8D4D9D4D5DBD9DEDAD5D6),
    .INIT_32(256'hD8D3D9DBD7DADDC9D0D4D3D7D6D5D9D7D6D0D0DBDAD0D4D4DAD8D4D4D8D0D6DA),
    .INIT_33(256'hD0D4D6DBDBD9D5D7D6C4BFD0D4D2D4D5D7D7D5D4D6D9D9D0D8D8D9D4CCCCD6D5),
    .INIT_34(256'hC97853B8D4CFCDC9CED4D0C9C8CBCED7D8D4C7C9D8D4D7D0CCCED5D9D8D6D4CD),
    .INIT_35(256'hCDCBC9C9C9C9C8C7C9C9CBCCC59584808D7F7E786B7E6E4D5A6F60557E695270),
    .INIT_36(256'h092D5E3B4944555C786B393E756C99CDA8BDCEC6CBD0CDD0D2D2D0CFCECFCECE),
    .INIT_37(256'h070707070707070707070707070707070768000B080D16110B0D130F272C481B),
    .INIT_38(256'hDADBDADCDCDADBDEDBD9DFDEDEE0070707070707070707070707070707070707),
    .INIT_39(256'hDBD6CDD7DBDBDDD8DAD9D4D3D0D1D2CFD1D4D1D6DED6D8DDDBD7DCD8D7D6D5D7),
    .INIT_3A(256'hD1CFD4D8DAC8CDDBD6D3D4D7D9D6DCDBD9D6D0D5D8D1D2D6DAD6D4D3D9D3D4DB),
    .INIT_3B(256'hD5CDD2D9DDDBD9DAD9D1D1D0D4D4D4D6D4DAD9D5DBDBD5D7D5D8DCCECDCFD7D4),
    .INIT_3C(256'hA05179D0CDCFCAC9CAD6D1C9C8CCCEDBDBD5D0CDD6CCCBC9CDCDD4D6D6D9D6D4),
    .INIT_3D(256'hCBC8C8C9C9C9C9C8C9C9CACAA985868385817B7E66776E63526C605657736BC1),
    .INIT_3E(256'h0A3B71513F5178757E6D302D5F76A5C1B0B2D2C5CBCFD0D0D0D0D0CFCFD1D0D0),
    .INIT_3F(256'h070707070707070707070707070707070747000C0D0C1114181A1710222B3B10),
    .INIT_40(256'hDCD9D9DBD7D8DDE0DDD9DCDEDEDEEF0707070707070707070707070707070707),
    .INIT_41(256'hDCD4CDD0D4DADAD9D9DEDBD4D1D0D2D1D2D0CFD3DCDBDAD9D4D3DDD6D7D7D5D7),
    .INIT_42(256'hD4D0CED4D4C8CED9D4DCDAD6D9D6DADDDAD2CED7D6CED2D6D8DBD4D4D6D2D3DA),
    .INIT_43(256'hDED3D4DBD9D6DADBD7D4D6D1D4D5CDCDD4D5DCDAD9D9D5D8D8D9DBD5D9DED4D2),
    .INIT_44(256'h5E4EB5CECBD0CBC9CDCCC5C9C9CAD4D8D6D6D6DBD3C9CCC9CDC9D0D2D2D5D4D8),
    .INIT_45(256'hCCC8C8C9C9C9C7C9CCCAC9B290898484867F828273796C6766615E5B5D5FBFB0),
    .INIT_46(256'h14546754553666715F7B34327C91ACB1B5A1D0CDC8CED0D0D0D0D0D0D0D0D0D0),
    .INIT_47(256'h07070707070707070707070707070707EE2D09130A0D100C0D281612192E3008),
    .INIT_48(256'hDCDDDAD9DBD8DBDEDDD9DBDEDEDDE90707070707070707070707070707070707),
    .INIT_49(256'hD9D9D2C7CFD5D4D8D3D9DBD7D2D0D0D6D7D2D2D6D9D9D9D9D9D7D6D5DBD4D2D6),
    .INIT_4A(256'hD9D5D1D4D0D5D6D0D4E2DBD7D8D3D5DAD9D1D1DDD0C8D2D4D4CDD6D6D9D3D3D9),
    .INIT_4B(256'hD6D9D9D9D9D6DADCD8D8D8DDDBD3CDCDD9D7D9DBD9D6D6D4D6D8D4D2D5D1D6D8),
    .INIT_4C(256'h4E9DD0CBCBCFCDC8CFD7CCC9CACDD5D1CFD0D0D3D0CDCDCEC9CDD0D2D4DAD6D9),
    .INIT_4D(256'hCBC9C9C9C9C9C9CACBC9B2988A8B83858B827E7879746B6C65655C655C8DB865),
    .INIT_4E(256'h194A49545936645C608A4344767D7B86C398BFCCC9CDD0D2D0D1D1D0D2D1CFCD),
    .INIT_4F(256'h07070707070707070707070707070707D513081B0D161A000E2D1D13112A3308),
    .INIT_50(256'hD0D6DBD9DCD8DBDCDBDADADBDEDDE30707070707070707070707070707070707),
    .INIT_51(256'hD8D8D3D6D9DDD9D3D1D2DAD9D4D1D0D9DBD6D0D7D9D6D8D8DBDCCDD5DED9D4D3),
    .INIT_52(256'hDBD8D4D6D3D2DBDAD6DBD7D4D7D4D6DADBD9D3D9DBD4D0CFD5D9DBD8D6D2D1D7),
    .INIT_53(256'hD9D2C9D5DBD8D9DBD6D8D6D6D4D3D4D6D6DBD7DBDED7D9D4D6DAD5CDD1CDD6DC),
    .INIT_54(256'h88D2CACDCDCECCC9D2DBCFC9CBD2DBD7D2D0D1D4D6D3CFCECBCDD0D2D5DFD6D6),
    .INIT_55(256'hCACBC9C9C9C9CBCCC9AE999B978E8D87837E7F82766D6C6C6563625F83BC7051),
    .INIT_56(256'h26342D4E4850665F6B66456C68826D52AE82A9D1C7CCD0D3D2D1D2D1D2D2CFCD),
    .INIT_57(256'h0707070707070707070707070707070799000B180B0B0C09172F251D092F2408),
    .INIT_58(256'hD0D6DBDBDCD9DBD9DEDBDBDEDEDEDE0707070707070707070707070707070707),
    .INIT_59(256'hDAD6CFD1DBE1DBD6D0D4DBD9D5D1CFD6DCD6CFD4D7D4D6D7D9D8D0D6D9D9D7D2),
    .INIT_5A(256'hD0DBD5D6D7D1D8D9D1DCD9D4D6D4D9DDDBD8D3D4DAD6CFD4D9D9DBDAD6D1D2D9),
    .INIT_5B(256'hD8D4C8D4DBD9D9DCD9D5D6DAD7D6D6D2D0D7D8DCDDD7D9D9DBD8D2C5CED6D8CF),
    .INIT_5C(256'hD3D4C6CFCACCC9C6D4DCD1CAC9CED0D4D1CAC5CDD7DCD4CCCCC9C8D3D4DDD6D5),
    .INIT_5D(256'hCBCCCDC9C9CACECAB997999C958C868782806E85746B6A6866685D84C7924B7E),
    .INIT_5E(256'h41782E2E2B554E6D643F41798CA67484A493A1CCCBC8CDD1D0D1D2D3D2D0CECD),
    .INIT_5F(256'h0707070707070707070707070707070761000E110A08090E0E171A2129341A08),
    .INIT_60(256'hD7D4D8DEDDDDD9DADBD8DBDCD7DBDE0707070707070707070707070707070707),
    .INIT_61(256'hCCCDD2D4D5D9D6DBD6D6DDDBCFD1D0D8DDD8D2D2DAD6D8DEDFD7D6DBD0D1D6D1),
    .INIT_62(256'hD9DDD6D6D5D4DBDCD1D8D8D5D7D3D6DCDEDAD2D8DDD6CFD4D7DADCD9D4CBD0D7),
    .INIT_63(256'hD6D9D4D9DBDADADEDAD5D7D9D6D6D9D1D1D8D6D8DEDCD9D9DBD9D9D6D6D2D9D9),
    .INIT_64(256'hDAD2C7D0CACDCCC7D4D5C9CBC9CDCFD9D1C4C9C8D3DBD0CDCBC8BCC9D7DFDAD4),
    .INIT_65(256'hCCCBCBCBCCCBC0B4A49B9B98948F87817C83658772706D6B686696C498577CD0),
    .INIT_66(256'h4C73274968775E977F414387869C7D7F99B1A6B7D1CBCAD2D1D2D3D2CFCDCCCD),
    .INIT_67(256'h070707070707070707070707070707EF2C00090A00080A15130B0A133E331209),
    .INIT_68(256'hD5D5D8DADADBDADCD9D7DADEDADDE0EE07070707070707070707070707070707),
    .INIT_69(256'hCDCBD0D6D4D9CEC9D3D5DBDBD4D1CFD7DCD9CDD4D8DBD9D7DCDCD6D9D4D6D7D1),
    .INIT_6A(256'hB7C1D4D7CFC9D2DFDBD7DBD7D8D2D4D8DAD1D1D6D9D3CFD6D9D5D2D3D7D0D0D1),
    .INIT_6B(256'hD5CFCDD0D3D0D3D6D6D7D5D1D1D2D9D5D4D6D8DBDBD9D9D4CDD4D9CFD0D6D6D4),
    .INIT_6C(256'hCFCDC8D0C9CFCAC9D4D0C5C9C8CDD2D3CBCDD4D5D3D3C6CCCBCED6D6DBD9D7D7),
    .INIT_6D(256'hCDCECFCDC3BBA7A1A09E9894918F887D7B86698478766F6B688BC48E5A6ACED5),
    .INIT_6E(256'h474F3349785A68856F36466C6F908A737EA3A6A0D5CCC8CDD2D2D0CDCDCCCDCC),
    .INIT_6F(256'h070707070707070707070707070707D80D090C090B12082A360B0D1B21360E09),
    .INIT_70(256'hD4D7D6DADEDAD9DBDCDCDADEDEDEDEE607070707070707070707070707070707),
    .INIT_71(256'hD5D5D8D4CDD4D5D0D7D9DCDCD6D1D0D4D8D9D0D0D6DADBD9D9D9D5DADCD6D1D3),
    .INIT_72(256'hC9CCD4D6D0D4D5D3CED8D9D6D9D2CFD2D9D0CDCBCFD0D0D2CDD4DAD4D6D6CFD1),
    .INIT_73(256'hD1C6CDD0CFCDD1D7D6D8D5CED2D3D9D7D7D6D5D2D4D9D8D6D1CAD1D0D8CFBAD0),
    .INIT_74(256'hC8C5C9D3CAD0CAC7C9CFCDC8C6CCD2D0CAD1D4D0D0D6D4CDCDCCD6D9D6D7D9D6),
    .INIT_75(256'hCBC8C6B2AAABACA7A29E95918F8A867F7D8473777B726C6F9BBE7D5A65BAD4D2),
    .INIT_76(256'h606A48566E606585712E4376736B7A7E87A59076C8D3CCCACCCDCECECDCDCFCD),
    .INIT_77(256'h0707070707070707070707070707079D000D0D080D120829230E212F28340B10),
    .INIT_78(256'hD4D4D9DBDEDBDCDEDBDDD9D9DBD9DEE307070707070707070707070707070707),
    .INIT_79(256'hD9D4D6D6D2D4D6D9DADEDED4C8D1D0D0D6D8D6CDD3DBD5D6D9DBD6D5D7D9D0CD),
    .INIT_7A(256'hD9D4D0D9DAE0DBD4D2D5D7D4DAD4D1D2DADAD4CFD4D5D1CDC3CDE1D7D3D7CED1),
    .INIT_7B(256'hD2D4D6D6D6CFD5D8D7D7D7D0D5D6D1D2D5D8DAD1CECECFD8D0D6D3CCD2CCC7CE),
    .INIT_7C(256'hCECDC8CFCCCFC9C5CDD1CAC9C8CED1D2CCD2D2CECED4D4CACAD0D8D9D6D5D8D4),
    .INIT_7D(256'hBABCB29DADABA7A4A09E99958F8C897B7D8273747B717FB2B7985973BBDAD4D6),
    .INIT_7E(256'h4E534C485B68525A5234446879717BAAAAAD866385D4CDCCCACBC9C8C7C4C0C0),
    .INIT_7F(256'h07070707070707070707070707070770000E0A000F0B1333251333293445091C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD3D3DADBDCDDD6D7D9D9D7D6D9D6DBE207070707070707070707070707070707),
    .INIT_01(256'hD8D1D4D6D5D9DAD9D7D9D8DBD5CECED2D4D9DCD8D5DBD4CBD6E0D2D6D4D4CDD4),
    .INIT_02(256'hD3D2D0D7D4D9D9DCD7D2D3D4D6D4CFD4D5D9D4D2D4D7D0D1D9D6D9D9D3D6CFD1),
    .INIT_03(256'hD4D6D4D6D9D4D6D2D3D5D7D4D6D7D5C2C1D3D4D8D9D6D6D9D0D6CDC3CBC4D2C5),
    .INIT_04(256'hCDCCC6CACBD0C9C6D0D6CEC8C8CFD6D0CBD0CFCFCFD4D3C9C9CED8DBDBD7D4D0),
    .INIT_05(256'hBBBA9EABB0ABA6A7A59B94959590877A7F877374859EBEBA726592C6D4CED4D6),
    .INIT_06(256'h3A543B6F9D3A5B6A4F324D7989898FA9A79F78735CA5D4CECACCC9C2BFBDBFBC),
    .INIT_07(256'h0707070707070707070707070707074000100808130C17161519272F441E0A11),
    .INIT_08(256'hD1D6DBD8D9DDD5D6D7D5D4D7DCDBDBE207070707070707070707070707070707),
    .INIT_09(256'hD6D0D0D1D3D8D7D8D9DBD9D9D8CFD0D1D5D8D9D8D6D2D5D6D4D0CDD7D6D2D4D6),
    .INIT_0A(256'hD7D4D2D8C7D0CFDBD6D3D6DAD9D6CDD6D5C7CDD3D8D9D0D4D7D7D3CBD0D6D1D1),
    .INIT_0B(256'hCFD6D9D9D8D6D6D2D0D0D6D9D9D9D0CDD0D9D2CDD2DCDDDDD8D5D5D3D6D1D0D2),
    .INIT_0C(256'hC9CAC6C7C9D0C9C7CBD0CDC9C8CFD1D3D1D0C7CED6D6D5CAC9CCD9DBD9D7D3D4),
    .INIT_0D(256'hBCA6A5B4ADA9A6A5A39A96948E8C8A8083867881B7BE83777688D0D4C9C6D0D2),
    .INIT_0E(256'h555A426E77457C7450364E848593999CA5966F747178C0D0CDC8C7C8BEB9BBBE),
    .INIT_0F(256'h0707070707070707070707070707EB1F000A0B08090D0D0D1E2A213332110E14),
    .INIT_10(256'hD1D3DBD9D8D9D7DDDDD8D6D8DEDCDCE0EF070707070707070707070707070707),
    .INIT_11(256'hD6D6D4CFD2D9D6D6D9DDDBD8D4D0D0CED9D8D4D4D8C9D4DAD7D7D5D5D3D0D0D4),
    .INIT_12(256'hD7D6CED4DAE0DAD9D5D4D2D6DBD9CCD8D2D0D0D2D4D8D3D0D6D9D4D0D4D9D1CE),
    .INIT_13(256'hCCD6D9DADBD9D6D1D0D1D6D9D6D6CFD4D5D7D7CCCCD9D9DBD9D6DCD7D4CDCDC9),
    .INIT_14(256'hD3CDC7C9CAD0C8C7CDD4D0C9C9CED3DCD8D4CACAD7D5D4C9C9C9DADDDAD8D1D4),
    .INIT_15(256'hACA3B2ABA8A9A3A19D9B9894908C87788198ADBCAC826D6FA3CBD6D5C6C2D0D1),
    .INIT_16(256'h5A3F3D415D536E5D413F54868C9794A2AC8E6E737A929DC3D4CBC9C9C2B8B6BB),
    .INIT_17(256'h0707070707070707070707070707D70B0009080E130C091320281626351F0F1E),
    .INIT_18(256'hD3CBD7DCD8D9D9DADBDBD8D8DFDBDBDFE8070707070707070707070707070707),
    .INIT_19(256'hDBDFDBD4D7D7D6D6D7DEDED6D0D0CFCDD8D6D2D5D9D9D6D8DBD7D8D6D9D7CDD2),
    .INIT_1A(256'hD4D7CFD3D8DCDBD5D7CEC9D5DDD6D0D6D1D6D4D0CDD3D2CBD6D8D8D7D4D6D2D0),
    .INIT_1B(256'hD5DADAD6DBD9D4D4D3D9D9D8D1CDCFD0D6DBDFD4D5DDD5D8D8D6D8D9D9D6D8D2),
    .INIT_1C(256'hD6CAC7CDCBD0C7C7CDCDCFC7C7CDD5D7D9D9D9D8D3D4D6CBC9C9D1D4D4D2D4D0),
    .INIT_1D(256'hA0B4B5AEACA9A7A29F9A9793908D9398AEBC9B9E7B7092C1BFC9D7D4CCCBCFD4),
    .INIT_1E(256'h5F3B43344C767379543E609584869DACAA8E6D72788BB09ABFD5CDCDBAB2B2A8),
    .INIT_1F(256'h0707070707070707070707070707AF000B0A080B110D0C1732281036511B0936),
    .INIT_20(256'hD3D1DCDBD4DBDAD4D8DBDBD7DDDBDCDEE2070707070707070707070707070707),
    .INIT_21(256'hD4D7DBD8D6D6DAD6D1D6D7D7D6D2CECDD6D6D5D6D4CBD8D7D1D9DAD8DADBD2D4),
    .INIT_22(256'hD6D3CDD0D2D0D4D6D8D4D4DADDD4D2D0CBD3CDD7D9D6D4D4D0CDCED5D2D6D2D0),
    .INIT_23(256'hD4D0D3D1D5D7D6D3D4D5D6D7D2D1D9D4D2D0CFC9D7D7CFCBD6D4C5D9D5D4D5D4),
    .INIT_24(256'hCFC7C5CEC9C8C5C7CDCBC9C8C7CDD4CDC9BAB7CDC2C8D0CBC6CAC8CCCBCEC9CA),
    .INIT_25(256'hB8B2B0B3ACADA99FA29E9BA5A8AFB9AFA693728A7CABD3D7C9CAD4D2CDCCC8D6),
    .INIT_26(256'h4946605043666784553D758589688B8199866A6F8792B69D7CBBD5D0BCB8A190),
    .INIT_27(256'h070707070707070707070707070778000C0B090B100D111F3E2B13474B160E4B),
    .INIT_28(256'hD1D0D9D6CFD9DBD4D9DCDBD7DADBDBDEE0070707070707070707070707070707),
    .INIT_29(256'hC0BCCEBECCD4D3D3CACDCACED4D1D0CFD5D6D4D7D9D4D9D9D4D6D7D4D5DBDDD9),
    .INIT_2A(256'hD0D1D0CFD0D1CFD0D4D4D3D4DBD4CDCED0D0C8CDD0D4D4CBC5CED5D8D4D2CFCD),
    .INIT_2B(256'hD3CDD2D2D0CACBCED1D3D6D6D5D6D9D2CECECFCED5D9D3CECDD0CED0C8C9D2CE),
    .INIT_2C(256'hC6C3C7CEC7C6C9C5CED5C9C7C7CDCDD0C9C0BEC8C5C8C5C7C9C8C2C5C7C2BDC6),
    .INIT_2D(256'hB8A8ADACA79AA8BAAAACB9B0A79D96798987799FC3CFCCD2CCC9CDC9CAC8CACE),
    .INIT_2E(256'h39585C5535506568523C6E81734C80797D6D62768787AFA1888694C0C5B798B9),
    .INIT_2F(256'h07070707070707070707070707074E000E0C0A0C19181015231B2252370E1B52),
    .INIT_30(256'hD3D0D4D4D5DAD6D3DBDBD9D9DBDEDCDDE0EF0707070707070707070707070707),
    .INIT_31(256'hD0CED2D0CDCDCECDC7CCC2CCD0CCCFCECFD0D1D2D4D4D9D2CCD4D6D0D2D0D1D6),
    .INIT_32(256'hC2CFCED9DBD8DAD0D1D6D4D6DBD8CECBD2D4D4D0CACDD2CBCED2D4D9D2D3CFCC),
    .INIT_33(256'hD5D6D9D8D2CACCD6D4D0D9D9D6D6D8D6D8D5D4D6C7C9D0CDCAD4D0BFCCD9D7D1),
    .INIT_34(256'hD0C9C9CDC7CDC7C8C5CAC8C8C8CDD1D2D4D7DBD4D3D0CDCAC9CAD3DCD2CFD1CF),
    .INIT_35(256'hB5AFAEA89881A0B39098AB91928B8A7696B2C8C8CECDD0D2D0CCCDC5CACFD3D2),
    .INIT_36(256'h4A363451463F4C444431358656678B7A59566A77898083898A8C7498B198BDC9),
    .INIT_37(256'h0707070707070707070707070707320B0C0E0B0E15181A19080B243833121741),
    .INIT_38(256'hD1D3D7D6D6D8D9D0D0D8DBD7D1D0D7DBDEEA0707070707070707070707070707),
    .INIT_39(256'hD5D7D9DCD5D5D5D5DBDDDED6D2CFCED0D0CDD0D7D9DADBD8D2D0D3D0D2CAD0CF),
    .INIT_3A(256'hD2CFCFDFDEDBDCD2CFD3D3D8DAD9D3D6D6D7CAC9D6D3CDCACBC5CCCECED5D3CD),
    .INIT_3B(256'hD4D9DDD8D4D6D8D9D5CED7D9CEC9CEC9C9D5D5D5CFD0CFC3CECDCEC6D3DAD8D6),
    .INIT_3C(256'hCAC5C7C8C7C8C7C7C6CCCCC5C6CCCFCFD7D8D9D4D2D0D2CACAC9D6DED3CFD1D2),
    .INIT_3D(256'hB8B7B4B39297B1A787A6A0939497AABACDDBD7C9C9CCD0D7CDC9CFCED3D3D4D6),
    .INIT_3E(256'h5D45354441505E5A433B608B749DB5AF656F7270929A9C9987A5A2978776ACB4),
    .INIT_3F(256'h07070707070707070707070707EF1B000C0D0A09090A11141111274722092246),
    .INIT_40(256'hD0CEDCDED6D9DAD4D6D7D7D7D6D7D8DADCE50707070707070707070707070707),
    .INIT_41(256'hD3D6D9DDD5D3D5D6DBDDE0DAD3D0CDCFD0D6D4D6D2D2C9D7D7CFCDD1D0CFDED7),
    .INIT_42(256'hCCD4CED9D7D4D4CDD9D6D4D8DBD8D2DCDBD5D4D0CCDAC9CED7D9D6D0CFD6D4CC),
    .INIT_43(256'hD3D5D1D9D2D5DBD9D2D9D9D4DBCDD0D0C3D0CFD0CED6D0CCCFCACCD3CCCFCCCB),
    .INIT_44(256'hD4CBC7C9C5C7C7C6D5D8CBC6C6CCD0D1D9DBDBD5D2D1D2CACACAD4DBD4D6D9D7),
    .INIT_45(256'h97A2A5A890A4B6A594B0A3A8B0C5CFE0D9DBCFC6CFCCD0D7CDC9D4D6D8D0D1D6),
    .INIT_46(256'h3C444D35446554573B43668A80A9B8A96D71696F939DACA47A9DA3A6A27A87A6),
    .INIT_47(256'h07070707070707070707070707E90B090A0D00080B160C3D3E122B622800425C),
    .INIT_48(256'hD3CDDBDFD7DADBD4D5D6D6D4D8DCDEDCDEE40707070707070707070707070707),
    .INIT_49(256'hD2D5D9DED6D4D6DADCD9D8D4DACCCDCDCDDCDBD6D8D6CACDCED6CFCDD1D0D6DB),
    .INIT_4A(256'hC6D2CDD5CFC5CCC7DDDBD4D7D9D7D0DADAD5D7D5CDDAD0D4D9D6D9D9D0D5D5CD),
    .INIT_4B(256'hD4D5CFD6D9D8D5D6D7D6D3D3D6CFC5D8D5D9D5D7D6D3D2D2CDC8CCD3D4D9C3C6),
    .INIT_4C(256'hD2C9C6C9CAD0C9C7D2D6C9C6C5CCD0D1D5D9D9D4D3D3D3C9C9C9D0D4CDD7E1D7),
    .INIT_4D(256'h918698A5ADB2B495BACAC5C8BDC0C8D0C0CBBBC2D6CCD1D4C7CCD4D6D5D0D3D3),
    .INIT_4E(256'h474D49445674575741477091959C979696846A6C8CA7A7A583A6A2BF977A95A4),
    .INIT_4F(256'h07070707070707070707070707DF000D08000C0C0D150F5B5213406322003D77),
    .INIT_50(256'hD4D0D3D7D8DBDBD5D6D9DBDAD8D9DCDDDEE10707070707070707070707070707),
    .INIT_51(256'hD4D6D8DBD5D7D6D9D6D4D4D4D9D1D0CECDD6D8D6D4D3D6D6D5D4CFD1CED1CBD1),
    .INIT_52(256'hD6D4CED6D7D4D2D0D3D4D6D6D9D6CFD1D1D4D0CDD4C3BAD0D9D5D5D4CCD5D5CD),
    .INIT_53(256'hD6D7D8D4D6D0D0D0CFD1CECECECED1D6D5D3D2D5D4D6D8CDD0D6D6D5D8D9D5D9),
    .INIT_54(256'hCAC7C7C9C8CFC5C7D2D2C8C7C6CCD6D5D4D4D4D4D4D4D4C8C9CBCFD0CED3C9CD),
    .INIT_55(256'h948CA59CA9AFABA3C5CDC1CFC5C8C3BCC0CDC9CDD4CFCED6C9CCCFCDCECDC9C9),
    .INIT_56(256'h4F5656544D73645A385C7993977D7E7D9589636C94A89E958988869C6F7C8E9B),
    .INIT_57(256'h07070707070707070707070707CD000C100A090C0D161D372E3030451E093F74),
    .INIT_58(256'hD3D1D6D4D6D9DBD7D7D0D9DBD5DBDDDCDCDF0707070707070707070707070707),
    .INIT_59(256'hD9DBD9DAD4D7D7D7D6D9C9C0D6D6CDCBCED5D6D1D2D1CED7D3D4D2CFD6DBDADA),
    .INIT_5A(256'hD5D9CFDBDBD3D1D2C9D0D9D9DAD4CFD0D4D2D2CDD6D7D1D0D5D3D2D4CCD6D6CD),
    .INIT_5B(256'hD6D7D1CED0D0CDCFCED4D2D6D9D4D3D3D3D4D7CDD0D9DAD6CBD8DBD6D6D7D4D3),
    .INIT_5C(256'hD0CAC5C9C9CEC6C7CFD1CBC5C6D0D9D9D7D6D8D4D1D6D9C9C7C9CED0D0D3C4CC),
    .INIT_5D(256'h8D96B39BABB3C3B2C5C5B6C5BBC1BDB4C2BFC9D0D0CEC9D9C7C9CDCBCECDCECC),
    .INIT_5E(256'h365F4A4E47738C783758758E868D7D838777626D919C7A928C8B9590718098A7),
    .INIT_5F(256'h07070707070707070707070707B4000B110B0C130B18251A182C404F18092022),
    .INIT_60(256'hD3D2D7D2D4D9DBD6D5D6DAD9D6DCDFD9DBE00707070707070707070707070707),
    .INIT_61(256'hD7DCD6D3CFCBD6D6D9D6D0CDD5D5CCCAD0D4D6D6D6D9D9D6CFD3D9D0D1DADBDB),
    .INIT_62(256'hD4DAD2DAD9D1D0D0D5D6D8DAD9D2CDD1D4CDC5CDDAE2D4CDD5D6D5D6CAD8D6C9),
    .INIT_63(256'hD0D9D4D1CDCECECED1D1C9D8DEDCD6D2D2D3D5D4D3D9DBD6CDD7DBD6D8DAD4D3),
    .INIT_64(256'hCFCEC5C7C7D0C6C5CDD1CAC5C6D0D6D7D5D6D9CCC3C2CFCAC9CAD0D0CED1D5CD),
    .INIT_65(256'h839EBF96AAAEC0ABC1C6BBBFB6B7CBBAC0BEC4CCD0D0D4D8C4C7CCCCCDCCD4C9),
    .INIT_66(256'h3352514C5A77957B3B54789C92AC75898D7265728C8E928E8D9AB2B87C809FA6),
    .INIT_67(256'h07070707070707070707070707930000090908222A121E33132957331208395B),
    .INIT_68(256'hD5CED6D9D5DBDBD6D4DCDBD6D4DBDDD8DBE0F007070707070707070707070707),
    .INIT_69(256'hD9DED5D0CAC8D6D6D9D5D4CED0D9D0CDCFD5CAC7D7D9DED9D5D4D8D6D0DBDDDC),
    .INIT_6A(256'hD4D5D1DDD9D3D0CFD4D5D9D9D9D5D0D1D2CED0D0D6D6D3CDD2D3D3D4CBD6D6CB),
    .INIT_6B(256'hD5DAD4D0D0D0D0D0D0CEBACBD4D7D5D0D2CDD1D4C9D6D9D4D7D9DBD6D6D7D4D4),
    .INIT_6C(256'hD0C9C5CAC6BCC4C7CDD0C9C5C5CDDAD7D3D4D9D0CDCDD1C9C5C9CFCDCDCFD2D4),
    .INIT_6D(256'h8F9EBDA0A7ADCDC0CDC2BAC0BAB1CBB8BCC6BCC0CDD5D6D6C8C9CCCDCDCCD1CE),
    .INIT_6E(256'h4A485C4D62738B7C365F76897C946E8B876A6972907FA78187ACA7977A83929E),
    .INIT_6F(256'h07070707070707070707070707790008170D0B1A2017344B122D471D130C527F),
    .INIT_70(256'hD3CFD6D6D4DBDBD5D2DCDCD5D3D9D9DADADE0707070707070707070707070707),
    .INIT_71(256'hD0D2CFD1C7CED4D1D2D1D0D0D4D0CDD0C7CDCCC8D6D6D6D4CECCDAD6D4D9D9D9),
    .INIT_72(256'hCCCECCD1CFCCCECDCDD0CDD0D0CFCECBCACBCDCCD0CECDCECECCCDD0CBCDCDCD),
    .INIT_73(256'hC9CCC9CBCDCCC1C6CCCAC9CECDCCCBC9CCCBCACDC5CBCBBBC6CDD0CBCACDCBCD),
    .INIT_74(256'hC9C5C5C6C5BEC4C5C9C9C5C7C5C8C8CAC9C9CBC9CACCCAC8C6C7C9C9CBCAC9CB),
    .INIT_75(256'h90989F8BA4A5AFAAADADB1B1B2B7B6B9B6B6BABEC4C7C9C1BFC7C5C5C4C9C9C6),
    .INIT_76(256'h43393F344B657464365662757A996B7374666A6B87828772789094877D828D93),
    .INIT_77(256'h070707070707070707070707075D000A16120B253C213437093347250F0E394F),
    .INIT_78(256'hD0D2D1D2D2D3D4D1CED4D4D2D6D8D9D8DADCEF07070707070707070707070707),
    .INIT_79(256'hCDCCCCCCC5CFCACDCBCBCDCDCDCDCDCFC5C9CFD1CACDCDCFCFCED1CFD0D0D0D3),
    .INIT_7A(256'hCACBC9CAC9C9CACCC8C9C9CBCBCBCACAC8C3CBCDCCC8C9CFCBCBCDCDCCCCCCCD),
    .INIT_7B(256'hC9C7C7C9C9CAC0C4CBC9CAC8C8C8C9C9C9CACACCCBCBCBB2C1CCCAC9CAC9CBCB),
    .INIT_7C(256'hC6C7C5C3C5C6C4C5C5C5C7C7C7C7C5BEC4C7C6C7BFC4C7C7C7C6C8C9C7C8C9C7),
    .INIT_7D(256'h939093959E9FA0AA9BA9AFACADB1B1B3B4B7BABABFC4C7ABB4C5C3C2C4C5C5C5),
    .INIT_7E(256'h141A1B21222B33344146484D4C51555D61666D6D716F6E78756D6F7F82838890),
    .INIT_7F(256'h0707070707070707070707070748000E0D0A0B0A0F0E13120A0C120F0B0A1116),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCCCBCDD0D0D1D2D2CAD1D4D4D5D1D4D6D8DBEF07070707070707070707070707),
    .INIT_01(256'hCDCDCDCDC6CDCCCDCCCCCCCDCDCDCEC2BACACDCDCDCDCDCECECDCECDCDCFCDD0),
    .INIT_02(256'hCACACACCCAC9CACABFC9CCCCCCCCCBC9C9C8CCCCCCCACCCECBCCCECDCCCDCDCD),
    .INIT_03(256'hC8C8C9C9C9C8BFC5CBC9C9C9C9C9C9C9C9C9CACACBC0BBBDC7CCCACACACBCDC9),
    .INIT_04(256'hC6C5C6C8C5C2C1C5C5C7C6C7C7C7C7C0C7C9C6C8C0C5C9C6CAC9C8C7C8C9C8C9),
    .INIT_05(256'h949394959BA19EA39BA7A8AAB0B2B2B3B3B8BABAC0BEB7B3C0C3C4C4C7C5C4C5),
    .INIT_06(256'h10141C1F222A303B424648495157565762676D6D746E68727576737E87898C8E),
    .INIT_07(256'h070707070707070707070707073C00090808080800000000000000000B0B0E10),
    .INIT_08(256'hCDCBD0D2D0D0D2D1CAD1D4D4D4D2D6D4D6D9EF07070707070707070707070707),
    .INIT_09(256'hCDCDCDCDCDCDCDCBCCCCCCCDCDCDCDCABEC9CDCDCFCDCDCDCDC9CBD0D0CEC9CF),
    .INIT_0A(256'hCCCACACACACDC2C3C9CBCBCCCCCCCCCDC9C1CBCCCDC8C7CDCDCDCECDCCCDCDCD),
    .INIT_0B(256'hC9C9C9C9C9CBC9C9C9C9CBC9C9C9C9C9C9C9CBCACBC1BAB3C5CBCACAC9CABAC4),
    .INIT_0C(256'hC5C5C6C5C1C4C3C5C5C7C7C6C7C6C6C1C7C9C5C8C0C5C8C7C9C9C8C7C9C8C8C8),
    .INIT_0D(256'h939496969AA29FA0A2A8A9A9B1B3B2B2B3B7BABBC0BBB4A5B8C4C4C2B9C5C2C2),
    .INIT_0E(256'h101218161F30343C3A43494B52564F506762686B73706F72767779858589888A),
    .INIT_0F(256'h070707070707070707070707073100090A00000000090809090000080A0B0F0F),
    .INIT_10(256'hD1CDCFCFCFD0D2D0CDD2D4D6D4D3D6D6D8DBEF07070707070707070707070707),
    .INIT_11(256'hCDCDCDCDCCCBCDCCCCCBCDCCCCCDCCCFCBCAC9C7CECDCDCDCAC9CFD0CDD0C9D0),
    .INIT_12(256'hCACACACACACDCBC9BDC4CCCDCDCBCCCDCBC8CCCCCCCBCBCDCDCDCDCDCCCDCDCD),
    .INIT_13(256'hC9C9C8C8CBC9C8C9C9CACBC9C9C9CAC9C9CACBCBCAC9C9C1C5CBCBCCCACAC9C8),
    .INIT_14(256'hC5C5C5C3BFC3C3C5C5C6C7C6C6C8C6BFC5C7C6C8BFC5C8C7C8C7C8C9C9C9C9C8),
    .INIT_15(256'h8F93999899A1A2A4A8AAAFACACB1B2B4B4B7BABAC0C2C5B6BCC5C4C0B5C4C5C6),
    .INIT_16(256'h12161A141C2C353732404A4F51494B566262696D706963727B75748587888689),
    .INIT_17(256'h070707070707070707070707072A000A090000000000000800000A090A0A0F12),
    .INIT_18(256'hD0CBCFD0CFD3D1D1D2D3D3D5D6D4D6D7D9DBEF07070707070707070707070707),
    .INIT_19(256'hC9CECBCFCCC9CCCCCDCECCCDCDCBCECDCFD0CAC9CDCDCFCECACBD0D0D0D0CCCD),
    .INIT_1A(256'hCDCCC9CBCACACCC9CACACCCBCACBCCCBCACCCDCCCECCCCCCCCCBCDCCCBCDCDCE),
    .INIT_1B(256'hC9C9C9CACDCCCBC7C9C8CAC9C8CACDCAC9C9C9C9C9CBCBCCC9CCCCCACBCCCDCA),
    .INIT_1C(256'hC5C6C6C5C8C3C3C6C5C9C5C5C8C6C5C6C6C5C8C7C7C7C8C9C8C9C9C8C8C7C9C8),
    .INIT_1D(256'h8E959A9B979DA0A7A7A7AAAFACB2B1B5B5B6B7B7BDC2C3C4C5C5C4C5C5C6C4C5),
    .INIT_1E(256'h12151B1F272735353B3D484F515656585E61666D6C706B757B7C818483878A89),
    .INIT_1F(256'h0707070707070707070707070723000A0A080800080A090B0B090C110F0F0F13),
    .INIT_20(256'hD0D2D2D1CED1D0D4D0D3D4D3D6D4D4D6D6D7F007070707070707070707070707),
    .INIT_21(256'hCECCCDCDCCCCCDCDCDCBCECDCECDCBCDCBCECDCFCCCCCCD0D0CCD0D0CFCFD0D1),
    .INIT_22(256'hCDCCC9CBCCCBCACBCBCCCCCBCACCCBCDCDCCCBCDCBCDCDCDCDCDC9CCCBCBCDCA),
    .INIT_23(256'hC9C7C9CACACDC9C7C9C9C7C9C9CAC9CBC9CBCACACAC8CCCDCACACDCCC9CBCBC8),
    .INIT_24(256'hC5C5C8C6C7CAC5C3C7C2C6C7C8C5C6C7C4C6C6C7C9CAC9C9C7C9C8C9C6CBC8C8),
    .INIT_25(256'h8D939B9A9B96A7A4A4A6AEAAADB1B4B2B4B2BAB6BBC1C5C0C2C3C3C3C4C6C6C5),
    .INIT_26(256'h0C0F161E23222938383741474B4F575D5C6360646D6974777A797E8284868A8C),
    .INIT_27(256'h070707070707070707070707071300000000000000000000000000000009090C),
    .INIT_28(256'hD0D4D3D2D1D0D0D4D4D0D2D4D2D6D6D6DBDA0707070707070707070707070707),
    .INIT_29(256'hCBC9CECBD0D0CDCDCDCCD0CDCFCCCDCBD0CCCCCED0CCD3CDCECFCFCECFD0D0CE),
    .INIT_2A(256'hCBCACDCDCCCCCDCDCAC7CDCCCECACDC9CBCDCCCDCECECDCDCDC9C8D0CDCDCECC),
    .INIT_2B(256'hC8CCCCC5C8CDCCCAC9C9CAC2CCC9CBCACBCBCACACBCAC6C9CDCDCBCCCBC9C8CA),
    .INIT_2C(256'hC5C4C9C7C4C3C5C6C7C6C7C9C8C8C6C4C1C9C9C9C5C9CAC6C7C5CBC9C7C9C8C7),
    .INIT_2D(256'hA3A7A1A4AAA8ADB0B2B3B3B1B2BAB5B5B9BAB8B9BFC4BEC4C0C2C3C3C3C0C5CA),
    .INIT_2E(256'h3E3C444A555B5E5C686A6C70747774777A7E7E828C8B8F919493959798A0A5A2),
    .INIT_2F(256'h0707070707070707070707070731272C332F303237352D313534353A3C363A38),
    .INIT_30(256'hA3A3D4C6C6CAD6C899CEC8DCD0C1D4D2E4EB0707070707070707070707070707),
    .INIT_31(256'hC0D2ADB6CCD0CECDC9B368BAD3CAB4D1AFBDD0D0CFC49294D2C6C9C1C0D0D1C9),
    .INIT_32(256'hC49BC4C6CFCEC9CFB9BA957ED1CBCEB6B5D4B7BAC5CED0CCD0BABA85A8D1CBCD),
    .INIT_33(256'hC7CDCCB0AD4D8AD4CBCDC9A2CAC89BC7C5C9CECCC8CDA4BE6679D5C9CEC3B5D1),
    .INIT_34(256'h93D2C9CFBCAFCFB2A0CDC5CECFC9CCBEB0B256A9D3C4D0B2B4D0C5A3CBC2CCCB),
    .INIT_35(256'hCBC5ACC8A7B7C4C7CEC8CBBBA85F7BD1C5CCAFB7D0A7BDC8C6CEC9C9CDB9B246),
    .INIT_36(256'hB4B9B7A36EB7BEAFC1A9BEC5C5C9B7738EC7C2B4C5BEA7C3C8C7C7BFB3787CC9),
    .INIT_37(256'h07070707070707070707070707E0DE9D7E7C8691838C8F969CA6917AAEAAAAA4),
    .INIT_38(256'hD2C6DCE2D7E0DEDDC5D8DDE2DCD4DEE2E8070707070707070707070707070707),
    .INIT_39(256'hDBE3C8CFDFE5D5CDE5D3B9CECBE5DAE3C8D1E3DFCBE0C9C0CDDEE3D4D5E0D4E1),
    .INIT_3A(256'hDBB7D9DBE5E2C2DEE2DAC0C3CABEE1E2D8E3D4D1D9E1E5C9DBE4DDC1CDC2D6E5),
    .INIT_3B(256'hC2CBE2DFCDA6C5CCBBE1E3D7DADDB2DCDADDE3D8B9E1D9D7AFBAC3C3E0E3D9E1),
    .INIT_3C(256'hBDBAC4DCDCD1DBC5B5DCD2DBE0B8C8DED6C9A1C7B6C7DFDFCFDED9BCDCD4E0E2),
    .INIT_3D(256'hBBCDC1C5ADB6C3C8CEADC5D3C49CB0B8ABD4D0C8D2B5CBCDCEDBC3B6DED6C598),
    .INIT_3E(256'h323649442D57657477697E94838F9D738B93AFBABCB5A5C4C7C0A7C9BD98A0A9),
    .INIT_3F(256'h07070707070707070707070707DED64D0C09090D090B0E0F131713121E23272B),
    .INIT_40(256'hD6D5D2D9D7D8D2D5DAD7D5D8D6D6D9DAD9D90707070707070707070707070707),
    .INIT_41(256'hD1D1D4D4D4D5D4D3D3D2D9D3CDD4D4D0D6D4D4D5D3D4D6D6CDD6D0D4D5D5D2D4),
    .INIT_42(256'hD5D5D3D3D4D4D1D2D3D1D6D6CBCAD4D4D3D2D4D4D3D2D3D3D4D6D2D8D5C9D5D6),
    .INIT_43(256'hCDD0CFD3D3D6D2C5C7D4D0CFCED0D2D0D5D4D3D2CCD2D4D0D6D9C2C9D4D3D1D0),
    .INIT_44(256'hD0BDC5CDCCCBC9CDCFCBCDCACDC7C9CBCBCED4CDBDCDCECDCCD2CECFCFD1CED2),
    .INIT_45(256'hA3AAA9A8A7B3B2B5B2B3B6BBBAC5C1B6BAC5C8C3C5C9C4C8C6C8C5C5CCCCC9D1),
    .INIT_46(256'h121822223131363B4448485756545E6B6F6877797B8589929299949B9CA5A698),
    .INIT_47(256'h070707070707070707070707072D1D110C000000000000000000090B0C101515),
    .INIT_48(256'hCDD0CED0D0D0D0D1CFD0D1D1D3D6D5D4D5D9F007070707070707070707070707),
    .INIT_49(256'hCCC9CAC8C9C8CBC9C9C9CBCDCAC9C7CDC8CAC8CCCACCC8CCCDCCCCCACECCD0CC),
    .INIT_4A(256'hC6C6C8C7C9C7C9C5C8C9C7C9C9CAC6C9CBC9C3CBCAC8C7C9C9CACAC7CBCCCBCB),
    .INIT_4B(256'hC6C6C3C9C6C8CAC9C6C8C4C6C7C3C9C5C6C6C6C8C9C8C6C7C8C5C9CBC6C5C9C9),
    .INIT_4C(256'hC0C6C1C0C0C4C4C5C5C0C5C4C2C5C2C5C5C2C5C5C8C5C5C5C8C5C4C5C6C6C7C5),
    .INIT_4D(256'h999A9CA0A0A4A4A5AAAAACB2B2B2B2B5BEBDBFBFBDBDBFC2C1BDBFC2C2C0C3C3),
    .INIT_4E(256'h19212A2836333C4048494D5356595C616A7070757675777E7C8584868B8F9290),
    .INIT_4F(256'h0707070707070707070707070717000A0F00000000000000000A0A0B0E101317),
    .INIT_50(256'hD0CDD1CECED0D1D3CFD0D3D3D1D4D4D6D8DAEE07070707070707070707070707),
    .INIT_51(256'hCBCBCDCDCBCAC9CBCCCDCECECCCCCDCACDCBCCCCCDCBCDCDCDCBCCCDCDCDCDCC),
    .INIT_52(256'hC9C9C6C9C8C9CACAC7C9C1CACACBC9CBC9CAC9CBC9C9CAC9CACCCDCBC9CBCBCC),
    .INIT_53(256'hC9C9C9C5C9C8C8C6C6C9C8C9C8C5C5C9C8C9C5CAC8C8CAC9C6C9C8C9CAC9C8CA),
    .INIT_54(256'hC2C1C2C4C5C2C4C1C3C9C2C4C5C5C3C6C3C4C6C5C6C5C5C6C6C5C3C7C7C5C8C8),
    .INIT_55(256'h9A9BA1A2A5A4A7A7AEAAB0B1B0B2B2B2BDBFBEBEBEC3C0C1C0C2C1C0C2C3C0C4),
    .INIT_56(256'h1E1E272C31363F3F46494B52555B5F66656E6F73757882808382868991909397),
    .INIT_57(256'h070707070707070707070707072408090B0000000000000000000A0A0C0D0E15),
    .INIT_58(256'hCFCFCECFCFCFD0CFD0D2D2D1D3D4D4D7DAD8EE07070707070707070707070707),
    .INIT_59(256'hCAC9CCCBC9C9C9CACBC9CCC9CACDCDC9CBCBCCCCCCCDCDCACDCBC5CDCDCECECE),
    .INIT_5A(256'hC9C8C9C8C7C9C9CCC9CBC0C9CBC9CACACACACACAC9CBCACBCACBCBCDCBCCCBCB),
    .INIT_5B(256'hC7C7C7C7CAC8C9C9C9C9C8C9C8C8C9C9C9C6C8CBC7C9C9C9C9C8C9C9C9C9C9C9),
    .INIT_5C(256'hC2C3C2C1C3C4C5BBBCC9C5C5C5C5C4C5C5C5C6C5C5C6C5C5C7C6C7C8C7C7C9C9),
    .INIT_5D(256'h969B9B9F9EA5A8A6AEACADAEB0B2B3B4BBC1BEBDBFC0C1C2C1C1C2C3C0C0C5C3),
    .INIT_5E(256'h1A20292F2A36383B494A4D5656585F5C5A6B707273797E8180858A898C949493),
    .INIT_5F(256'h070707070707070707070707072700090A0000000000000000090A0B0C0E1316),
    .INIT_60(256'hCECECFCECFD0D0D0D0D2D3D2D4D6D6D6D8D9EF07070707070707070707070707),
    .INIT_61(256'hCCC9C8C3C6C9CBCBCBCBCAC9CDCDCCCCCACACCCCCCCCCDD0CECBCDCCCDCDCECE),
    .INIT_62(256'hC9C9C9C9CAC9CAC7C0C5CDC8C9CBCACACACACACBCBCACACACAC9C9C9CACBCACB),
    .INIT_63(256'hC7C7C7C7C9C4C9C8C9C9C8C9C9C8C9C9C8C8C9C8C8CAC9C9C9C9C9C9C9C9C9C9),
    .INIT_64(256'hC2C2C2C3C5C5C3C3C4C5C5C5C5C5C5C5C4C5C6C6C5C6C5C5C7C7C7C6C6C7C7C9),
    .INIT_65(256'h9B9C9CA0A3A8A69DAEABADADAFB2B3B5BCC0C1BFC0C1C0C1C0C1C1C2C0C3C2C2),
    .INIT_66(256'h171F272A2B333B4045474C55585B5E5E6A70727473777B838381868C90969792),
    .INIT_67(256'h070707070707070707070707072F000A09000000000000000009090C0C0E1316),
    .INIT_68(256'hCECECECFCFCFD0D0D0D2D2D4D3D4D6D6D6DAEF07070707070707070707070707),
    .INIT_69(256'hCAC9CAC4C6C9CBCCCBCBCBCACDC8C5CCCDCDCCCCCCCBCDCFCDC8CDCDCECECECE),
    .INIT_6A(256'hC9C9C9C9CAC9CAC9BFC2CCCAC9C9C9CACBCACACACACBCACACAC9C9C9CACACBCB),
    .INIT_6B(256'hC7C7C7C9C1B7C8C9C9C8C9C8C8C9C9C9C7C9C9C9CAC8C9C9C9C9C9C9C9C9C9C9),
    .INIT_6C(256'hC2C2C2C4C5BFBEC7C5C4C5C5C5C5C4C5C5C5C6C6C5C6C5C5C7C6C6C7C5C5C7C8),
    .INIT_6D(256'h9C9F9CA1A5A8A598A7A8ADAEB1B2B2B7BBBEC3BFC1C1C0C0C0C0C0C0C3C2C1C1),
    .INIT_6E(256'h191E252932353A4043494D5359595B59656D7175777879828381868C9596928F),
    .INIT_6F(256'h0707070707070707070707070738000A08000000000000000008090B0C0E1316),
    .INIT_70(256'hCDCFCECECFCFD0CFCFD3D2D4D0D2D6D6D6DBF007070707070707070707070707),
    .INIT_71(256'hCACDCDC5C8C9C9C9CBCBCACBCDC3BAC6CDCACBCCCCCCC9C7C9CCCDCDCFCECECD),
    .INIT_72(256'hC9C9C9CBCBC7BCC9CBCACCCAC9C8C9CACACACACACACACACACACCCBCCCBCBCBCA),
    .INIT_73(256'hC7C7C6C8C7BAC7C9C8C9C8C8C8C8C9C9C6C9C9BABBC9C9C9C9C9C9C9C9C9C9C9),
    .INIT_74(256'hC2C2C1BEC3C2C0C3C4C5C4C5C5C5C5C5C5C5C5C6C6C6C5C5C6C7C6C7C5C5C5C7),
    .INIT_75(256'h949E9B9FA5A8A6A0A6A9ADAEB0B2B2B8BCBEC2B3B1C0C1C2C1C0C0C0C3C2C0C1),
    .INIT_76(256'h1E1C1D2732323B403C425052574D5B6567676E747A7D797D808389888F939392),
    .INIT_77(256'h0707070707070707070707070742000B08000000000808000008090C0C0E1219),
    .INIT_78(256'hCDCDD0CFD0D0D0CDCDD1D2D0CDCED6D8D8DB0707070707070707070707070707),
    .INIT_79(256'hCACCC9C6CACACBCDCDCCCDCCCDC5B8BCBEC3CBCDCCCDCEC7C5CECECDCECECECF),
    .INIT_7A(256'hC9C9C8C7C8C8C4C5C3C5C4CBC9C7CBC9C9C9CACAC9CBCBC8CACDC8CCCCC8C9CA),
    .INIT_7B(256'hC7C6C5C5C6BEC5C9C8C9CBC6C9C9C7C9C9C9C7B3B5C1CACAC9C7C9C9C9CACACA),
    .INIT_7C(256'hC5C2C2B7C2C4C5C6C1C7C5C3C4C5C5C4C9C2C5C5C5C6C9C9C8C6C6C6C5C5C6C6),
    .INIT_7D(256'h969C9F9FA0A6A399A7A6A9ADAFB5B2B5BBC0C3B6A9B4C0C0BFC1C0C0C2C2C3C4),
    .INIT_7E(256'h1C2217252F323D42474753525A535A6361666B707973767C80888B84908F9196),
    .INIT_7F(256'h070707070707070707070707074A000B000B090A0C0E0E0C0A0C0C090B0E1218),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0D1CFCFCDD0D3D1D1D4D4D4D6D6D9DBDBDC0707070707070707070707070707),
    .INIT_01(256'hD5CDC9CCCFCECFD2CFCAD0D9D6CDC5C8C5C8CDCFCCCCD0D6CBC1C9CFCCCECFCF),
    .INIT_02(256'hCDCCCCCDCFD3D4CABFCBBDCED3D0CCCDCED2D0D0CACBCECBC9D0D1C9C9C9D1D9),
    .INIT_03(256'hC5C6C7C9C5C4C7C7C9C9C8CAB2C9D0CECBC9D0B2B4B3B1B5B2C4CDCACBCDCDCD),
    .INIT_04(256'hC5C1C1C1C5BCC0B9C6CCC6C3C2C3C3C4C8C6C6C5C5C9B0BCCFCED1D0CDCBC8C6),
    .INIT_05(256'h97ABADAEA39EAAA3A5A8AEB2BAB8B2B8BAC2C0B3A7ABABAAAFBCC4C4C1C0C1C1),
    .INIT_06(256'h1D1D141C1F333841656C6056545B575C5E606C727863839A977E8488989F889A),
    .INIT_07(256'h070707070707070707070707075E000D0A0A10140C17230B0D0F191613131215),
    .INIT_08(256'hD4D9D2D4D0D0D8D9D4D3D3D9DEDEDADBDDE00707070707070707070707070707),
    .INIT_09(256'hD9CECAD0D2D0D5D6CEC8CED0D0D4D3D1D2D0D1D1CDCAD1D6D3D2D4D7D7D6D3D3),
    .INIT_0A(256'hCFD2D4D4D6D6D5D5D6D4D4D5D8D7D0CED2D7D4D4CBC9CCC6C2C9D3CDCBCAD3DB),
    .INIT_0B(256'hC7C9C9CAC9C9C8C8CAC8C6CAC9D2D8CAC9C9D0C2C8C5BDC2C4CDD4CCD0D3D1D0),
    .INIT_0C(256'hC0C4C5BFC4BBBBB9BFC2C9CCCDC6C6C6C8BEC0D0BF9FC6CAD3D6D8D6D4CEC8C6),
    .INIT_0D(256'h9ABCBDBAA6A1B6ADAAB3ACB4C4C2BEB5B6BEBEC0BABDB8B9BAC1C1C0C2C1C2C2),
    .INIT_0E(256'h4846435A4054615C666B6863535A5D65677B8A847D83A0B2AA908394A4AA8B95),
    .INIT_0F(256'h0707070707070707070707070782000E0D0E1B230B263D1825253E42352D173D),
    .INIT_10(256'hD4DAD3D8DCD5D7DBD5D3D2D9DBDBD9DBDCDE0707070707070707070707070707),
    .INIT_11(256'hD6CECCD2D0D0D9DAD0CACFD4D2D4D6D3D6D4D4D4CDCCD0D0D5DAD7D0D9D8D2D3),
    .INIT_12(256'hD3DBD5CDCDCFCCCDCDD0CED0D1D3D5CED1D7D2D4CBCBCFC5C5CDD6D4CDC9D3DB),
    .INIT_13(256'hD1D0CFD1D4CDD0D5D3D4D4CAD4D6D4C9C9C8CED2D5D4D4D8DDD5D1C6CFD2CECD),
    .INIT_14(256'hBFCBCEBCC2BEC0C1BACAD3D1D4D6CFC9C6C9C9CFC4ADDED6D0CECDCACDCACCD1),
    .INIT_15(256'hADC5C0BABFB8BCAFB5C1A8B2CAC9C0ACB7C7C3C5C1BFBFC1BFC0C4CBD0D0D0CD),
    .INIT_16(256'h685963797360746256686B7257576096878E9E9595A5A1B5B0AA8FB4AC948996),
    .INIT_17(256'h070707070707070707070707079F000E0E0A15210A202F1352522F4A5028224D),
    .INIT_18(256'hD6D8D3D6DAD7D6D9D6D3D4DADDDCD8DDDBDE0707070707070707070707070707),
    .INIT_19(256'hD5D3CDD0D4D0D6D6CEC8D0DED8D2BEC5D5D9D2D1CDCCD3D7D7D6D3D1D5D4D4CC),
    .INIT_1A(256'hD0D8D2CFCFD2D5DAD4D4D0D0D0C9D7D4D0D2D2D4CCCDD9D4D2D4D3D1CDC9D4D9),
    .INIT_1B(256'hD1D0D0D4D8CDD0D3D0D4D5D2D0D5D3CDC8C6D0D4D5D6D6D8CFCAD3C7CCCFCFCC),
    .INIT_1C(256'hCED1CFC3CDD2CECDD3D5D4D4D5D9D1CFC4CFCECDCFD2D9D1CDCFD0D0D4D4D2D0),
    .INIT_1D(256'hABB7BDB3C3BAB3A1B0BBACB4C5BAC0BDC5CED7D0C1BEC0C0C1C0BDC8CECDD0CF),
    .INIT_1E(256'h6D6055677F616E7E5A586E77565B62B3A9987C979BB597859BA7A7B2A7A09695),
    .INIT_1F(256'h07070707070707070707070707BA001009171C1D0F1C2323484D3445662B2746),
    .INIT_20(256'hD4D4D0D7DCD6D9DDD6D0D2DADBD6DBDAD7E30707070707070707070707070707),
    .INIT_21(256'hD2D6D5CDCAD5D6D9CDC5D0D4D6D8CDCED8D9D4D0CCCCD2D6D6D6D0D6D6D6D8D1),
    .INIT_22(256'hCFD6D2D0CED0D8DED9DAD4D3D4CDD6D6D3D0D2D4D1CFD4D4D3D6D4D1C9C9D6D5),
    .INIT_23(256'hCDCDCFC5C7C7D1CECDCFD0D0D3D5D4D0CBC7CED0D3D4D8D5CBCAD5D0D0C8CDD1),
    .INIT_24(256'hD2D0D0CACDD0CFCECDCDD4D8D7D3D0D0CDCBC8CDD1CFD8D2C9D0D0D2DCD5D9D1),
    .INIT_25(256'h9CB2BEC5CBA1ADBBBB9DB2BFC4C0BCBBC8CDD8D0C4BDBFC0C1C2C4CDC9CBCCD0),
    .INIT_26(256'h4D776B777F5B6A9E6A377073625A6294ABA57DA19DBAA08A9EA199A8AFB29999),
    .INIT_27(256'h07070707070707070707070707D200110B11282711120E203D54364E7032172F),
    .INIT_28(256'hD7D2D0D6DBD3D9D6D0D3D1D6DDD8D6D9DBE80707070707070707070707070707),
    .INIT_29(256'hD4DAD5CFC6D6D0D1CEC9D4DED9D6D4D6D8D4CCC9C9CBCFD6D6D8D4D9D7D6D9D9),
    .INIT_2A(256'hD4D4D1CFD2D4D4D6D5D9D4D0D3D6D9D7D4D0CFCFC5C4CFD6D6D6D6D3C9C9D7D4),
    .INIT_2B(256'hD1D1D0D1D4D4D1CFD0CFCFD0CEC9C8D6CBC9D0CDD1D4D4C8D0D4D8D4D4C7C7D4),
    .INIT_2C(256'hC7C7C9CBD0CDD4CDC9D1D4D6D4CED0D4D3CAC0CAD5C9D0D0CED0D1D1D4CFDBD4),
    .INIT_2D(256'hA9BCC9C8C098B6CCC2A1B2BABDB7C2C1CDCACFC9C5BEBFC1C0C0D2D1CCCAC9C7),
    .INIT_2E(256'h495774799357708A757D775E5E5F5FA7B0A586A2A4B9ABA6A08681A39FB89A99),
    .INIT_2F(256'h07070707070707070707070707E1000B0B0C18200F132C3E1E37455E6E292268),
    .INIT_30(256'hD6D6D0D6D6D1D9D6D3D4D4DBDEDDD9DBDCED0707070707070707070707070707),
    .INIT_31(256'hD6C9BCD4D7D1D0CAC8C9CED4D6D0C5C1BAC8CFC9C8CDD4D6D1D3D5D6DBD6D2D3),
    .INIT_32(256'hCDC9D0D0D1D4D8DBD9D9D2D6CDD0DCD7D1D1CECED1D2D2D5D0D0D4D2C9C9D6D8),
    .INIT_33(256'hD2D2D2D4DAD7D4CFC9C9CDCDCDCACFD5CBCBD9D0D2D9D6D4D5D3D8D6D4D1D0D0),
    .INIT_34(256'hCBCBC5C9D5D0D7D5CCD8DCD4D4D1D0D8D2D2C5C8D2C1C5CFCDD0D0D3DED8DAD4),
    .INIT_35(256'hB2BEC1B6C0BFBEC7BAC5C5B7B6B2C5C5C9CDD9D1C1BEBFC1C0C0C5D1CCC7CDCE),
    .INIT_36(256'h695548525C4E6161729A7B67605C61798898889CA7B3A88F708D9BB48EA7A197),
    .INIT_37(256'h07070707070707070707070707EB120D10101F3B100B36581730394661322477),
    .INIT_38(256'hD6D6CBD6D7D0D9D9D7D2D3DADDDBDBDBDCF00707070707070707070707070707),
    .INIT_39(256'hD7CCCAD1D4D5D6D4CDC6C5CAD0CECECED0D1D1CDCBCCD8D6C3C9D8D6DCD3C8CF),
    .INIT_3A(256'hCED4D6D4D1D2D0D0D6D4CFD1D0CFD9D3D1CDC4C8D4D4C4C7C5C1CACDCCCBD3DA),
    .INIT_3B(256'hCDD0D4D0CCBDB2C0BFC9D0D0D8D4CFD0CBC8D0D4D4D7D1C8CFD5CFCFCFD4D6D2),
    .INIT_3C(256'hCFCFCDCCC5C3C5C3BCCFD2CCD2D3D0CDCED0C5CAD2CBCFD3D4CFC5C7CACBD4D0),
    .INIT_3D(256'hB0C0A2AAC7C8A4AAAAC8CDBEC5C4CCCDCAC9C9CBC6C0C0C0C0BEBFCDCAC8CDCB),
    .INIT_3E(256'h7D74637C81706A5A57646A7461635F79875B70859EAE98888295B4C1A7AFAE93),
    .INIT_3F(256'h07070707070707070707070707F024091313112612092B50415D1F495F2F1864),
    .INIT_40(256'hD1CED3D4D4D0DBD8D4D0D4DADDDADBDBDF070707070707070707070707070707),
    .INIT_41(256'hD5CDCBCDCDD0D4D9D0CAD6DCD2CED2D6D8D5D2CECACBD9D4CDCBCED3D9D6C7C9),
    .INIT_42(256'hD1D9D9D9D1D1D0D4D4D0CDCFD0D1D6D0D0D0D3D3D1D0D0CFD1D3D1D6CCCDD9DC),
    .INIT_43(256'hC9CFCFCFD0C8C5C8CDD3D0D6D6D8C9CECCC8CED0D0CDD4D7D9D3CDC9C9CECDD0),
    .INIT_44(256'hD0D2D3C8C2B9BCCBD6D6CDCFD9D6CEC8C5C9CDCDCDD0D6D7D9D4C9C0BDBEC7C6),
    .INIT_45(256'hBAC2B19FB0C0B0A59FB8BBB2C5C7D1D0CBCBCBCEC5C0C0C0C2C2C5CDC9C9D0CD),
    .INIT_46(256'h7F6D685A7A7A6B6D5E556D766562619CB37183A8A5AC9B9BA9ABA8B9B0A4A89B),
    .INIT_47(256'h07070707070707070707070707073A0B180F1A290F0A2F534B3F164260431A5E),
    .INIT_48(256'hD0CAD6D4D4D1DAD9D4D0D2DBDCD9DBD9E0070707070707070707070707070707),
    .INIT_49(256'hD5D3CFCBCED3D5D9D1CBD4DCD1CFD1D7DAD8D6CFCACBD6D4D7D5D8D9D4D9D0CF),
    .INIT_4A(256'hD0D4D6D7D5D3C7D6C6CCD0CFD5D5D9D2D0CDD0D3DADADBD3D2D6D0D1C7D0D8D7),
    .INIT_4B(256'hCED3D0D3D7D0D0CDCDD4D3D4D4D0D5CDCAC9CFC0BBC3D5CDC5CCD1C5CACDBCC6),
    .INIT_4C(256'hD7DAD4D0C9D0D0D0D2D1D7D6D6D4D0C9C0C9C5C6CCCED5D6D5D0D3D4DBD5CFCB),
    .INIT_4D(256'hAEA8AFAFBCC3B4A7A7ADB3BFBDC1D4D3CBD2DDD1C0C0C1C0C1C0C8CDCCCCD0CD),
    .INIT_4E(256'h48556156726F5D878F495F7E6A5E638AB26F7AA5A5B6AEA79CA4A5BFBC92A69C),
    .INIT_4F(256'h07070707070707070707070707075B00140C182E1C0F132635333A3D5F5F2439),
    .INIT_50(256'hD1CCD2D5D4D1DBD8D2D0D4DBDBD9DBD9E2070707070707070707070707070707),
    .INIT_51(256'hD3D8D4C9CED5D2D6CEC9D4D9D6D3C7D3DBDBD7D0C9CDD0D5D5D9DBD9D7D8D7D8),
    .INIT_52(256'hD1D7D0D5CED6D5D8D0C5CACFD6D7D9D5D3CFD0D2D0D1D7D4CDD3D4CFC9CDD0CD),
    .INIT_53(256'hCBCFD4D4D9D3D1D0CDCDCFD6D4D6D5CFCDC8CFCED0D8D8D4C9CDD4D3D4C4C5D0),
    .INIT_54(256'hD4D3D4CFCDD3D0CBCDCFD5D6D6D2D1D1D0CDBDC4D3D2D7D9D8D1D3D6DCD6CDCC),
    .INIT_55(256'hABA9B2B2CCC0B6C6BDA1A4C8BFCDD4D0C3C8CFD4C4C0C1C1C0C0CDD1CECBCBCB),
    .INIT_56(256'h5D50594E8482598EA2646A7D6E656281AE8E8D96A7BDB6AEABA395A99B9AB7A0),
    .INIT_57(256'h07070707070707070707070707078100160C16252911233B11256C546A632952),
    .INIT_58(256'hD5D0CFDAD3D2D6D4D0D0D7DDDBDBDADBE6070707070707070707070707070707),
    .INIT_59(256'hD5D9D5D2D3CED0CCCACAD0D3D4D5C6D2DBDAD7CDC9CACFD4D1D2CED4D8D0D2D7),
    .INIT_5A(256'hD0CED1CACCD7D6D9D7C6CACDCDD8D8DAD7CDD4CCCAC6BFD0C7D0D9CEC9D0D0CC),
    .INIT_5B(256'hCCD0D2D6D5D5D7D6D4D0CCCDD3D2D0D2CBCAD4CDD5D8D3D6D2D0DBDAD4C6CCD4),
    .INIT_5C(256'hC7CBC7C4C9C5D4CEC1D2D7D6D3CFCDCDD5CDC3C7D4CFCED2D4D1D4D4D4D6D2CD),
    .INIT_5D(256'hB4B2C6B7C7BFB2CFCAB4BAC2B7BEC7C9CDC6C8D2C5BEC0C1C1BFCBD3D6D5CCBF),
    .INIT_5E(256'h7D5550577D725D71667E8E6D6064677C9387B2A7A7BDAE96B7ABA7B29D94B9A2),
    .INIT_5F(256'h0707070707070707070707070707B80D0E12182C38143E5816435F566A6E2658),
    .INIT_60(256'hD9D0D3DBD3D4D7D6D0D0D6DCDBDBDCDDEB070707070707070707070707070707),
    .INIT_61(256'hD3D1D1D4D4D4D7D1CCCDD3D4D3CDD7D0D6D9D6CCCACAD0D4D5D8D8D7DBD3CCD9),
    .INIT_62(256'hCDCDCBCDD0CDD0D2D0D5DDD0CDD9D6D6D9D6D5CDD9D0C5C9D4CFCECBC6CDD4D6),
    .INIT_63(256'hD5D0CDD6C4CDDBDBD6D0D0D5D7D1CDD0CBCAD2CFD7D8D5D1D0D4D6D6D6D6D3CC),
    .INIT_64(256'hD6D6C6C8BCBAC5CEC9D4DACBD3D3CECED4D3D1D4CDC7C9CBCBCBCDCECED2CFD3),
    .INIT_65(256'hAABCBAB0C3BFAEAEC1C6CAB9B8C7C5C2C5C9C9CCC6BEC0C0C0C0CAD4D6D3CDCB),
    .INIT_66(256'h514C647E95766B82507D978F5E646871A796AFA7A7BAA2B4B3AEBCCBAE9AB69D),
    .INIT_67(256'h0707070707070707070707070707DE150D0F1A2A2C1430512B415D3D697B302B),
    .INIT_68(256'hD5CDD2DAD0D6DCDCD3D2D8DCDAD9D9DBF0070707070707070707070707070707),
    .INIT_69(256'hD6CFCCCBD6D9DBD5CDCDD4DED6D3B9CFD6D7D5CCCACED0D1D3D8D7D6D7D3D2DB),
    .INIT_6A(256'hD5DAD4D0CBCDCDD4D4D7D8D3D4D4D6D6D8D3CDD1D1CDCFCFD3D3D6D6C9CED9DB),
    .INIT_6B(256'hD9D6C9CDDBD3D2D7D6D5D6DDDBC2C9CFCBC9D0D4D7D1D4C7D0D4CDCED0D2D0D0),
    .INIT_6C(256'hD6DAC6BDC4CBC4CDD4D4CFC9D1D5CFCCCDCFCED1D1CFD4D0CDCDCFCDCFD4D0D5),
    .INIT_6D(256'hB1CDBCA7CACDBBADBAC3C0C5CBD2C5C6C6CAC6CDC9BEC0C0C2C0C4D0D3D2CED2),
    .INIT_6E(256'h695E65718C83567976739A9D626A696BABAFA69D9FB6B99F8BB0B2B6A7A6AC94),
    .INIT_6F(256'h0707070707070707070707070707EF28080F19222711225825274D4346825733),
    .INIT_70(256'hD3CED4DBD1D5D8D7CFD1DBDCD8D5D4D907070707070707070707070707070707),
    .INIT_71(256'hD4D0CDC8D5D9D6D0CCCBD6D9D4D3CCD4D9DBD4CCCAD0D5D0D3D8D5D9D6D0CFD6),
    .INIT_72(256'hD6DCD5D1C6C9CCDAD8D2D4D2CDCBD6D5D8CCC2D5D0CDD2CED1D8D9D2CAD0D9D8),
    .INIT_73(256'hD0D2CED0CBCBCBD6D5D2D4D5D3C5CDCEC9C8D2DADBD5D3D4DBD6D2CFD0D0CDD0),
    .INIT_74(256'hBCC6CEC0C6CDD4D3D3D6D1D4D6D9D5CECACACFD0D9D5D9D4CDCECFCDD3DBD2D1),
    .INIT_75(256'hB0CBC2ACC5CBC3C7BCBDC0CCD2CEC9CDC9C9C6D6CDBDC0C1C0BFC8C6D0D4CFD1),
    .INIT_76(256'h736E747992905773867991A266676A6B9BB69B9E98B2B8ACA5A9ACADACAEA589),
    .INIT_77(256'h07070707070707070707070707070751000D0F3A2E11111E1A525D52407A5024),
    .INIT_78(256'hD0D0D8D9D3D6D6D8CFD4DBD6D4D6D9E207070707070707070707070707070707),
    .INIT_79(256'hD3CECBC8D7DBDAD1C9CBD9DCCED4D3D1D6D8D2CBC9D3D6D1D1D7D6D0D0D0CED4),
    .INIT_7A(256'hD6D6D4D4D2CFD4DBD0D4D4D0D0D7D9D6DBD6CBD4D4D4D6CFCFD6D9CDC9D0D7DB),
    .INIT_7B(256'hD3CECFD7CCCFD5D9D4CFD4D4D2D2D2D0C9C9D1D6CED1D2D7D9D5D2CDCDCFD2D6),
    .INIT_7C(256'hCCC2CBC9C3C9D1D2D4D6D2CCD4D5D4D2C9C9CFD1D6D4D4D0D1CFCDCDD5DDD6D0),
    .INIT_7D(256'hB4C6C8B0BBCEC5C0B6BCC0C5D3D9D0CDC9C5C9D7CDBEC0C0C0C0C5CDD6D6D0D0),
    .INIT_7E(256'h546E76748C8C5E76926E79A6695C696C9FB796AC9CB2B2B2B8A2B5BDBABB9F93),
    .INIT_7F(256'h0707070707070707070707070707077F000D0A222A150F2F3E514D5C674E491A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD1D2D9D7D4D7D6D5CFD5DBD7D9DADAE407070707070707070707070707070707),
    .INIT_01(256'hD3CDC5CBD3D1D4D0C9D5DBD9D8D8D7D3D0D4D0CAC9D4D6D8DDDBD7D4D4D0C8D4),
    .INIT_02(256'hD4DCCAC7C2D0D7DBCED6D6D1D5DED9D6DBD9D4D6D7D6D6D3D2D5D4D3C9D4D4D3),
    .INIT_03(256'hD4D0C9D1DCD1CDDCD7D0D4D9D0CCD5D0C9C9D5D8CDD2D6D2D0D7D0CDCFD0D2D9),
    .INIT_04(256'hD4D0CFD3CDCDD0D4D8D9D4CCD2DAD5CFCBCCCCD0D6D4DAD4CFCDCCCBD0DDD5D0),
    .INIT_05(256'hAAC0C8B2ADC1C6B9B3C0C2C8CDCCC5C5C7C3C1D2D4BEBFC0C0C1C4D3D8D7D0CF),
    .INIT_06(256'h4F6F6988B59157585B54798E79606A6B9D9EA1B9A2B2A2A4B0A7B2ACB1BAB399),
    .INIT_07(256'h070707070707070707070707070707B3090B0C13201D0A2E404B58475E465A2A),
    .INIT_08(256'hCFD6DAD4D4D8D4D0D0D6DBDBD9D8DBEB07070707070707070707070707070707),
    .INIT_09(256'hD0CDCACAD0D4CCC9CBD5D2CBC8CECAC1BED4D0C9C9D2D1D6DBD9D9D7D4CECDD7),
    .INIT_0A(256'hC9D1CFD3CDD7D6CFD5D6D6D5D5D1CECFD2D0D5D2D4D3D7D4D4DADDD1C9D5CDCA),
    .INIT_0B(256'hD8D4C9CED9CED0D6D3D2D2D4D1D2D8CFC9CBD2D4D0CFD6CBC5D3D2CCCDCFC5C2),
    .INIT_0C(256'hCFD0CED2CFCDD2D2D4D5D6D4D0CBCFD2C9C9CDCED2D2D1CDCFD0D3D1D5DCD6D4),
    .INIT_0D(256'hB3CDC8A7B7B6B9B6B9BDBDB6C0C1C0CACDD1CFD3CEC0C0C0BEC1C1C9CDD0CFD0),
    .INIT_0E(256'h3B585C7494925B56796376967D606A72829189ACAAA58385A6ADA491B2B9B99B),
    .INIT_0F(256'h070707070707070707070707070707E21B000F1A29300E2B415159314C624B33),
    .INIT_10(256'hCED9DBD2D8DDD6D0D0D7DAD0D4D8DCF007070707070707070707070707070707),
    .INIT_11(256'hCBBDC9CACED3C9C9CDCCC4CDC2C9CCC9CAD3CEC9CBCDCED4D4D9D9D6D4CCCCD3),
    .INIT_12(256'hCED0D4D1D6D9D8D0D2D4D6D7CCC9CECDD4D4D6D0D6D4D5D3D4DBDFD3CDD6CDCD),
    .INIT_13(256'hD6D6D6D4CAC9CDD3D0D3D2CDD0D4DBD0C8CDD9DDD8D0D7D0CFCECDCACED0C9CE),
    .INIT_14(256'hCACFCFD4D2CBD4DBDBD9D0D2D1CDCDCCC7C9CECFCAD0D0CDCFD2D5D6D9D4D6D3),
    .INIT_15(256'hB4CFC8B2C4C0C0BCBCC5BBB4C3CCCFC0C3D4D4D1CDC0C0BFBFC0BFBACCD2D0D2),
    .INIT_16(256'h406C626D67896258876D789375576D72809D8A9E818C8A83A0A2928AB2AFAE99),
    .INIT_17(256'h070707070707070707070707070707EF4300091A372C0E273E4A623E5F73462F),
    .INIT_18(256'hCDDBD7D1DBDAD4D2D3D8DBD8DAD9DD0707070707070707070707070707070707),
    .INIT_19(256'hCABFCBC9D0D3D6D0C9D6D4D4D0D7D8D9D2D0CDCACCD0D4D5D2D9D9D8D9CFD1D0),
    .INIT_1A(256'hB8CAD7D4D7DAD4CECDCFD0D1D0D4D0D3D0C8D4D1D3D4D1CFD3D4D5D0CCD5CACD),
    .INIT_1B(256'hC8BBC2D0B5BCB9BFC1D2D4CED4D0CCCEC5CBDCDCD6D1D9D6D2D4CECAD0D0CDCF),
    .INIT_1C(256'hC1C8D2D0CACCD4D8DBD8D0D4D8D1CBC1C5CECEC1C9D2D4D4D2C7CBCBC4CAD5BB),
    .INIT_1D(256'hA8B6C0AAC1C4BEBBB3C1B9B1C9CEC9C4CAD6D4D4CBC0BFC1BFC0C0C1CFD4D1D0),
    .INIT_1E(256'h4374667970747754818D6F8F97636C708CA999A797A8C09FA1AAB3ABB2A7A797),
    .INIT_1F(256'h0707070707070707070707070707070777000A16242F151439344A394D726238),
    .INIT_20(256'hCED5D3D1D9D7D4D0D2D8D9D8DBDBE00707070707070707070707070707070707),
    .INIT_21(256'hD1D2C9C6CFD6D5CDCBD6D0D1D2DAD9D9D1CECCCACDD1D3CED2DAD6D9DCCFCED4),
    .INIT_22(256'hCCD4D9D5D6D9D9D6D0CDCED3D6D9D4D4C9C5CDD3D0D5CFD2D5CFCFCCCDD4C9CE),
    .INIT_23(256'hCACCCCD2CDC9CAD0CED6D5CCD2CDC1CBC9BFC5D6D8D2D4D8D3D2C9C9CFCDCFD0),
    .INIT_24(256'hBAC6D0CBC8CDD2CFD0D4D1D2D6D1D0CCC7CDCDBBC9D2D0D4D6CED2D0D2D6D3BD),
    .INIT_25(256'hA1A7BABEC2C5BDBABAC1B3AECCCDD0CCCBD6D0D6CCC1C0C1C1C0C2C8CDCECDCB),
    .INIT_26(256'h345F647793787C557FA8787791726A6D7BA992A2A2ADC4AD98ABA9B2B4B2A59C),
    .INIT_27(256'h07070707070707070707070707070707AD0D0A15141F1E0D3B3C33484B6E714D),
    .INIT_28(256'hCED4D1D5D6D4D3D0D3D8D9DCDCDBE80707070707070707070707070707070707),
    .INIT_29(256'hD4CFC7CBCBCDCDC8CDD4CFD0CDD7D9D9D4CDCBCACFD0D2D4D7DAD6D6D7D1D6CD),
    .INIT_2A(256'hB7D1D1C9DAD9D9D5CFCFD4D7D9D9D6CECEC9CDD6D5D5CFD4D5D1CEC9CFD4C9D2),
    .INIT_2B(256'hD0D4D6D5D6D0D1CFCED1D4D2D4D0CCCDC6C8CAD0D4D8D6D7D0D1CECDCDC9D2CF),
    .INIT_2C(256'hCFC5D3CCC7CFD3CEC8CDD4D7D7D1D0CFCACAC6CDD0D2D0D3D4D3D6D6D9D5D3CD),
    .INIT_2D(256'hA5A7B0C5C3BDBBC1C9C498ADD1CECFC0C3D7C8D0CDC1C0C0C1C0C2CDCDC7C9CE),
    .INIT_2E(256'h2F5F7572766F83617D958A868476716F76A088A1A1ABB2A79BA7A3ADA7ABAFB3),
    .INIT_2F(256'h07070707070707070707070707070707DD210D0F1A20210E2536303D42596A4D),
    .INIT_30(256'hD4D8D4D9D8D5D4D3D6DBD9DBDBDDEF0707070707070707070707070707070707),
    .INIT_31(256'hC9C1CAC9C9C5C5C5CBD0D2D0D3D8D4D7D3CDCCCAD0D3CFD4D6D4D2D3D2C7D2CD),
    .INIT_32(256'hCAD4CFCDDCDBD7D1D0D0D3D5D5D9D9D0CED2D0D4D4D3D4D4D4D9D1CCD1D3C9D5),
    .INIT_33(256'hCCD4D2D4D9D4D0CBCDD0D4D8D4D3CED1C7CCCFCDCBD5D7D3D1D6D6D4CCC5D4D0),
    .INIT_34(256'hD4D3D0CECCD1D3D1CBCDD5D4D6D2D1D4D2D4C5C2D4D3D3D0CDD3D9DBD8D4D1C2),
    .INIT_35(256'hA7BCBEC4C0AFB1C6CFC5ACC0CDCACEBCBBD6D3D3CFC0C0C0C2C0C3D3CDC6C9CE),
    .INIT_36(256'h304A6F5B436F7D62696F85A08C7F7170758A8C9FA7B1AEB6A49BADB0A8ADBFBD),
    .INIT_37(256'h07070707070707070707070707070707EE370B131E3631141541774A31605138),
    .INIT_38(256'hDADAD1D7D9D9D2D2DADAD9DBD9DC070707070707070707070707070707070707),
    .INIT_39(256'hD0CCCAC8D0D5CDC9CACDD0CECDD6D0CDCDCFC9CAD3CDC9D4D6D4D4D5D9D6D3CD),
    .INIT_3A(256'hBAD0D0D0D0D1D1D0D0D4D6D8D4D9D6CFC8D0D3D3D2D6D7D5D4D4D0CCCFCFC9D3),
    .INIT_3B(256'hCED7CDD0D9D6D0CDCDD2D8D4CDCECCCFC6CBC7CFD2D6D6D4D3D4D8D5D3D4D4C9),
    .INIT_3C(256'hC9D0BFCDD4D2D2D7CFCFDAD4D2D0D0D3C9D2D0BFC5C0C4CDBFBFCDCCD2D3CFC9),
    .INIT_3D(256'hA0B2ACC4C3BEB2C9C9C7C6D1CCCDD2BCB7C8C9CAC9C1C0C1C0C0C1CDCECACDD2),
    .INIT_3E(256'h4344787D786F8672527D867D7B7A6E7474808D98A1A8A78D999EA79CB7B4C0B6),
    .INIT_3F(256'h070707070707070707070707070707070756000D1F292F0D0F39815C25616F61),
    .INIT_40(256'hD9D8D3D8DBDAD1D2D6DBDCDBD9E0070707070707070707070707070707070707),
    .INIT_41(256'hCCC8C8C9CFD4CDC7D0CECED4D6D9D4CAD2D0C9CAD2D6D4D3D7D7D2D6DCD8D3D0),
    .INIT_42(256'hD0D6CECDCECECFCED0D0D3D5CED4D0CDCDCDCED0D2D9D5CCCFD0D5D2CBCAC8CF),
    .INIT_43(256'hD0D4D3D1D6D6D0D2D0D2D7D4CDCDCCD2C6C9CFD0D6D4D3D4D4D1D3D0D0D5D1CD),
    .INIT_44(256'hC8D1CBD0D6D0CCCDCDCED4D1D1D1D1CFC9D2D0D0CDCCD0D1C5C9CBC6CACED0CF),
    .INIT_45(256'hA0ACADC4B5B2ABC0BBBABBBFC7CACFC8B3C5C5C5C5C1C0C0C0C0BEC7D0CDC9CD),
    .INIT_46(256'h4E3274647F7BA4935386909A9680706E787C98A0A7B2B6797FADB099B9BAC6AA),
    .INIT_47(256'h07070707070707070707070707070707077C000C11243A160D37533C67726A67),
    .INIT_48(256'hD5D6D6D9D8D6CFD4D6DBDEDBD9EB070707070707070707070707070707070707),
    .INIT_49(256'hD3CDC7C8D0D6CFC9D4D2D0D4D8D7D4D8D6CDC9CBD2D6D8D7D7D5CFD6DAD6D0D0),
    .INIT_4A(256'hB7D3D3D2D1D1CDCFD0D1D3D9D4CEC7CBD0D1D4D4D5D9D4D0D3D4D2D6D0CACCD0),
    .INIT_4B(256'hCFD2C9C9CFCACACCCCCDCECDCCD0D6CBC9CACCD0D6D0CDCDCDCDCACDCECCD0C0),
    .INIT_4C(256'hC8CBCDD4D5C8C8CAD0D4D0CDCDCEC9C4C3C9C5CBD0CFD1D2CECFCAC9C9C9D0CF),
    .INIT_4D(256'h9F9FBABEBABAADBBC1BEC9C4C7C8C9C4BBCCCFCDC6C1C0C0C0C0BEC2C2C5C8CB),
    .INIT_4E(256'h6634817B868F97875B7897AA9C7C747176769CA0A8B9BA999CB6BFB7BDB7BFAD),
    .INIT_4F(256'h0707070707070707070707070707070707CC090A111C3748122E4D4A7070696F),
    .INIT_50(256'hD3D5D7D9D6D5D1D6D9DBDCDBDBF0070707070707070707070707070707070707),
    .INIT_51(256'hD4CDC9C9D0D4CCC7D2D7D6D2D7D6D6D9D6CDC9CAD2D5D5D4D6D5D3D9D8D6D0D2),
    .INIT_52(256'hCDD4DCD9D9DCCFCED2D4D6D9D4D3D0D4D1D6D9D6D4D2D3D8D7D4D3D8D2C9CDD0),
    .INIT_53(256'hCED4D7D6CAC2C9CDD1D5D6D4CDCCD3CED0D2C8CFD1D4D0CFCED0D0D5DAD6CFCC),
    .INIT_54(256'hD6D4D0D4D3CCD1D0D0CFD3D1CFCCCCC8C7CED5D0CFCCCACFD6D8D1D9CFCAD0CE),
    .INIT_55(256'hA7A3C0BEC9BBB1C2C5C5D0CFC9C7C9CCDBD5D7D4C6C1C0C0C0C0C0C5C7CDD0D4),
    .INIT_56(256'h5B3C505476718183666987A39E867372797788AFA8B0BAA4A8C0B7B2B2C0AEAC),
    .INIT_57(256'h0707070707070707070707070707070707EF2B000C1736491B1B715F3E6B735D),
    .INIT_58(256'hD4D4D7D8D6D4D2D7DAD9DBDBDF07070707070707070707070707070707070707),
    .INIT_59(256'hD4C9C7C8CBCEC9C9CED9DAD4D7D5D5D4D1CBC9CDD6D4D3D4D6D7DADAD6D4D0D5),
    .INIT_5A(256'hD4D4DCDBDADBD2CFD3CDD2D9D3D4D6D5D3D5D6DCDAD3D4D4D6D6D5D5D0C9CDD1),
    .INIT_5B(256'hD0D5DAD7D0D1D4D2D2D8D9D3D4D2CDD5D4D2D2D3D8D6D0D3D0D0D6DAD9D4D0CD),
    .INIT_5C(256'hD5D4D2CFCBD0D0D0D0D0D4D7D0CECDCDD0D4D7D4D0CED0D0DADFD5DBD3CDCDCD),
    .INIT_5D(256'hACABBFB6C4BAB2B9C0C6D0D4CBC9CFCBD5D6D8D4CAC4C0C1C2C0C0C9D4D3CDD2),
    .INIT_5E(256'h4B415F76837A889871699AACA8A28176797170B2ACAEB3B1BCBCB4BDB7CBBBBC),
    .INIT_5F(256'h07070707070707070707070707070707070765000C19333F3111506C2E61704C),
    .INIT_60(256'hD4D5D5D5D4D0D3D7D9DBDADAE507070707070707070707070707070707070707),
    .INIT_61(256'hD1C8C7C9CAC9C9CCCCCCD6D5D9D3D2D3D0CBCCCED3D3D6D9D7D9DBD8D4D4CDD2),
    .INIT_62(256'hD4D6D9D4D2D3D3D9D6CDD2D8D4D5D9D6D4D4D5D9D4D3D6D3D4D4D1CFD1C9D1D3),
    .INIT_63(256'hD2D6D7D4D2D6D9D5CDD5D8D6D9D0D1D5D5D5D3D3D5D5D3D1CDD0D5DADBD7D2CE),
    .INIT_64(256'hD4D5DCD2CFD4D1D3D3D0D3D4D0D0CDCFD0D4D8D4D0CCD1D3D6D9D1D8D2D0D3D1),
    .INIT_65(256'hADA1BEBFBBBDB8BEC0C5D1D4CECCCFD0D1CACDCCC9C9BFC0C2C0C0C7D6D5CED2),
    .INIT_66(256'h4E5364AE847B82958675A7A59D97877675797199B3B0A7A7A098A4AB9CA6A6B9),
    .INIT_67(256'h070707070707070707070707070707070707C4080C141E2D310E1475415D7253),
    .INIT_68(256'hD4D4D5D4D6D0D5D8D9D9D5D6EF07070707070707070707070707070707070707),
    .INIT_69(256'hCEC7C7C8C9C7C8CDD3D1D6D6D6D1D1D2D0CACBCACBD2D6D9D6D8DBD8D8D5D0D4),
    .INIT_6A(256'hD4D4D2CDD0CDD4D8D5D0D6D8D4D1D0CFCDCDCCCBCDD4D5D2D3D3D2D1CFC9D7D6),
    .INIT_6B(256'hD2D3D8D4D5D6D8D4D1D3D1D4D6CED3D3D0D2D2D2D0D4D4CFCFD2D3D7D9D7D4D1),
    .INIT_6C(256'hCBCACFCCD0D2CED0D1D1D0D0D4CECBCCD0D4D9D5D2CFCAD4D4CEC3CDCBD6DCD6),
    .INIT_6D(256'hB2A2BEC5C3C0B8C1C9C6CFD4CFCCCDCFCCCCCAC6C6CCC0C0C0C0C0C4CDCECDCD),
    .INIT_6E(256'h3A59518E876F738D9C669A9FAD9A8B737379779CB2B7AFA59EA69DB4B2B2A0BA),
    .INIT_6F(256'h070707070707070707070707070707070707EF2F000D1D213C1F095B715A464C),
    .INIT_70(256'hD4D0D5D6D5D1D3D1D2D3D4DD0707070707070707070707070707070707070707),
    .INIT_71(256'hCFC7C7C8C9C8C8CBD0D6D9D8D4D0D1D0CFCAC9C9C9D4D6D5D6D5D4D6D9D3D7D9),
    .INIT_72(256'hD5D0D7D4D1CECFD2D6D3D7D4D2CFCDD0D1D0D2D7D3D4D3D2D4D0D6D8CFC6CBD4),
    .INIT_73(256'hC7D5DAD4D3CECECECDCBC9CDC8C9D4D4CFD1D4D4D3D6D4CFD6DAD6D8D8D4D4D4),
    .INIT_74(256'hC9C9C9C5CFD2CCCCCED0D0D5D4C4CAD8D3D3D9D6D3CDC9D0CFD6CFD0CAD0D6CF),
    .INIT_75(256'hB2A8BAC1C2CAB9BBC5C9CCD0CECDCECDCDD3CAC9CAC8C1C2C0C0C0C1CACCC9C9),
    .INIT_76(256'h466B4A809A75788C8A6091A6A9A488757D7A7896B4C1B2A5A2AE93AFB4C9B2C5),
    .INIT_77(256'h0707070707070707070707070707070707070782000800081E1A093F79716656),
    .INIT_78(256'hD4CDCFD1D0CFD0D0D4D7D4E50707070707070707070707070707070707070707),
    .INIT_79(256'hCFC8C8C9C9C8C6CED2D5D4D6D3CDD0CFCBC9C9C9CDD6D2D3D4D1D1D4D7D3D9D4),
    .INIT_7A(256'hD6D4DBD2D0CED0D0D6D4D6D3CED1CDD1D1D0D3D4D0D3D1D2D4D2D9DAD3CDCAD5),
    .INIT_7B(256'hD0D9D4D4CDCDCDCDD0D2D0D9D5D2D0D1CDD1D4D0D7D6D3D2D4D9D6D6D9D1D4D6),
    .INIT_7C(256'hCDD2D9D3D0D0CCCDD1CED0D6D4D0D3D9D4D4D6D4D0D0D4D3D9DED2CDCBD0D0D1),
    .INIT_7D(256'hB4A3B2C0C5D1B6B5CECAC9D3CDCBD2D0D0D6C6CAC8C8C0C1C0C0C0C4CAC9CACD),
    .INIT_7E(256'h487B515D7A6E858F8F70827E77A19F7D777C7B9CA7ACB7A5A8A295ADB1BDB1C7),
    .INIT_7F(256'h07070707070707070707070707070707070707D40E16190F09090B13293A605A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module testROM_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFCDCED0D1D3D6D6D9DBD9F00707070707070707070707070707070707070707),
    .INIT_01(256'hCCC9C9C9CBC8CBD6D6D2D5D4D2D0D6D5CDC9CBCBD0D4D1CFCDCDD1D0CDCED1CC),
    .INIT_02(256'hD2D3D9CECDCDD0D5D6CECCCDCED3D0D0D0D4CFC8CAD1D0D3D6D5D6D8D4CFCACF),
    .INIT_03(256'hD3D8D2CFCFD0CDCCD0D4D1DAD9D7CFD0CED0D4D2D9D9D3D1D7DBD4D8D9D2D3D5),
    .INIT_04(256'hD0CED0D5D1CECACACFCFD2D9D4D0D4DAD4D4D7D4D1D0D4D3D6D9D0CCCBD0D2D4),
    .INIT_05(256'hB59EAEBBC3C5B4B2CFCEC9D4CBCAD4D2CDD8C9C8C7C8C0C1C0C0C0C4CACACACE),
    .INIT_06(256'h31423B4B605A627B7D59808C7A97A97E737C79979FB9A7A3B298A7AFB0BDBDCA),
    .INIT_07(256'h07070707070707070707070707070707070707F047102A282C24241917121E24),
    .INIT_08(256'hCFD0D5D9D5D8DBD8D7DADD070707070707070707070707070707070707070707),
    .INIT_09(256'hC9C9CAC9C8C8CFD6D6DAD9D0D0D1D6D3CACBC9CACCCDCCCDCDCBCACACBCDD0CE),
    .INIT_0A(256'hD4D6D9D4D3D2D1D0CDC9C8CCD0CCD0D1CDD3CFC8CBD4D4D0D4D4D0D2D2CCC7C9),
    .INIT_0B(256'hD4D6D1CFCFCDCECED0D4D4D8D5D4D0D3D0D0D4D3D8D6D3D1D5D8CFD4D6D4D4D6),
    .INIT_0C(256'hCDCFD4D4D1CBCCCED0D3D4D4D2D0D5D9D3D0D6D4CCD0D4D2D7DBD2CFCCCDD3D4),
    .INIT_0D(256'hB3A6AEBAB9B5B4ACC4C5C0C8CFD0D4D4CDD5D0D1D1CAC0C1C0C0C0C3C5C9CBCB),
    .INIT_0E(256'h3A1E363B42424A585C5A677A777B8C8073777F97B5CCAAA5B291A6C4A797B8C0),
    .INIT_0F(256'h0707070707070707070707070707070707070707A009101E384756444A4E2431),
    .INIT_10(256'hD0D7D6D6D3D6D8D4D6DBE7070707070707070707070707070707070707070707),
    .INIT_11(256'hC9CACBC9C9C9CBCED0D0CEC9C9CACBCAC8C8CACDCDCBCCCDCDD0D1CED4D8D3CE),
    .INIT_12(256'hD6D4D9D9D9D5D0D0CAC9C9CDD2CDD5D5C9CFCDC9CDD2D3D0D6D5CED3D6CDCACC),
    .INIT_13(256'hD0D1CCD0CCC6CED2D0D0D2D6D5D6D0D1D0D1D4D0D2D1D3D2D0D0CBCDD0D8D6D8),
    .INIT_14(256'hD0CDCAD2D4CDCFCFCFD2D0CDCDD3D0D2CCC9CCCFD5D4D7D6D6D8D5D7D5CECFCC),
    .INIT_15(256'hAFA5ACB5BBAFB4B1C5C9C1C5BDD1D0D3D0D2D5D6D2CAC0C1C0C0C0C3C3C9D1CF),
    .INIT_16(256'h616269495A55525A5862636065666C717478838994A599969993A7B7A6A7BFB4),
    .INIT_17(256'h0707070707070707070707070707070707070707E725101C263E263A684C4149),
    .INIT_18(256'hD2D3D4D4D5D9D7D0D8DBF0070707070707070707070707070707070707070707),
    .INIT_19(256'hC9C9C9C9C9C8CBC9C8C8C8C7C9CAC6CBCDCCCDD0CFD3D2CFD3DAD9DBD9D5D0D4),
    .INIT_1A(256'hD0D6D6D8D7D3D4D2C5CBCBC9C5CBD6D2CFD0CEC9CBCDCECAD0D0CBCCCECCC9C9),
    .INIT_1B(256'hD6CFCBCED0C9D3D9D4D0CED0D1CED0CDD0C9D0D6CED0D9D5D7C8BAD0D4D6D6D4),
    .INIT_1C(256'hCFCEC4CDCCCDD0CECDD0D0CBCDD4D4D6CDC7CED4D9D4D4D4D4D5D6D8D4D0D2D6),
    .INIT_1D(256'hA6A6A8A8B1AFB3B2BEC8C1C6C0C6C8C8C8CDCDD2D0CBC3C1C1C2C2C3C4CBCED2),
    .INIT_1E(256'h6C6B7B669D8C8E857E83806F8696827F7A7E7F7D8189878B8D979999A0A5A7A5),
    .INIT_1F(256'h07070707070707070707070707070707070707070749091E353C251E34304247),
    .INIT_20(256'hD4D5D4D8D9D8D4D4D6E007070707070707070707070707070707070707070707),
    .INIT_21(256'hC9C8C8CACEC8C2BEC6CCD0D0D1D2CCCFD5D6D3D1D0D8D6D3D4D4D1D9D5D0D1D0),
    .INIT_22(256'hC9CDCAC9CBCBCBCCC8C7C9C8C5C7C9CAC9CBCAC9C9C8C8C9C7C7C7C8C9C8CBCB),
    .INIT_23(256'hD3CBC9CCCDC9CED1CFCDCDCDCCCDCFCDCCC5CCD3C9CAD1CDCDC9C7CFCDCACCCC),
    .INIT_24(256'hC5C9C9C8C5C6C9C9C5CACDC9CACECDD0CCCAD0CDCDCDCBCCCFCFD0D1D0CFD1D6),
    .INIT_25(256'hA7A8ADADAEB2B4B2B2B8BCBEC0BEBFBEC0C0C0C3C1C0C2C1C1C2C2C2C3C4BEC7),
    .INIT_26(256'h432C5456735F7675868593918BA7998F9C9B99939698857E899D99999F9DA1A6),
    .INIT_27(256'h070707070707070707070707070707070707070707970D1E2E343C381F3D6D5A),
    .INIT_28(256'hD7D6D6D9DADBD3D5D9ED07070707070707070707070707070707070707070707),
    .INIT_29(256'hCBCFD2D1D5CDC7C8CACCD5D7D5D2D3D0CDD2C8C3C5C9CECBCDCDCCD6D7D8D6D4),
    .INIT_2A(256'hC9C6C3C7C8C7C6C6C9C8C7C5CACAC8CACAC9C9CACFCDCACACDCECFCECCCCD4D4),
    .INIT_2B(256'hC5C3C5C7C6C5C6C8C5C6C8C6C5C8C6C7C6C7C6C6C5C8C8C5C4C6CAC5C5C5C7C8),
    .INIT_2C(256'hC2C4C2C4C1C5C2C1C5C3C1C2C2C4C2C4C5C5C5C4C3C3C6C5C4C5C5C5C4C3C5C9),
    .INIT_2D(256'hB0C0BFB9B3BDB5AFB7BAC0C3C5C3C0BEBFC3C5C3C3BFC0C0C0C3C2C2C0C2C2BF),
    .INIT_2E(256'h735B776B766A7059779C8D8872839085BDA8998893A796A0B2B5B6A89BA8BDC7),
    .INIT_2F(256'h070707070707070707070707070707070707070707EA1E2B313357632C4B7C9F),
    .INIT_30(256'hD9D4D6D6DAD9D3D8DE0707070707070707070707070707070707070707070707),
    .INIT_31(256'hCED9DBD6D1C9CDD0D1CECCCCCDCED4D0D0D1CDD0D9D4CACDCDCDD6D6DADAD5D4),
    .INIT_32(256'hCDD4D0D0CEC9C9C9CDD1CDC8D0D8CDCAD0D3DAD4D9D0D0D3D4D8D7D4CFD0D9D6),
    .INIT_33(256'hC5C9C5C5C7C8C7C8C6C5C1C5C9C7C9CAC5C5C7CBCCCAC9CAC9C9CBC9CECCC9C8),
    .INIT_34(256'hC7C3C9CBC6CAC6C3C5C5C7C8C7C7C7C6C9C9C8C7C7C9C7C7CACAC9C6C7C5C2C1),
    .INIT_35(256'hBAB5B5B7B5C8C5AFBAC9C5CCCACEC9C9CBCED0CCCDCAC4C2C2C2C2C3C9C2C3C9),
    .INIT_36(256'h846491766C89948C829692A67C76826792A78B8DA1A1A7A19BAAA7A39BA7C1C5),
    .INIT_37(256'h07070707070707070707070707070707070707070707661B362D54335453468E),
    .INIT_38(256'hDBD8D4D3D9D5D9DAE90707070707070707070707070707070707070707070707),
    .INIT_39(256'hCBD0D3D4D0CED3D0C9CDD0D5D1D3D4D3D5D3D3D0D5DAD4D6D2CDD6D4D8D9D6DA),
    .INIT_3A(256'hD1D6D2D2CDCACCCECAD2D6D6D8D5D0CBD4D7D6D0D0CDCED4D4D6D4D0CDCDD1D0),
    .INIT_3B(256'hC6CDC5CDD0D4D6CECDCCC5D8D4D0D9CFC7CACFD4D8D6D4D0C8C5D9D9D6D2D4D3),
    .INIT_3C(256'hD2C6D4D9CED5D4CDCEC5D0D4D3D1D0CDCBD1D7D4CFCFCDD0D6D8D0D1D4C5BDB0),
    .INIT_3D(256'hB5A6B1ADB1C0BDAEA8BABAC7CFCDD0D9DBCCCECACAC9C8C3C0C2C2C3D2D3CCD0),
    .INIT_3E(256'h70749383638A8C858C8185A98475866595B39DAAAEA7AD959CAEA19BA1A1B1A7),
    .INIT_3F(256'h07070707070707070707070707070707070707070707DE254039524B45484F50),
    .INIT_40(256'hD6D7D7DBDBD8D9DE070707070707070707070707070707070707070707070707),
    .INIT_41(256'hCAD0D8D2CECBD5D4CFD2D6DBD3D1D2D4D4D4D5D3D6D6D9D5CFD4D2D2D5D7D8D8),
    .INIT_42(256'hD3D4CECEC9CBCCD0CECECDCDCACCCDC8CDCECED0C9CECDD7D7D6D6D3CDCAC9CA),
    .INIT_43(256'hCCCBD0D5D6D4D1D2D2D3D6D7CDCDD6CBC8C6D0D0C9CBCDD3CCCCD0D6CDD3DCDA),
    .INIT_44(256'hD0CDD0CFCDCDCECCCDC8D0D6D5D0CFCDCDD0D6D5D3D4DCD7D2D4CECECDCCCBCE),
    .INIT_45(256'hC0BABCB2ADC7C4B5B3C3BEBCB9C5C6CBCFC9CCBFC1C7C6C2C1C3C3C2C9CBC9D1),
    .INIT_46(256'h6F87858D7A847F96A48E85A598908C65A3A899A1B1B3B99399B4AEAB9EA7B2B2),
    .INIT_47(256'h07070707070707070707070707070707070707070707075E202831454E4E5C3C),
    .INIT_48(256'hD3D6D4D6D6D8D9E5070707070707070707070707070707070707070707070707),
    .INIT_49(256'hCCC6CACDCFD0D6D1D2D4DADACDC7CAD0CDCDCECED5D6D4D3D5D9D9D4D6D6D8D6),
    .INIT_4A(256'hC3D3CECFC9CFCCCACDCDCFD2CDD0CFC9D1D3D3D6D4CFD1D2D9D9CFD0C9D2CDC4),
    .INIT_4B(256'hCCCDCAC8CBC9CACCCECFC9C9CECFC8C6C5C9D3CEC4C2C0C8BBC9C5C8C9C9CFC9),
    .INIT_4C(256'hD0CCC5C9CBCBC5C4C9D2D6D1CDCFD0C9CCC8CCCCCBCCD0CFD0CECDC9C9CEC8C8),
    .INIT_4D(256'hBFC6C0C7B2B9C3BABDCEC9B8B8B2B3C0D0C9C5C5D0D0CDC4C2C2C2C3C9C7CDCB),
    .INIT_4E(256'h66877E889D9987927F888C95A28EA3A7997B8C92B1A3C5A29CC0B7B09EA4B0C0),
    .INIT_4F(256'h0707070707070707070707070707070707070707070707CE11274E4251585845),
    .INIT_50(256'hD4D9D9D9D2D9DDF0070707070707070707070707070707070707070707070707),
    .INIT_51(256'hD0C8C7D0D0D6D5CBD4D5DCD4D2D4D5D4CFCED3D4D9D4CECAD2D9D5D4D7D9D9DA),
    .INIT_52(256'hD1D2DBD6CAD3CDCED1D0D6D6D2CFCDCAD4D7D4D6D4D6CFD0D4D6D2CFD6D6CBC7),
    .INIT_53(256'hCACECDD0D0CCD0CED0D2CCD4D3D4CDCCC5D0D6D8D9D6D8C9CAC1C0C2CBCDD3D5),
    .INIT_54(256'hCED0CDD1CFD5D0CFCBD0D3D5D5D6D6CCCCC5C8C6C8C7CCD2D3CED8D6D3D7D2C6),
    .INIT_55(256'hB2C3B7BBBDADBABEBAC8CDC8C5ADC5CDD2CDCAD6D9D9D9C6C0C2C2C3D0D0CCCD),
    .INIT_56(256'h52837985899D8E735A8DA49B959688AE8D8AB0989EA9A9B7AABBBCACA1A1B1BF),
    .INIT_57(256'h070707070707070707070707070707070707070707070707542135465F504C54),
    .INIT_58(256'hD6D7DAD9D6DBE407070707070707070707070707070707070707070707070707),
    .INIT_59(256'hC9CDCAC8CDD4D2D4D9D5D9D4D6D7D6D5CFD2D9D9DAD6CDCDD6D8D3D8D9D8D4D5),
    .INIT_5A(256'hD0D2DBD7CCDAD3D2D2D3D8D8D3CEC9CFD7D4D3D4D4D9D6D6DBD7D6D3D7D5D0CB),
    .INIT_5B(256'hCDD0D0D4D9D5CECED0D0D3D7D0D6D4CCC5CECED5D5D4D0D0D4CDC9C3CCD3D6D6),
    .INIT_5C(256'hCDCFD2D3D0D7D0D0CDCBCDD5D5D6D2CDC6CEC6C0CBD0C5CFD2BBD0D2D6D9CFC4),
    .INIT_5D(256'hBAC3B3AEBEB1C0BFBCC7CCC9CAC2CBCDC3C2CAD5D8D6DCCBC2C3C3C3CDD4CDCD),
    .INIT_5E(256'h5B85858986A190797F7B978DA7AD8C9492A9C09A8197A5A7B2B2BFAEA1A2A6BA),
    .INIT_5F(256'h070707070707070707070707070707070707070707070707C9282944554F4A42),
    .INIT_60(256'hD4D8D9D4D8D9EF07070707070707070707070707070707070707070707070707),
    .INIT_61(256'hBDCBBFBFCFDAD1D4D2D6D4D5CDC6C2C9C8CDD9D0D0D7D2D3D4D5D9D6D6D5D4D4),
    .INIT_62(256'hCCCDD4D6CAD3D4D5D2D4D9D6D3D1CDD3D7D5D0CECDD0CED4D8D1D9D2D0D3D0C1),
    .INIT_63(256'hD0CCCFD9D9D4CECECDC9CCCEC9D3D5CDC8CBCCD6D8D5D0D0D6D9D2C1C6C8CDCC),
    .INIT_64(256'hCDCFD4D1D1D0D4CFD5D3CBD9D6D6D0D0D4D9CFC3C9D4CCCCCEBAC7D4D9DED7CF),
    .INIT_65(256'hC5CAB3B7BBB9BABBBFCDC6C5C9D3D3C9BCC0C5CACBCDCFC7C1C3C3C3CDD4CECD),
    .INIT_66(256'h684E6582736B87888A93988C89959498979E97A59692AFAFAFB4C1B6B2A2A7B5),
    .INIT_67(256'h070707070707070707070707070707070707070707070707075D223454543856),
    .INIT_68(256'hD8D9D6D4D9DE0707070707070707070707070707070707070707070707070707),
    .INIT_69(256'hD6D8D6D0D0D7D1D9D5D9D7DED4CDCED3D1D1D0D0D7D0C4CAD6D2D4D3D5D6D5D7),
    .INIT_6A(256'hD4D2D0CFCDD4DBDBD6D6D8D6D9D9D0D6D6D7D1D0D3D3CED3D5CFD8D4C5CCCCD0),
    .INIT_6B(256'hD6C6CBD9D6D3D0D1D0CFD2D2CCC8D3CDC9CBC2CDD3D3D8CFD1D4D5CECDCDD0D0),
    .INIT_6C(256'hD1CFD5D3D2CED0CDD3C7CCD9D5D4D1CFD3D5D5D4D1CDC9CACAD0D0D1D0D4D3D4),
    .INIT_6D(256'hC0B6B2B0BFB9C5CAC3D0D2C8C9D0C6C8D4D5CDCBCBCACECDC2C3C3C3C9D1CFD2),
    .INIT_6E(256'h58575665807487818BA38AA68394A687838FB1B88889ABB8B4BABABAB69BA5BA),
    .INIT_6F(256'h07070707070707070707070707070707070707070707070707B71B36415E5B37),
    .INIT_70(256'hDAD9D6D7D8EE0707070707070707070707070707070707070707070707070707),
    .INIT_71(256'hD8D3D0CED0D6D2D6D5D4D4D8D4D6D9D4D1D5D4D8DCD1D2D6D4D4D9D5D6D9D0D4),
    .INIT_72(256'hD1D0D0CCCFD7D4D6D2D5D9D6DBD4CAD5D3D4C9CDD8DAD9D8D4D8D8D0C6CDCDD6),
    .INIT_73(256'hD7D3D2D5D6D4D6D5D1D2D6D6D1D0D1CAC6D0D6D3D3D4DAD4D0C9D0D4D4D5DED6),
    .INIT_74(256'hD6D1D0D0D3D0CECDD4CFD1CAC4BED5D0C7CBCED0D2D0D4C6A7BCBEB6BCD0D5D3),
    .INIT_75(256'hBDB4B09DA0BABAC7C4CCD4CFC7CBC9CFCBC7C9CDC6CBD6D5C1C3C3C2C9D3D6D9),
    .INIT_76(256'h55517A7B7A878080879388959B9FB48784957E908FA6C5C5B9BAAEB2ADA7A4B2),
    .INIT_77(256'h07070707070707070707070707070707070707070707070707EF221C2B4B724C),
    .INIT_78(256'hD9D6D6D6DD070707070707070707070707070707070707070707070707070707),
    .INIT_79(256'hD0D2D0D2D7D3D0D9D5CDD4D7D1D4D2D4D4D4D6DBD6D0D4D5D4D6D9D7D9D7D5D4),
    .INIT_7A(256'hD3CFD0CDD4D5D6D6D0D4D9D4DCD5CCD0CAD0D2CDD4CECDCDC9D6D7D0C9CECDD2),
    .INIT_7B(256'hD4D2D0D5D6D5DBDAD0C7CDD0CFC8CDC9C6D3DBD9D4D5D8D5D5CCC8C3C9D0D3D0),
    .INIT_7C(256'hD4D3CEC4CECAC9CDC5CCD5D6D3D1D7D2C9CECDC9C0D5D7D0C5CBC8C5CEDBD6D3),
    .INIT_7D(256'hBDBCC2C3B6C3C4C5ADCCD9CDC4C1C9D3D0CDCCCCC3CBD3D9C3C1C2C1C5D1D9D9),
    .INIT_7E(256'h614A6E8A6E7A827B929A8C829B97B097949F89AD9FA8BDB3B4B6C0B89AA9A2A8),
    .INIT_7F(256'h0707070707070707070707070707070707070707070707070707900C112B4950),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module testROM_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  testROM_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "15" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "testROM.mem" *) 
(* C_INIT_FILE_NAME = "testROM.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "61440" *) (* C_READ_DEPTH_B = "61440" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "61440" *) 
(* C_WRITE_DEPTH_B = "61440" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module testROM_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  testROM_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module testROM_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [7:0]douta;

  testROM_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
