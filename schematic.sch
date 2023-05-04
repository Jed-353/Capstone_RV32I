# File saved with Nlview 6.8.11  2018-08-07 bk=1.4403 VDI=40 GEI=35 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new RV32I_Regfile work:RV32I_Regfile:NOFILE -nosplit
load symbol RTL_MUX work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [4:0] fillcolor 1
load symbol RTL_MUX0 work MUX pinBus I0 input.left [31:0] pinBus I1 input.left [31:0] pinBus I10 input.left [31:0] pinBus I11 input.left [31:0] pinBus I12 input.left [31:0] pinBus I13 input.left [31:0] pinBus I14 input.left [31:0] pinBus I15 input.left [31:0] pinBus I16 input.left [31:0] pinBus I17 input.left [31:0] pinBus I18 input.left [31:0] pinBus I19 input.left [31:0] pinBus I2 input.left [31:0] pinBus I20 input.left [31:0] pinBus I21 input.left [31:0] pinBus I22 input.left [31:0] pinBus I23 input.left [31:0] pinBus I24 input.left [31:0] pinBus I25 input.left [31:0] pinBus I26 input.left [31:0] pinBus I27 input.left [31:0] pinBus I28 input.left [31:0] pinBus I29 input.left [31:0] pinBus I3 input.left [31:0] pinBus I30 input.left [31:0] pinBus I31 input.left [31:0] pinBus I4 input.left [31:0] pinBus I5 input.left [31:0] pinBus I6 input.left [31:0] pinBus I7 input.left [31:0] pinBus I8 input.left [31:0] pinBus I9 input.left [31:0] pinBus O output.right [31:0] pinBus S input.bot [4:0] fillcolor 1
load symbol RTL_ROM work GEN pin O output.right pinBus A input.left [4:0] fillcolor 1
load symbol RTL_REG_ASYNC__BREG_1 work[31:0]sssww GEN pin C input.clk.left pin CE input.left pin CLR input.top pinBus D input.left [31:0] pinBus Q output.right [31:0] fillcolor 1 sandwich 3 prop @bundle 32
load symbol RTL_MUX3 work[31:0]wsws MUX pinBus I0 input.left [31:0] pin I1 input.left pinBus O output.right [31:0] pin S input.bot fillcolor 1 sandwich 3 prop @bundle 32
load port clk input -pg 1 -y 1980
load port rst input -pg 1 -y 4680
load port en input -pg 1 -y 20
load port en_w input -pg 1 -y 4040
load portBus data_w input [31:0] -attr @name data_w[31:0] -pg 1 -y 3910
load portBus addr_w input [4:0] -attr @name addr_w[4:0] -pg 1 -y 3650
load portBus data_r_1 output [31:0] -attr @name data_r_1[31:0] -pg 1 -y 2180
load portBus data_r_2 output [31:0] -attr @name data_r_2[31:0] -pg 1 -y 2490
load portBus addr_r_1 input [4:0] -attr @name addr_r_1[4:0] -pg 1 -y 1960
load portBus addr_r_2 input [4:0] -attr @name addr_r_2[4:0] -pg 1 -y 3630
load inst reg_array_reg[8][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 1280
load inst reg_array_reg[25][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 3870
load inst reg_array_reg[29]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5990
load inst reg_array_reg[7]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3860
load inst reg_array_reg[4][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 680
load inst reg_array_reg[19][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 2950
load inst reg_array_reg[15][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 2350
load inst reg_array_reg[28][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 4320
load inst reg_array_reg[2][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 380
load inst data_r_1_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00000 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 5 -y 2180
load inst reg_array_reg[7][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 1130
load inst reg_array_reg[31][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 4770
load inst reg_array_reg[5][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 830
load inst reg_array_reg[21]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5270
load inst reg_array_reg[31]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 6170
load inst reg_array_reg[6][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 980
load inst data_r_2_i RTL_MUX work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00000 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 5 -y 2490
load inst reg_array_reg[10]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4270
load inst reg_array_reg[3]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3490
load inst reg_array_reg[12]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4450
load inst reg_array_reg[19]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5090
load inst reg_array_reg[28]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5900
load inst reg_array_reg[20][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 3100
load inst reg_array_reg[14]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4630
load inst reg_array_reg[16]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4820
load inst reg_array_reg[9]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4180
load inst reg_array_reg[11][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 1730
load inst reg_array_reg[14][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 2200
load inst reg_array_reg[29][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 4470
load inst reg_array_reg[13][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 2050
load inst reg_array_reg[0][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 80
load inst reg_array_reg[18][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 2800
load inst reg_array_reg[24]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5540
load inst reg_array[0]_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00000 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=5'b00001 -pinBusAttr I10 @name I10[31:0] -pinBusAttr I10 @attr S=5'b01010 -pinBusAttr I11 @name I11[31:0] -pinBusAttr I11 @attr S=5'b01011 -pinBusAttr I12 @name I12[31:0] -pinBusAttr I12 @attr S=5'b01100 -pinBusAttr I13 @name I13[31:0] -pinBusAttr I13 @attr S=5'b01101 -pinBusAttr I14 @name I14[31:0] -pinBusAttr I14 @attr S=5'b01110 -pinBusAttr I15 @name I15[31:0] -pinBusAttr I15 @attr S=5'b01111 -pinBusAttr I16 @name I16[31:0] -pinBusAttr I16 @attr S=5'b10000 -pinBusAttr I17 @name I17[31:0] -pinBusAttr I17 @attr S=5'b10001 -pinBusAttr I18 @name I18[31:0] -pinBusAttr I18 @attr S=5'b10010 -pinBusAttr I19 @name I19[31:0] -pinBusAttr I19 @attr S=5'b10011 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=5'b00010 -pinBusAttr I20 @name I20[31:0] -pinBusAttr I20 @attr S=5'b10100 -pinBusAttr I21 @name I21[31:0] -pinBusAttr I21 @attr S=5'b10101 -pinBusAttr I22 @name I22[31:0] -pinBusAttr I22 @attr S=5'b10110 -pinBusAttr I23 @name I23[31:0] -pinBusAttr I23 @attr S=5'b10111 -pinBusAttr I24 @name I24[31:0] -pinBusAttr I24 @attr S=5'b11000 -pinBusAttr I25 @name I25[31:0] -pinBusAttr I25 @attr S=5'b11001 -pinBusAttr I26 @name I26[31:0] -pinBusAttr I26 @attr S=5'b11010 -pinBusAttr I27 @name I27[31:0] -pinBusAttr I27 @attr S=5'b11011 -pinBusAttr I28 @name I28[31:0] -pinBusAttr I28 @attr S=5'b11100 -pinBusAttr I29 @name I29[31:0] -pinBusAttr I29 @attr S=5'b11101 -pinBusAttr I3 @name I3[31:0] -pinBusAttr I3 @attr S=5'b00011 -pinBusAttr I30 @name I30[31:0] -pinBusAttr I30 @attr S=5'b11110 -pinBusAttr I31 @name I31[31:0] -pinBusAttr I31 @attr S=5'b11111 -pinBusAttr I4 @name I4[31:0] -pinBusAttr I4 @attr S=5'b00100 -pinBusAttr I5 @name I5[31:0] -pinBusAttr I5 @attr S=5'b00101 -pinBusAttr I6 @name I6[31:0] -pinBusAttr I6 @attr S=5'b00110 -pinBusAttr I7 @name I7[31:0] -pinBusAttr I7 @attr S=5'b00111 -pinBusAttr I8 @name I8[31:0] -pinBusAttr I8 @attr S=5'b01000 -pinBusAttr I9 @name I9[31:0] -pinBusAttr I9 @attr S=5'b01001 -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 4 -y 2190
load inst reg_array_reg[11]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4360
load inst reg_array_reg[13]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4540
load inst reg_array[0]_i__1 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[31:0] -pinBusAttr I0 @attr S=5'b00000 -pinBusAttr I1 @name I1[31:0] -pinBusAttr I1 @attr S=5'b00001 -pinBusAttr I10 @name I10[31:0] -pinBusAttr I10 @attr S=5'b01010 -pinBusAttr I11 @name I11[31:0] -pinBusAttr I11 @attr S=5'b01011 -pinBusAttr I12 @name I12[31:0] -pinBusAttr I12 @attr S=5'b01100 -pinBusAttr I13 @name I13[31:0] -pinBusAttr I13 @attr S=5'b01101 -pinBusAttr I14 @name I14[31:0] -pinBusAttr I14 @attr S=5'b01110 -pinBusAttr I15 @name I15[31:0] -pinBusAttr I15 @attr S=5'b01111 -pinBusAttr I16 @name I16[31:0] -pinBusAttr I16 @attr S=5'b10000 -pinBusAttr I17 @name I17[31:0] -pinBusAttr I17 @attr S=5'b10001 -pinBusAttr I18 @name I18[31:0] -pinBusAttr I18 @attr S=5'b10010 -pinBusAttr I19 @name I19[31:0] -pinBusAttr I19 @attr S=5'b10011 -pinBusAttr I2 @name I2[31:0] -pinBusAttr I2 @attr S=5'b00010 -pinBusAttr I20 @name I20[31:0] -pinBusAttr I20 @attr S=5'b10100 -pinBusAttr I21 @name I21[31:0] -pinBusAttr I21 @attr S=5'b10101 -pinBusAttr I22 @name I22[31:0] -pinBusAttr I22 @attr S=5'b10110 -pinBusAttr I23 @name I23[31:0] -pinBusAttr I23 @attr S=5'b10111 -pinBusAttr I24 @name I24[31:0] -pinBusAttr I24 @attr S=5'b11000 -pinBusAttr I25 @name I25[31:0] -pinBusAttr I25 @attr S=5'b11001 -pinBusAttr I26 @name I26[31:0] -pinBusAttr I26 @attr S=5'b11010 -pinBusAttr I27 @name I27[31:0] -pinBusAttr I27 @attr S=5'b11011 -pinBusAttr I28 @name I28[31:0] -pinBusAttr I28 @attr S=5'b11100 -pinBusAttr I29 @name I29[31:0] -pinBusAttr I29 @attr S=5'b11101 -pinBusAttr I3 @name I3[31:0] -pinBusAttr I3 @attr S=5'b00011 -pinBusAttr I30 @name I30[31:0] -pinBusAttr I30 @attr S=5'b11110 -pinBusAttr I31 @name I31[31:0] -pinBusAttr I31 @attr S=5'b11111 -pinBusAttr I4 @name I4[31:0] -pinBusAttr I4 @attr S=5'b00100 -pinBusAttr I5 @name I5[31:0] -pinBusAttr I5 @attr S=5'b00101 -pinBusAttr I6 @name I6[31:0] -pinBusAttr I6 @attr S=5'b00110 -pinBusAttr I7 @name I7[31:0] -pinBusAttr I7 @attr S=5'b00111 -pinBusAttr I8 @name I8[31:0] -pinBusAttr I8 @attr S=5'b01000 -pinBusAttr I9 @name I9[31:0] -pinBusAttr I9 @attr S=5'b01001 -pinBusAttr O @name O[31:0] -pinBusAttr S @name S[4:0] -pg 1 -lvl 4 -y 2910
load inst reg_array_reg[5]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3680
load inst reg_array_reg[6]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3770
load inst reg_array_reg[23]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5450
load inst reg_array_reg[4]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3580
load inst reg_array_reg[8]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4090
load inst reg_array_reg[1]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3310
load inst reg_array_reg[17]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4910
load inst reg_array_reg[18]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5000
load inst reg_array_reg[22][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 3400
load inst reg_array_reg[12][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 1880
load inst reg_array_reg[24][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 3720
load inst reg_array_reg[0]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3220
load inst reg_array_reg[22]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5360
load inst reg_array_reg[27][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 4170
load inst reg_array[31:0]_i RTL_MUX3 work[31:0]wsws -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -y 3970
load inst reg_array_reg[3][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 530
load inst reg_array_reg[1][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 230
load inst reg_array_reg[23][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 3550
load inst reg_array_reg[25]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5630
load inst reg_array_reg[26]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5720
load inst reg_array_reg[30][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 4620
load inst reg_array_reg[16][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 2500
load inst reg_array_reg[27]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5810
load inst reg_array_reg[2]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 3400
load inst reg_array_reg[30]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 6080
load inst reg_array_reg[20]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 5180
load inst reg_array_reg[17][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 2650
load inst reg_array_reg[10][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 1580
load inst reg_array_reg[15]_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pg 1 -lvl 1 -y 4730
load inst reg_array_reg[9][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 1430
load inst reg_array_reg[26][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 4020
load inst reg_array_reg[21][31:0] RTL_REG_ASYNC__BREG_1 work[31:0]sssww -attr @cell(#000000) RTL_REG_ASYNC -pg 1 -lvl 3 -y 3250
load net reg_array_reg[28]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I28[0] -pin reg_array[0]_i__1 I28[0] -pin reg_array_reg[28][31:0] Q[0]
load net reg_array_reg[27]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I27[6] -pin reg_array[0]_i__1 I27[6] -pin reg_array_reg[27][31:0] Q[6]
load net data_r_2[27] -attr @rip(#000000) O[27] -port data_r_2[27] -pin data_r_2_i O[27]
load net reg_array_reg[21]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I21[31] -pin reg_array[0]_i__1 I21[31] -pin reg_array_reg[21][31:0] Q[31]
load net reg_array_reg[18]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I18[20] -pin reg_array[0]_i__1 I18[20] -pin reg_array_reg[18][31:0] Q[20]
load net reg_array_reg[22]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I22[9] -pin reg_array[0]_i__1 I22[9] -pin reg_array_reg[22][31:0] Q[9]
load net reg_array_reg[8]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I8[1] -pin reg_array[0]_i__1 I8[1] -pin reg_array_reg[8][31:0] Q[1]
load net reg_array_reg[6]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I6[27] -pin reg_array[0]_i__1 I6[27] -pin reg_array_reg[6][31:0] Q[27]
load net reg_array_reg[25]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I25[6] -pin reg_array[0]_i__1 I25[6] -pin reg_array_reg[25][31:0] Q[6]
load net reg_array_reg[20]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I20[29] -pin reg_array[0]_i__1 I20[29] -pin reg_array_reg[20][31:0] Q[29]
load net reg_array_reg[15]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I15[12] -pin reg_array[0]_i__1 I15[12] -pin reg_array_reg[15][31:0] Q[12]
load net reg_array_reg[31]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I31[5] -pin reg_array[0]_i__1 I31[5] -pin reg_array_reg[31][31:0] Q[5]
load net reg_array_reg[2]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I2[13] -pin reg_array[0]_i__1 I2[13] -pin reg_array_reg[2][31:0] Q[13]
load net reg_array_reg[3]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I3[10] -pin reg_array[0]_i__1 I3[10] -pin reg_array_reg[3][31:0] Q[10]
load net reg_array_reg[4]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I4[8] -pin reg_array[0]_i__1 I4[8] -pin reg_array_reg[4][31:0] Q[8]
load net reg_array[17] -pin reg_array[31:0]_i O[17] -pin reg_array_reg[17][31:0] CE
load net data_r_1[28] -attr @rip(#000000) O[28] -port data_r_1[28] -pin data_r_1_i O[28]
load net reg_array_reg[4]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I4[24] -pin reg_array[0]_i__1 I4[24] -pin reg_array_reg[4][31:0] Q[24]
load net reg_array_reg[7]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I7[25] -pin reg_array[0]_i__1 I7[25] -pin reg_array_reg[7][31:0] Q[25]
load net reg_array[25] -pin reg_array[31:0]_i O[25] -pin reg_array_reg[25][31:0] CE
load net reg_array_reg[1]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I1[21] -pin reg_array[0]_i__1 I1[21] -pin reg_array_reg[1][31:0] Q[21]
load net reg_array_reg[25]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I25[26] -pin reg_array[0]_i__1 I25[26] -pin reg_array_reg[25][31:0] Q[26]
load net reg_array_reg[30]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I30[17] -pin reg_array[0]_i__1 I30[17] -pin reg_array_reg[30][31:0] Q[17]
load net reg_array_reg[3]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I3[5] -pin reg_array[0]_i__1 I3[5] -pin reg_array_reg[3][31:0] Q[5]
load net reg_array_reg[22]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I22[2] -pin reg_array[0]_i__1 I22[2] -pin reg_array_reg[22][31:0] Q[2]
load net reg_array_reg[26]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I26[5] -pin reg_array[0]_i__1 I26[5] -pin reg_array_reg[26][31:0] Q[5]
load net reg_array_reg[24]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I24[20] -pin reg_array[0]_i__1 I24[20] -pin reg_array_reg[24][31:0] Q[20]
load net data_w[27] -attr @rip(#000000) data_w[27] -port data_w[27] -pin reg_array_reg[0][31:0] D[27] -pin reg_array_reg[10][31:0] D[27] -pin reg_array_reg[11][31:0] D[27] -pin reg_array_reg[12][31:0] D[27] -pin reg_array_reg[13][31:0] D[27] -pin reg_array_reg[14][31:0] D[27] -pin reg_array_reg[15][31:0] D[27] -pin reg_array_reg[16][31:0] D[27] -pin reg_array_reg[17][31:0] D[27] -pin reg_array_reg[18][31:0] D[27] -pin reg_array_reg[19][31:0] D[27] -pin reg_array_reg[1][31:0] D[27] -pin reg_array_reg[20][31:0] D[27] -pin reg_array_reg[21][31:0] D[27] -pin reg_array_reg[22][31:0] D[27] -pin reg_array_reg[23][31:0] D[27] -pin reg_array_reg[24][31:0] D[27] -pin reg_array_reg[25][31:0] D[27] -pin reg_array_reg[26][31:0] D[27] -pin reg_array_reg[27][31:0] D[27] -pin reg_array_reg[28][31:0] D[27] -pin reg_array_reg[29][31:0] D[27] -pin reg_array_reg[2][31:0] D[27] -pin reg_array_reg[30][31:0] D[27] -pin reg_array_reg[31][31:0] D[27] -pin reg_array_reg[3][31:0] D[27] -pin reg_array_reg[4][31:0] D[27] -pin reg_array_reg[5][31:0] D[27] -pin reg_array_reg[6][31:0] D[27] -pin reg_array_reg[7][31:0] D[27] -pin reg_array_reg[8][31:0] D[27] -pin reg_array_reg[9][31:0] D[27]
load net reg_array_reg[28]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I28[30] -pin reg_array[0]_i__1 I28[30] -pin reg_array_reg[28][31:0] Q[30]
load net reg_array[0][0] -attr @rip(#000000) O[0] -pin data_r_1_i I1[0] -pin reg_array[0]_i__0 O[0]
load net reg_array_reg[21]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I21[30] -pin reg_array[0]_i__1 I21[30] -pin reg_array_reg[21][31:0] Q[30]
load net reg_array_reg[25]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I25[3] -pin reg_array[0]_i__1 I25[3] -pin reg_array_reg[25][31:0] Q[3]
load net reg_array_reg[28]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I28[1] -pin reg_array[0]_i__1 I28[1] -pin reg_array_reg[28][31:0] Q[1]
load net reg_array_reg[8]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I8[0] -pin reg_array[0]_i__1 I8[0] -pin reg_array_reg[8][31:0] Q[0]
load net data_r_2[28] -attr @rip(#000000) O[28] -port data_r_2[28] -pin data_r_2_i O[28]
load net reg_array_reg[4]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I4[10] -pin reg_array[0]_i__1 I4[10] -pin reg_array_reg[4][31:0] Q[10]
load net reg_array_reg[20]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I20[28] -pin reg_array[0]_i__1 I20[28] -pin reg_array_reg[20][31:0] Q[28]
load net reg_array_reg[15]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I15[11] -pin reg_array[0]_i__1 I15[11] -pin reg_array_reg[15][31:0] Q[11]
load net reg_array_reg[31]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I31[4] -pin reg_array[0]_i__1 I31[4] -pin reg_array_reg[31][31:0] Q[4]
load net reg_array_reg[1]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I1[13] -pin reg_array[0]_i__1 I1[13] -pin reg_array_reg[1][31:0] Q[13]
load net reg_array[16] -pin reg_array[31:0]_i O[16] -pin reg_array_reg[16][31:0] CE
load net reg_array_reg[28]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I28[21] -pin reg_array[0]_i__1 I28[21] -pin reg_array_reg[28][31:0] Q[21]
load net reg_array_reg[4]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I4[25] -pin reg_array[0]_i__1 I4[25] -pin reg_array_reg[4][31:0] Q[25]
load net reg_array_reg[14]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I14[29] -pin reg_array[0]_i__1 I14[29] -pin reg_array_reg[14][31:0] Q[29]
load net reg_array_reg[2]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I2[16] -pin reg_array[0]_i__1 I2[16] -pin reg_array_reg[2][31:0] Q[16]
load net reg_array_reg[1]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I1[22] -pin reg_array[0]_i__1 I1[22] -pin reg_array_reg[1][31:0] Q[22]
load net reg_array[26] -pin reg_array[31:0]_i O[26] -pin reg_array_reg[26][31:0] CE
load net reg_array_reg[16]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I16[9] -pin reg_array[0]_i__1 I16[9] -pin reg_array_reg[16][31:0] Q[9]
load net reg_array_reg[25]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I25[27] -pin reg_array[0]_i__1 I25[27] -pin reg_array_reg[25][31:0] Q[27]
load net reg_array[18] -pin reg_array[31:0]_i O[18] -pin reg_array_reg[18][31:0] CE
load net reg_array_reg[26]_i_n_0 -pin reg_array[31:0]_i I0[26] -pin reg_array_reg[26]_i O
load net reg_array_reg[30]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I30[18] -pin reg_array[0]_i__1 I30[18] -pin reg_array_reg[30][31:0] Q[18]
load net reg_array_reg[1]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I1[24] -pin reg_array[0]_i__1 I1[24] -pin reg_array_reg[1][31:0] Q[24]
load net reg_array_reg[22]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I22[3] -pin reg_array[0]_i__1 I22[3] -pin reg_array_reg[22][31:0] Q[3]
load net reg_array_reg[24]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I24[23] -pin reg_array[0]_i__1 I24[23] -pin reg_array_reg[24][31:0] Q[23]
load net data_w[4] -attr @rip(#000000) data_w[4] -port data_w[4] -pin reg_array_reg[0][31:0] D[4] -pin reg_array_reg[10][31:0] D[4] -pin reg_array_reg[11][31:0] D[4] -pin reg_array_reg[12][31:0] D[4] -pin reg_array_reg[13][31:0] D[4] -pin reg_array_reg[14][31:0] D[4] -pin reg_array_reg[15][31:0] D[4] -pin reg_array_reg[16][31:0] D[4] -pin reg_array_reg[17][31:0] D[4] -pin reg_array_reg[18][31:0] D[4] -pin reg_array_reg[19][31:0] D[4] -pin reg_array_reg[1][31:0] D[4] -pin reg_array_reg[20][31:0] D[4] -pin reg_array_reg[21][31:0] D[4] -pin reg_array_reg[22][31:0] D[4] -pin reg_array_reg[23][31:0] D[4] -pin reg_array_reg[24][31:0] D[4] -pin reg_array_reg[25][31:0] D[4] -pin reg_array_reg[26][31:0] D[4] -pin reg_array_reg[27][31:0] D[4] -pin reg_array_reg[28][31:0] D[4] -pin reg_array_reg[29][31:0] D[4] -pin reg_array_reg[2][31:0] D[4] -pin reg_array_reg[30][31:0] D[4] -pin reg_array_reg[31][31:0] D[4] -pin reg_array_reg[3][31:0] D[4] -pin reg_array_reg[4][31:0] D[4] -pin reg_array_reg[5][31:0] D[4] -pin reg_array_reg[6][31:0] D[4] -pin reg_array_reg[7][31:0] D[4] -pin reg_array_reg[8][31:0] D[4] -pin reg_array_reg[9][31:0] D[4]
load net data_w[28] -attr @rip(#000000) data_w[28] -port data_w[28] -pin reg_array_reg[0][31:0] D[28] -pin reg_array_reg[10][31:0] D[28] -pin reg_array_reg[11][31:0] D[28] -pin reg_array_reg[12][31:0] D[28] -pin reg_array_reg[13][31:0] D[28] -pin reg_array_reg[14][31:0] D[28] -pin reg_array_reg[15][31:0] D[28] -pin reg_array_reg[16][31:0] D[28] -pin reg_array_reg[17][31:0] D[28] -pin reg_array_reg[18][31:0] D[28] -pin reg_array_reg[19][31:0] D[28] -pin reg_array_reg[1][31:0] D[28] -pin reg_array_reg[20][31:0] D[28] -pin reg_array_reg[21][31:0] D[28] -pin reg_array_reg[22][31:0] D[28] -pin reg_array_reg[23][31:0] D[28] -pin reg_array_reg[24][31:0] D[28] -pin reg_array_reg[25][31:0] D[28] -pin reg_array_reg[26][31:0] D[28] -pin reg_array_reg[27][31:0] D[28] -pin reg_array_reg[28][31:0] D[28] -pin reg_array_reg[29][31:0] D[28] -pin reg_array_reg[2][31:0] D[28] -pin reg_array_reg[30][31:0] D[28] -pin reg_array_reg[31][31:0] D[28] -pin reg_array_reg[3][31:0] D[28] -pin reg_array_reg[4][31:0] D[28] -pin reg_array_reg[5][31:0] D[28] -pin reg_array_reg[6][31:0] D[28] -pin reg_array_reg[7][31:0] D[28] -pin reg_array_reg[8][31:0] D[28] -pin reg_array_reg[9][31:0] D[28]
load net reg_array_reg[12]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I12[18] -pin reg_array[0]_i__1 I12[18] -pin reg_array_reg[12][31:0] Q[18]
load net reg_array_reg[25]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I25[4] -pin reg_array[0]_i__1 I25[4] -pin reg_array_reg[25][31:0] Q[4]
load net reg_array_reg[28]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I28[2] -pin reg_array[0]_i__1 I28[2] -pin reg_array_reg[28][31:0] Q[2]
load net reg_array_reg[15]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I15[10] -pin reg_array[0]_i__1 I15[10] -pin reg_array_reg[15][31:0] Q[10]
load net reg_array_reg[31]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I31[3] -pin reg_array[0]_i__1 I31[3] -pin reg_array_reg[31][31:0] Q[3]
load net reg_array_reg[1]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I1[12] -pin reg_array[0]_i__1 I1[12] -pin reg_array_reg[1][31:0] Q[12]
load net reg_array_reg[18]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I18[22] -pin reg_array[0]_i__1 I18[22] -pin reg_array_reg[18][31:0] Q[22]
load net reg_array[15] -pin reg_array[31:0]_i O[15] -pin reg_array_reg[15][31:0] CE
load net reg_array_reg[28]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I28[20] -pin reg_array[0]_i__1 I28[20] -pin reg_array_reg[28][31:0] Q[20]
load net reg_array_reg[14]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I14[28] -pin reg_array[0]_i__1 I14[28] -pin reg_array_reg[14][31:0] Q[28]
load net reg_array_reg[2]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I2[15] -pin reg_array[0]_i__1 I2[15] -pin reg_array_reg[2][31:0] Q[15]
load net reg_array_reg[16]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I16[8] -pin reg_array[0]_i__1 I16[8] -pin reg_array_reg[16][31:0] Q[8]
load net reg_array_reg[4]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I4[26] -pin reg_array[0]_i__1 I4[26] -pin reg_array_reg[4][31:0] Q[26]
load net reg_array_reg[1]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I1[23] -pin reg_array[0]_i__1 I1[23] -pin reg_array_reg[1][31:0] Q[23]
load net reg_array_reg[25]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I25[28] -pin reg_array[0]_i__1 I25[28] -pin reg_array_reg[25][31:0] Q[28]
load net reg_array[19] -pin reg_array[31:0]_i O[19] -pin reg_array_reg[19][31:0] CE
load net reg_array_reg[30]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I30[19] -pin reg_array[0]_i__1 I30[19] -pin reg_array_reg[30][31:0] Q[19]
load net reg_array_reg[22]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I22[4] -pin reg_array[0]_i__1 I22[4] -pin reg_array_reg[22][31:0] Q[4]
load net reg_array_reg[11]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I11[30] -pin reg_array[0]_i__1 I11[30] -pin reg_array_reg[11][31:0] Q[30]
load net data_w[3] -attr @rip(#000000) data_w[3] -port data_w[3] -pin reg_array_reg[0][31:0] D[3] -pin reg_array_reg[10][31:0] D[3] -pin reg_array_reg[11][31:0] D[3] -pin reg_array_reg[12][31:0] D[3] -pin reg_array_reg[13][31:0] D[3] -pin reg_array_reg[14][31:0] D[3] -pin reg_array_reg[15][31:0] D[3] -pin reg_array_reg[16][31:0] D[3] -pin reg_array_reg[17][31:0] D[3] -pin reg_array_reg[18][31:0] D[3] -pin reg_array_reg[19][31:0] D[3] -pin reg_array_reg[1][31:0] D[3] -pin reg_array_reg[20][31:0] D[3] -pin reg_array_reg[21][31:0] D[3] -pin reg_array_reg[22][31:0] D[3] -pin reg_array_reg[23][31:0] D[3] -pin reg_array_reg[24][31:0] D[3] -pin reg_array_reg[25][31:0] D[3] -pin reg_array_reg[26][31:0] D[3] -pin reg_array_reg[27][31:0] D[3] -pin reg_array_reg[28][31:0] D[3] -pin reg_array_reg[29][31:0] D[3] -pin reg_array_reg[2][31:0] D[3] -pin reg_array_reg[30][31:0] D[3] -pin reg_array_reg[31][31:0] D[3] -pin reg_array_reg[3][31:0] D[3] -pin reg_array_reg[4][31:0] D[3] -pin reg_array_reg[5][31:0] D[3] -pin reg_array_reg[6][31:0] D[3] -pin reg_array_reg[7][31:0] D[3] -pin reg_array_reg[8][31:0] D[3] -pin reg_array_reg[9][31:0] D[3]
load net reg_array_reg[0]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I0[19] -pin reg_array[0]_i__1 I0[19] -pin reg_array_reg[0][31:0] Q[19]
load net reg_array_reg[24]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I24[22] -pin reg_array[0]_i__1 I24[22] -pin reg_array_reg[24][31:0] Q[22]
load net reg_array_reg[25]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I25[1] -pin reg_array[0]_i__1 I25[1] -pin reg_array_reg[25][31:0] Q[1]
load net reg_array_reg[14]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I14[0] -pin reg_array[0]_i__1 I14[0] -pin reg_array_reg[14][31:0] Q[0]
load net reg_array_reg[18]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I18[9] -pin reg_array[0]_i__1 I18[9] -pin reg_array_reg[18][31:0] Q[9]
load net reg_array_reg[12]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I12[19] -pin reg_array[0]_i__1 I12[19] -pin reg_array_reg[12][31:0] Q[19]
load net reg_array_reg[4]_i_n_0 -pin reg_array[31:0]_i I0[4] -pin reg_array_reg[4]_i O
load net reg_array_reg[29]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I29[9] -pin reg_array[0]_i__1 I29[9] -pin reg_array_reg[29][31:0] Q[9]
load net reg_array_reg[31]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I31[2] -pin reg_array[0]_i__1 I31[2] -pin reg_array_reg[31][31:0] Q[2]
load net reg_array_reg[1]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I1[11] -pin reg_array[0]_i__1 I1[11] -pin reg_array_reg[1][31:0] Q[11]
load net reg_array_reg[18]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I18[21] -pin reg_array[0]_i__1 I18[21] -pin reg_array_reg[18][31:0] Q[21]
load net reg_array_reg[28]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I28[3] -pin reg_array[0]_i__1 I28[3] -pin reg_array_reg[28][31:0] Q[3]
load net reg_array[14] -pin reg_array[31:0]_i O[14] -pin reg_array_reg[14][31:0] CE
load net reg_array_reg[27]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I27[9] -pin reg_array[0]_i__1 I27[9] -pin reg_array_reg[27][31:0] Q[9]
load net reg_array_reg[0]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I0[30] -pin reg_array[0]_i__1 I0[30] -pin reg_array_reg[0][31:0] Q[30]
load net reg_array_reg[29]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I29[31] -pin reg_array[0]_i__1 I29[31] -pin reg_array_reg[29][31:0] Q[31]
load net reg_array_reg[26]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I26[0] -pin reg_array[0]_i__1 I26[0] -pin reg_array_reg[26][31:0] Q[0]
load net reg_array_reg[14]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I14[27] -pin reg_array[0]_i__1 I14[27] -pin reg_array_reg[14][31:0] Q[27]
load net reg_array_reg[16]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I16[7] -pin reg_array[0]_i__1 I16[7] -pin reg_array_reg[16][31:0] Q[7]
load net reg_array_reg[13]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I13[3] -pin reg_array[0]_i__1 I13[3] -pin reg_array_reg[13][31:0] Q[3]
load net reg_array_reg[4]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I4[27] -pin reg_array[0]_i__1 I4[27] -pin reg_array_reg[4][31:0] Q[27]
load net reg_array_reg[10]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I10[31] -pin reg_array[0]_i__1 I10[31] -pin reg_array_reg[10][31:0] Q[31]
load net data_w[2] -attr @rip(#000000) data_w[2] -port data_w[2] -pin reg_array_reg[0][31:0] D[2] -pin reg_array_reg[10][31:0] D[2] -pin reg_array_reg[11][31:0] D[2] -pin reg_array_reg[12][31:0] D[2] -pin reg_array_reg[13][31:0] D[2] -pin reg_array_reg[14][31:0] D[2] -pin reg_array_reg[15][31:0] D[2] -pin reg_array_reg[16][31:0] D[2] -pin reg_array_reg[17][31:0] D[2] -pin reg_array_reg[18][31:0] D[2] -pin reg_array_reg[19][31:0] D[2] -pin reg_array_reg[1][31:0] D[2] -pin reg_array_reg[20][31:0] D[2] -pin reg_array_reg[21][31:0] D[2] -pin reg_array_reg[22][31:0] D[2] -pin reg_array_reg[23][31:0] D[2] -pin reg_array_reg[24][31:0] D[2] -pin reg_array_reg[25][31:0] D[2] -pin reg_array_reg[26][31:0] D[2] -pin reg_array_reg[27][31:0] D[2] -pin reg_array_reg[28][31:0] D[2] -pin reg_array_reg[29][31:0] D[2] -pin reg_array_reg[2][31:0] D[2] -pin reg_array_reg[30][31:0] D[2] -pin reg_array_reg[31][31:0] D[2] -pin reg_array_reg[3][31:0] D[2] -pin reg_array_reg[4][31:0] D[2] -pin reg_array_reg[5][31:0] D[2] -pin reg_array_reg[6][31:0] D[2] -pin reg_array_reg[7][31:0] D[2] -pin reg_array_reg[8][31:0] D[2] -pin reg_array_reg[9][31:0] D[2]
load net reg_array_reg[25]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I25[29] -pin reg_array[0]_i__1 I25[29] -pin reg_array_reg[25][31:0] Q[29]
load net reg_array_reg[0]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I0[18] -pin reg_array[0]_i__1 I0[18] -pin reg_array_reg[0][31:0] Q[18]
load net reg_array_reg[1]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I1[26] -pin reg_array[0]_i__1 I1[26] -pin reg_array_reg[1][31:0] Q[26]
load net reg_array_reg[12]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I12[16] -pin reg_array[0]_i__1 I12[16] -pin reg_array_reg[12][31:0] Q[16]
load net reg_array_reg[22]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I22[5] -pin reg_array[0]_i__1 I22[5] -pin reg_array_reg[22][31:0] Q[5]
load net reg_array_reg[16]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I16[24] -pin reg_array[0]_i__1 I16[24] -pin reg_array_reg[16][31:0] Q[24]
load net reg_array_reg[18]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I18[8] -pin reg_array[0]_i__1 I18[8] -pin reg_array_reg[18][31:0] Q[8]
load net reg_array_reg[25]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I25[2] -pin reg_array[0]_i__1 I25[2] -pin reg_array_reg[25][31:0] Q[2]
load net reg_array_reg[24]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I24[25] -pin reg_array[0]_i__1 I24[25] -pin reg_array_reg[24][31:0] Q[25]
load net reg_array_reg[1]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I1[10] -pin reg_array[0]_i__1 I1[10] -pin reg_array_reg[1][31:0] Q[10]
load net reg_array_reg[20]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I20[8] -pin reg_array[0]_i__1 I20[8] -pin reg_array_reg[20][31:0] Q[8]
load net reg_array[13] -pin reg_array[31:0]_i O[13] -pin reg_array_reg[13][31:0] CE
load net reg_array_reg[4]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I4[20] -pin reg_array[0]_i__1 I4[20] -pin reg_array_reg[4][31:0] Q[20]
load net reg_array_reg[11]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I11[21] -pin reg_array[0]_i__1 I11[21] -pin reg_array_reg[11][31:0] Q[21]
load net reg_array_reg[29]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I29[30] -pin reg_array[0]_i__1 I29[30] -pin reg_array_reg[29][31:0] Q[30]
load net reg_array_reg[0]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I0[31] -pin reg_array[0]_i__1 I0[31] -pin reg_array_reg[0][31:0] Q[31]
load net reg_array_reg[26]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I26[1] -pin reg_array[0]_i__1 I26[1] -pin reg_array_reg[26][31:0] Q[1]
load net reg_array_reg[13]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I13[2] -pin reg_array[0]_i__1 I13[2] -pin reg_array_reg[13][31:0] Q[2]
load net reg_array_reg[27]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I27[21] -pin reg_array[0]_i__1 I27[21] -pin reg_array_reg[27][31:0] Q[21]
load net reg_array_reg[31]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I31[9] -pin reg_array[0]_i__1 I31[9] -pin reg_array_reg[31][31:0] Q[9]
load net reg_array_reg[10]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I10[30] -pin reg_array[0]_i__1 I10[30] -pin reg_array_reg[10][31:0] Q[30]
load net data_r_1[31] -attr @rip(#000000) O[31] -port data_r_1[31] -pin data_r_1_i O[31]
load net data_w[1] -attr @rip(#000000) data_w[1] -port data_w[1] -pin reg_array_reg[0][31:0] D[1] -pin reg_array_reg[10][31:0] D[1] -pin reg_array_reg[11][31:0] D[1] -pin reg_array_reg[12][31:0] D[1] -pin reg_array_reg[13][31:0] D[1] -pin reg_array_reg[14][31:0] D[1] -pin reg_array_reg[15][31:0] D[1] -pin reg_array_reg[16][31:0] D[1] -pin reg_array_reg[17][31:0] D[1] -pin reg_array_reg[18][31:0] D[1] -pin reg_array_reg[19][31:0] D[1] -pin reg_array_reg[1][31:0] D[1] -pin reg_array_reg[20][31:0] D[1] -pin reg_array_reg[21][31:0] D[1] -pin reg_array_reg[22][31:0] D[1] -pin reg_array_reg[23][31:0] D[1] -pin reg_array_reg[24][31:0] D[1] -pin reg_array_reg[25][31:0] D[1] -pin reg_array_reg[26][31:0] D[1] -pin reg_array_reg[27][31:0] D[1] -pin reg_array_reg[28][31:0] D[1] -pin reg_array_reg[29][31:0] D[1] -pin reg_array_reg[2][31:0] D[1] -pin reg_array_reg[30][31:0] D[1] -pin reg_array_reg[31][31:0] D[1] -pin reg_array_reg[3][31:0] D[1] -pin reg_array_reg[4][31:0] D[1] -pin reg_array_reg[5][31:0] D[1] -pin reg_array_reg[6][31:0] D[1] -pin reg_array_reg[7][31:0] D[1] -pin reg_array_reg[8][31:0] D[1] -pin reg_array_reg[9][31:0] D[1]
load net reg_array_reg[0]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I0[17] -pin reg_array[0]_i__1 I0[17] -pin reg_array_reg[0][31:0] Q[17]
load net reg_array_reg[7]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I7[29] -pin reg_array[0]_i__1 I7[29] -pin reg_array_reg[7][31:0] Q[29]
load net reg_array_reg[1]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I1[25] -pin reg_array[0]_i__1 I1[25] -pin reg_array_reg[1][31:0] Q[25]
load net reg_array_reg[10]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I10[13] -pin reg_array[0]_i__1 I10[13] -pin reg_array_reg[10][31:0] Q[13]
load net reg_array_reg[21]_i_n_0 -pin reg_array[31:0]_i I0[21] -pin reg_array_reg[21]_i O
load net reg_array_reg[16]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I16[23] -pin reg_array[0]_i__1 I16[23] -pin reg_array_reg[16][31:0] Q[23]
load net reg_array_reg[3]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I3[18] -pin reg_array[0]_i__1 I3[18] -pin reg_array_reg[3][31:0] Q[18]
load net reg_array_reg[18]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I18[7] -pin reg_array[0]_i__1 I18[7] -pin reg_array_reg[18][31:0] Q[7]
load net reg_array_reg[12]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I12[17] -pin reg_array[0]_i__1 I12[17] -pin reg_array_reg[12][31:0] Q[17]
load net reg_array_reg[24]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I24[24] -pin reg_array[0]_i__1 I24[24] -pin reg_array_reg[24][31:0] Q[24]
load net reg_array_reg[29]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I29[7] -pin reg_array[0]_i__1 I29[7] -pin reg_array_reg[29][31:0] Q[7]
load net reg_array[9] -pin reg_array[31:0]_i O[9] -pin reg_array_reg[9][31:0] CE
load net reg_array[12] -pin reg_array[31:0]_i O[12] -pin reg_array_reg[12][31:0] CE
load net reg_array_reg[19]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I19[9] -pin reg_array[0]_i__1 I19[9] -pin reg_array_reg[19][31:0] Q[9]
load net reg_array_reg[11]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I11[20] -pin reg_array[0]_i__1 I11[20] -pin reg_array_reg[11][31:0] Q[20]
load net reg_array_reg[20]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I20[9] -pin reg_array[0]_i__1 I20[9] -pin reg_array_reg[20][31:0] Q[9]
load net reg_array_reg[7]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I7[20] -pin reg_array[0]_i__1 I7[20] -pin reg_array_reg[7][31:0] Q[20]
load net reg_array_reg[4]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I4[21] -pin reg_array[0]_i__1 I4[21] -pin reg_array_reg[4][31:0] Q[21]
load net reg_array_reg[2]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I2[30] -pin reg_array[0]_i__1 I2[30] -pin reg_array_reg[2][31:0] Q[30]
load net reg_array_reg[1]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I1[0] -pin reg_array[0]_i__1 I1[0] -pin reg_array_reg[1][31:0] Q[0]
load net reg_array_reg[0]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I0[24] -pin reg_array[0]_i__1 I0[24] -pin reg_array_reg[0][31:0] Q[24]
load net reg_array_reg[31]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I31[8] -pin reg_array[0]_i__1 I31[8] -pin reg_array_reg[31][31:0] Q[8]
load net data_r_1[30] -attr @rip(#000000) O[30] -port data_r_1[30] -pin data_r_1_i O[30]
load net reg_array_reg[13]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I13[5] -pin reg_array[0]_i__1 I13[5] -pin reg_array_reg[13][31:0] Q[5]
load net reg_array_reg[27]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I27[22] -pin reg_array[0]_i__1 I27[22] -pin reg_array_reg[27][31:0] Q[22]
load net reg_array_reg[27]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I27[0] -pin reg_array[0]_i__1 I27[0] -pin reg_array_reg[27][31:0] Q[0]
load net reg_array_reg[0]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I0[16] -pin reg_array[0]_i__1 I0[16] -pin reg_array_reg[0][31:0] Q[16]
load net reg_array_reg[12]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I12[14] -pin reg_array[0]_i__1 I12[14] -pin reg_array_reg[12][31:0] Q[14]
load net reg_array_reg[10]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I10[12] -pin reg_array[0]_i__1 I10[12] -pin reg_array_reg[10][31:0] Q[12]
load net reg_array_reg[16]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I16[22] -pin reg_array[0]_i__1 I16[22] -pin reg_array_reg[16][31:0] Q[22]
load net reg_array_reg[18]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I18[6] -pin reg_array[0]_i__1 I18[6] -pin reg_array_reg[18][31:0] Q[6]
load net reg_array_reg[25]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I25[0] -pin reg_array[0]_i__1 I25[0] -pin reg_array_reg[25][31:0] Q[0]
load net reg_array_reg[3]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I3[19] -pin reg_array[0]_i__1 I3[19] -pin reg_array_reg[3][31:0] Q[19]
load net reg_array_reg[1]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I1[28] -pin reg_array[0]_i__1 I1[28] -pin reg_array_reg[1][31:0] Q[28]
load net reg_array[11] -pin reg_array[31:0]_i O[11] -pin reg_array_reg[11][31:0] CE
load net reg_array_reg[19]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I19[8] -pin reg_array[0]_i__1 I19[8] -pin reg_array_reg[19][31:0] Q[8]
load net reg_array_reg[29]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I29[8] -pin reg_array[0]_i__1 I29[8] -pin reg_array_reg[29][31:0] Q[8]
load net reg_array_reg[24]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I24[27] -pin reg_array[0]_i__1 I24[27] -pin reg_array_reg[24][31:0] Q[27]
load net reg_array_reg[8]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I8[31] -pin reg_array[0]_i__1 I8[31] -pin reg_array_reg[8][31:0] Q[31]
load net reg_array_reg[7]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I7[30] -pin reg_array[0]_i__1 I7[30] -pin reg_array_reg[7][31:0] Q[30]
load net reg_array_reg[4]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I4[22] -pin reg_array[0]_i__1 I4[22] -pin reg_array_reg[4][31:0] Q[22]
load net reg_array_reg[5]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I5[29] -pin reg_array[0]_i__1 I5[29] -pin reg_array_reg[5][31:0] Q[29]
load net reg_array_reg[1]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I1[1] -pin reg_array[0]_i__1 I1[1] -pin reg_array_reg[1][31:0] Q[1]
load net reg_array_reg[31]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I31[7] -pin reg_array[0]_i__1 I31[7] -pin reg_array_reg[31][31:0] Q[7]
load net reg_array_reg[0]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I0[25] -pin reg_array[0]_i__1 I0[25] -pin reg_array_reg[0][31:0] Q[25]
load net reg_array_reg[13]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I13[4] -pin reg_array[0]_i__1 I13[4] -pin reg_array_reg[13][31:0] Q[4]
load net reg_array_reg[0]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I0[15] -pin reg_array[0]_i__1 I0[15] -pin reg_array_reg[0][31:0] Q[15]
load net reg_array_reg[10]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I10[11] -pin reg_array[0]_i__1 I10[11] -pin reg_array_reg[10][31:0] Q[11]
load net reg_array_reg[16]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I16[21] -pin reg_array[0]_i__1 I16[21] -pin reg_array_reg[16][31:0] Q[21]
load net reg_array_reg[3]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I3[16] -pin reg_array[0]_i__1 I3[16] -pin reg_array_reg[3][31:0] Q[16]
load net reg_array_reg[18]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I18[5] -pin reg_array[0]_i__1 I18[5] -pin reg_array_reg[18][31:0] Q[5]
load net reg_array_reg[12]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I12[15] -pin reg_array[0]_i__1 I12[15] -pin reg_array_reg[12][31:0] Q[15]
load net reg_array_reg[29]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I29[5] -pin reg_array[0]_i__1 I29[5] -pin reg_array_reg[29][31:0] Q[5]
load net reg_array_reg[1]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I1[27] -pin reg_array[0]_i__1 I1[27] -pin reg_array_reg[1][31:0] Q[27]
load net reg_array[10] -pin reg_array[31:0]_i O[10] -pin reg_array_reg[10][31:0] CE
load net reg_array_reg[24]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I24[26] -pin reg_array[0]_i__1 I24[26] -pin reg_array_reg[24][31:0] Q[26]
load net reg_array_reg[8]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I8[30] -pin reg_array[0]_i__1 I8[30] -pin reg_array_reg[8][31:0] Q[30]
load net reg_array_reg[21]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I21[21] -pin reg_array[0]_i__1 I21[21] -pin reg_array_reg[21][31:0] Q[21]
load net reg_array_reg[5]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I5[28] -pin reg_array[0]_i__1 I5[28] -pin reg_array_reg[5][31:0] Q[28]
load net reg_array_reg[29]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I29[11] -pin reg_array[0]_i__1 I29[11] -pin reg_array_reg[29][31:0] Q[11]
load net reg_array_reg[7]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I7[31] -pin reg_array[0]_i__1 I7[31] -pin reg_array_reg[7][31:0] Q[31]
load net reg_array_reg[31]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I31[6] -pin reg_array[0]_i__1 I31[6] -pin reg_array_reg[31][31:0] Q[6]
load net reg_array_reg[4]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I4[23] -pin reg_array[0]_i__1 I4[23] -pin reg_array_reg[4][31:0] Q[23]
load net data_w[20] -attr @rip(#000000) data_w[20] -port data_w[20] -pin reg_array_reg[0][31:0] D[20] -pin reg_array_reg[10][31:0] D[20] -pin reg_array_reg[11][31:0] D[20] -pin reg_array_reg[12][31:0] D[20] -pin reg_array_reg[13][31:0] D[20] -pin reg_array_reg[14][31:0] D[20] -pin reg_array_reg[15][31:0] D[20] -pin reg_array_reg[16][31:0] D[20] -pin reg_array_reg[17][31:0] D[20] -pin reg_array_reg[18][31:0] D[20] -pin reg_array_reg[19][31:0] D[20] -pin reg_array_reg[1][31:0] D[20] -pin reg_array_reg[20][31:0] D[20] -pin reg_array_reg[21][31:0] D[20] -pin reg_array_reg[22][31:0] D[20] -pin reg_array_reg[23][31:0] D[20] -pin reg_array_reg[24][31:0] D[20] -pin reg_array_reg[25][31:0] D[20] -pin reg_array_reg[26][31:0] D[20] -pin reg_array_reg[27][31:0] D[20] -pin reg_array_reg[28][31:0] D[20] -pin reg_array_reg[29][31:0] D[20] -pin reg_array_reg[2][31:0] D[20] -pin reg_array_reg[30][31:0] D[20] -pin reg_array_reg[31][31:0] D[20] -pin reg_array_reg[3][31:0] D[20] -pin reg_array_reg[4][31:0] D[20] -pin reg_array_reg[5][31:0] D[20] -pin reg_array_reg[6][31:0] D[20] -pin reg_array_reg[7][31:0] D[20] -pin reg_array_reg[8][31:0] D[20] -pin reg_array_reg[9][31:0] D[20]
load net reg_array_reg[27]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I27[20] -pin reg_array[0]_i__1 I27[20] -pin reg_array_reg[27][31:0] Q[20]
load net reg_array_reg[1]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I1[2] -pin reg_array[0]_i__1 I1[2] -pin reg_array_reg[1][31:0] Q[2]
load net reg_array_reg[13]_i_n_0 -pin reg_array[31:0]_i I0[13] -pin reg_array_reg[13]_i O
load net reg_array_reg[7]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I7[9] -pin reg_array[0]_i__1 I7[9] -pin reg_array_reg[7][31:0] Q[9]
load net reg_array_reg[0]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I0[26] -pin reg_array[0]_i__1 I0[26] -pin reg_array_reg[0][31:0] Q[26]
load net reg_array_reg[12]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I12[12] -pin reg_array[0]_i__1 I12[12] -pin reg_array_reg[12][31:0] Q[12]
load net reg_array_reg[10]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I10[10] -pin reg_array[0]_i__1 I10[10] -pin reg_array_reg[10][31:0] Q[10]
load net reg_array_reg[28]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I28[17] -pin reg_array[0]_i__1 I28[17] -pin reg_array_reg[28][31:0] Q[17]
load net reg_array_reg[18]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I18[4] -pin reg_array[0]_i__1 I18[4] -pin reg_array_reg[18][31:0] Q[4]
load net reg_array_reg[13]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I13[7] -pin reg_array[0]_i__1 I13[7] -pin reg_array_reg[13][31:0] Q[7]
load net reg_array_reg[3]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I3[17] -pin reg_array[0]_i__1 I3[17] -pin reg_array_reg[3][31:0] Q[17]
load net reg_array_reg[20]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I20[4] -pin reg_array[0]_i__1 I20[4] -pin reg_array_reg[20][31:0] Q[4]
load net reg_array_reg[0]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I0[0] -pin reg_array[0]_i__1 I0[0] -pin reg_array_reg[0][31:0] Q[0]
load net reg_array_reg[29]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I29[6] -pin reg_array[0]_i__1 I29[6] -pin reg_array_reg[29][31:0] Q[6]
load net reg_array_reg[14]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I14[22] -pin reg_array[0]_i__1 I14[22] -pin reg_array_reg[14][31:0] Q[22]
load net reg_array_reg[16]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I16[2] -pin reg_array[0]_i__1 I16[2] -pin reg_array_reg[16][31:0] Q[2]
load net reg_array_reg[5]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I5[27] -pin reg_array[0]_i__1 I5[27] -pin reg_array_reg[5][31:0] Q[27]
load net reg_array_reg[29]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I29[10] -pin reg_array[0]_i__1 I29[10] -pin reg_array_reg[29][31:0] Q[10]
load net reg_array_reg[21]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I21[22] -pin reg_array[0]_i__1 I21[22] -pin reg_array_reg[21][31:0] Q[22]
load net data_r_2[30] -attr @rip(#000000) O[30] -port data_r_2[30] -pin data_r_2_i O[30]
load net reg_array_reg[24]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I24[29] -pin reg_array[0]_i__1 I24[29] -pin reg_array_reg[24][31:0] Q[29]
load net reg_array[0]_i__1_n_0 -attr @rip(#000000) O[31] -pin data_r_2_i I1[31] -pin reg_array[0]_i__1 O[31]
load net reg_array_reg[7]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I7[8] -pin reg_array[0]_i__1 I7[8] -pin reg_array_reg[7][31:0] Q[8]
load net reg_array[0]_i__1_n_1 -attr @rip(#000000) O[30] -pin data_r_2_i I1[30] -pin reg_array[0]_i__1 O[30]
load net reg_array_reg[0]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I0[23] -pin reg_array[0]_i__1 I0[23] -pin reg_array_reg[0][31:0] Q[23]
load net reg_array_reg[1]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I1[3] -pin reg_array[0]_i__1 I1[3] -pin reg_array_reg[1][31:0] Q[3]
load net reg_array[0]_i__1_n_2 -attr @rip(#000000) O[29] -pin data_r_2_i I1[29] -pin reg_array[0]_i__1 O[29]
load net reg_array_reg[0]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I0[27] -pin reg_array[0]_i__1 I0[27] -pin reg_array_reg[0][31:0] Q[27]
load net reg_array[0]_i__1_n_3 -attr @rip(#000000) O[28] -pin data_r_2_i I1[28] -pin reg_array[0]_i__1 O[28]
load net reg_array_reg[3]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I3[14] -pin reg_array[0]_i__1 I3[14] -pin reg_array_reg[3][31:0] Q[14]
load net reg_array_reg[18]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I18[3] -pin reg_array[0]_i__1 I18[3] -pin reg_array_reg[18][31:0] Q[3]
load net reg_array[0]_i__1_n_4 -attr @rip(#000000) O[27] -pin data_r_2_i I1[27] -pin reg_array[0]_i__1 O[27]
load net reg_array_reg[13]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I13[6] -pin reg_array[0]_i__1 I13[6] -pin reg_array_reg[13][31:0] Q[6]
load net reg_array_reg[12]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I12[13] -pin reg_array[0]_i__1 I12[13] -pin reg_array_reg[12][31:0] Q[13]
load net reg_array[0]_i__1_n_5 -attr @rip(#000000) O[26] -pin data_r_2_i I1[26] -pin reg_array[0]_i__1 O[26]
load net reg_array_reg[29]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I29[29] -pin reg_array[0]_i__1 I29[29] -pin reg_array_reg[29][31:0] Q[29]
load net reg_array_reg[29]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I29[3] -pin reg_array[0]_i__1 I29[3] -pin reg_array_reg[29][31:0] Q[3]
load net reg_array_reg[27]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I27[25] -pin reg_array[0]_i__1 I27[25] -pin reg_array_reg[27][31:0] Q[25]
load net reg_array_reg[28]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I28[18] -pin reg_array[0]_i__1 I28[18] -pin reg_array_reg[28][31:0] Q[18]
load net reg_array[0]_i__1_n_6 -attr @rip(#000000) O[25] -pin data_r_2_i I1[25] -pin reg_array[0]_i__1 O[25]
load net reg_array_reg[27]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I27[3] -pin reg_array[0]_i__1 I27[3] -pin reg_array_reg[27][31:0] Q[3]
load net reg_array_reg[19]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I19[5] -pin reg_array[0]_i__1 I19[5] -pin reg_array_reg[19][31:0] Q[5]
load net reg_array[0]_i__1_n_7 -attr @rip(#000000) O[24] -pin data_r_2_i I1[24] -pin reg_array[0]_i__1 O[24]
load net reg_array[5] -pin reg_array[31:0]_i O[5] -pin reg_array_reg[5][31:0] CE
load net reg_array_reg[20]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I20[5] -pin reg_array[0]_i__1 I20[5] -pin reg_array_reg[20][31:0] Q[5]
load net reg_array[0]_i__1_n_8 -attr @rip(#000000) O[23] -pin data_r_2_i I1[23] -pin reg_array[0]_i__1 O[23]
load net reg_array[0]_i__1_n_9 -attr @rip(#000000) O[22] -pin data_r_2_i I1[22] -pin reg_array[0]_i__1 O[22]
load net reg_array_reg[0]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I0[1] -pin reg_array[0]_i__1 I0[1] -pin reg_array_reg[0][31:0] Q[1]
load net reg_array_reg[1]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I1[29] -pin reg_array[0]_i__1 I1[29] -pin reg_array_reg[1][31:0] Q[29]
load net reg_array_reg[14]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I14[21] -pin reg_array[0]_i__1 I14[21] -pin reg_array_reg[14][31:0] Q[21]
load net reg_array_reg[16]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I16[1] -pin reg_array[0]_i__1 I16[1] -pin reg_array_reg[16][31:0] Q[1]
load net reg_array_reg[5]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I5[0] -pin reg_array[0]_i__1 I5[0] -pin reg_array_reg[5][31:0] Q[0]
load net reg_array_reg[17]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I17[7] -pin reg_array[0]_i__1 I17[7] -pin reg_array_reg[17][31:0] Q[7]
load net reg_array_reg[24]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I24[28] -pin reg_array[0]_i__1 I24[28] -pin reg_array_reg[24][31:0] Q[28]
load net reg_array_reg[11]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I11[28] -pin reg_array[0]_i__1 I11[28] -pin reg_array_reg[11][31:0] Q[28]
load net reg_array_reg[21]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I21[23] -pin reg_array[0]_i__1 I21[23] -pin reg_array_reg[21][31:0] Q[23]
load net data_r_2[31] -attr @rip(#000000) O[31] -port data_r_2[31] -pin data_r_2_i O[31]
load net reg_array_reg[7]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I7[7] -pin reg_array[0]_i__1 I7[7] -pin reg_array_reg[7][31:0] Q[7]
load net reg_array_reg[7]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I7[24] -pin reg_array[0]_i__1 I7[24] -pin reg_array_reg[7][31:0] Q[24]
load net reg_array_reg[0]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I0[22] -pin reg_array[0]_i__1 I0[22] -pin reg_array_reg[0][31:0] Q[22]
load net data_w[22] -attr @rip(#000000) data_w[22] -port data_w[22] -pin reg_array_reg[0][31:0] D[22] -pin reg_array_reg[10][31:0] D[22] -pin reg_array_reg[11][31:0] D[22] -pin reg_array_reg[12][31:0] D[22] -pin reg_array_reg[13][31:0] D[22] -pin reg_array_reg[14][31:0] D[22] -pin reg_array_reg[15][31:0] D[22] -pin reg_array_reg[16][31:0] D[22] -pin reg_array_reg[17][31:0] D[22] -pin reg_array_reg[18][31:0] D[22] -pin reg_array_reg[19][31:0] D[22] -pin reg_array_reg[1][31:0] D[22] -pin reg_array_reg[20][31:0] D[22] -pin reg_array_reg[21][31:0] D[22] -pin reg_array_reg[22][31:0] D[22] -pin reg_array_reg[23][31:0] D[22] -pin reg_array_reg[24][31:0] D[22] -pin reg_array_reg[25][31:0] D[22] -pin reg_array_reg[26][31:0] D[22] -pin reg_array_reg[27][31:0] D[22] -pin reg_array_reg[28][31:0] D[22] -pin reg_array_reg[29][31:0] D[22] -pin reg_array_reg[2][31:0] D[22] -pin reg_array_reg[30][31:0] D[22] -pin reg_array_reg[31][31:0] D[22] -pin reg_array_reg[3][31:0] D[22] -pin reg_array_reg[4][31:0] D[22] -pin reg_array_reg[5][31:0] D[22] -pin reg_array_reg[6][31:0] D[22] -pin reg_array_reg[7][31:0] D[22] -pin reg_array_reg[8][31:0] D[22] -pin reg_array_reg[9][31:0] D[22]
load net reg_array_reg[22]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I22[1] -pin reg_array[0]_i__1 I22[1] -pin reg_array_reg[22][31:0] Q[1]
load net reg_array_reg[1]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I1[4] -pin reg_array[0]_i__1 I1[4] -pin reg_array_reg[1][31:0] Q[4]
load net reg_array_reg[18]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I18[2] -pin reg_array[0]_i__1 I18[2] -pin reg_array_reg[18][31:0] Q[2]
load net reg_array_reg[11]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I11[18] -pin reg_array[0]_i__1 I11[18] -pin reg_array_reg[11][31:0] Q[18]
load net reg_array_reg[0]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I0[28] -pin reg_array[0]_i__1 I0[28] -pin reg_array_reg[0][31:0] Q[28]
load net reg_array_reg[3]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I3[15] -pin reg_array[0]_i__1 I3[15] -pin reg_array_reg[3][31:0] Q[15]
load net reg_array_reg[19]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I19[4] -pin reg_array[0]_i__1 I19[4] -pin reg_array_reg[19][31:0] Q[4]
load net reg_array_reg[29]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I29[4] -pin reg_array[0]_i__1 I29[4] -pin reg_array_reg[29][31:0] Q[4]
load net reg_array_reg[27]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I27[26] -pin reg_array[0]_i__1 I27[26] -pin reg_array_reg[27][31:0] Q[26]
load net reg_array_reg[28]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I28[19] -pin reg_array[0]_i__1 I28[19] -pin reg_array_reg[28][31:0] Q[19]
load net reg_array_reg[13]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I13[9] -pin reg_array[0]_i__1 I13[9] -pin reg_array_reg[13][31:0] Q[9]
load net reg_array_reg[27]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I27[4] -pin reg_array[0]_i__1 I27[4] -pin reg_array_reg[27][31:0] Q[4]
load net reg_array[6] -pin reg_array[31:0]_i O[6] -pin reg_array_reg[6][31:0] CE
load net reg_array_reg[29]_i_n_0 -pin reg_array[31:0]_i I0[29] -pin reg_array_reg[29]_i O
load net reg_array_reg[14]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I14[20] -pin reg_array[0]_i__1 I14[20] -pin reg_array_reg[14][31:0] Q[20]
load net reg_array_reg[20]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I20[6] -pin reg_array[0]_i__1 I20[6] -pin reg_array_reg[20][31:0] Q[6]
load net reg_array_reg[20]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I20[15] -pin reg_array[0]_i__1 I20[15] -pin reg_array_reg[20][31:0] Q[15]
load net reg_array_reg[0]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I0[2] -pin reg_array[0]_i__1 I0[2] -pin reg_array_reg[0][31:0] Q[2]
load net reg_array_reg[16]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I16[0] -pin reg_array[0]_i__1 I16[0] -pin reg_array_reg[16][31:0] Q[0]
load net reg_array_reg[17]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I17[6] -pin reg_array[0]_i__1 I17[6] -pin reg_array_reg[17][31:0] Q[6]
load net reg_array_reg[11]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I11[29] -pin reg_array[0]_i__1 I11[29] -pin reg_array_reg[11][31:0] Q[29]
load net reg_array_reg[21]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I21[24] -pin reg_array[0]_i__1 I21[24] -pin reg_array_reg[21][31:0] Q[24]
load net reg_array_reg[7]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I7[23] -pin reg_array[0]_i__1 I7[23] -pin reg_array_reg[7][31:0] Q[23]
load net reg_array_reg[0]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I0[21] -pin reg_array[0]_i__1 I0[21] -pin reg_array_reg[0][31:0] Q[21]
load net data_w[21] -attr @rip(#000000) data_w[21] -port data_w[21] -pin reg_array_reg[0][31:0] D[21] -pin reg_array_reg[10][31:0] D[21] -pin reg_array_reg[11][31:0] D[21] -pin reg_array_reg[12][31:0] D[21] -pin reg_array_reg[13][31:0] D[21] -pin reg_array_reg[14][31:0] D[21] -pin reg_array_reg[15][31:0] D[21] -pin reg_array_reg[16][31:0] D[21] -pin reg_array_reg[17][31:0] D[21] -pin reg_array_reg[18][31:0] D[21] -pin reg_array_reg[19][31:0] D[21] -pin reg_array_reg[1][31:0] D[21] -pin reg_array_reg[20][31:0] D[21] -pin reg_array_reg[21][31:0] D[21] -pin reg_array_reg[22][31:0] D[21] -pin reg_array_reg[23][31:0] D[21] -pin reg_array_reg[24][31:0] D[21] -pin reg_array_reg[25][31:0] D[21] -pin reg_array_reg[26][31:0] D[21] -pin reg_array_reg[27][31:0] D[21] -pin reg_array_reg[28][31:0] D[21] -pin reg_array_reg[29][31:0] D[21] -pin reg_array_reg[2][31:0] D[21] -pin reg_array_reg[30][31:0] D[21] -pin reg_array_reg[31][31:0] D[21] -pin reg_array_reg[3][31:0] D[21] -pin reg_array_reg[4][31:0] D[21] -pin reg_array_reg[5][31:0] D[21] -pin reg_array_reg[6][31:0] D[21] -pin reg_array_reg[7][31:0] D[21] -pin reg_array_reg[8][31:0] D[21] -pin reg_array_reg[9][31:0] D[21]
load net reg_array_reg[3]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I3[12] -pin reg_array[0]_i__1 I3[12] -pin reg_array_reg[3][31:0] Q[12]
load net reg_array_reg[22]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I22[0] -pin reg_array[0]_i__1 I22[0] -pin reg_array_reg[22][31:0] Q[0]
load net reg_array_reg[10]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I10[6] -pin reg_array[0]_i__1 I10[6] -pin reg_array_reg[10][31:0] Q[6]
load net reg_array_reg[18]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I18[1] -pin reg_array[0]_i__1 I18[1] -pin reg_array_reg[18][31:0] Q[1]
load net reg_array_reg[11]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I11[17] -pin reg_array[0]_i__1 I11[17] -pin reg_array_reg[11][31:0] Q[17]
load net reg_array_reg[27]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I27[23] -pin reg_array[0]_i__1 I27[23] -pin reg_array_reg[27][31:0] Q[23]
load net reg_array_reg[27]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I27[1] -pin reg_array[0]_i__1 I27[1] -pin reg_array_reg[27][31:0] Q[1]
load net reg_array_reg[0]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I0[29] -pin reg_array[0]_i__1 I0[29] -pin reg_array_reg[0][31:0] Q[29]
load net reg_array_reg[26]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I26[27] -pin reg_array[0]_i__1 I26[27] -pin reg_array_reg[26][31:0] Q[27]
load net reg_array_reg[13]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I13[8] -pin reg_array[0]_i__1 I13[8] -pin reg_array_reg[13][31:0] Q[8]
load net reg_array_reg[19]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I19[7] -pin reg_array[0]_i__1 I19[7] -pin reg_array_reg[19][31:0] Q[7]
load net reg_array[7] -pin reg_array[31:0]_i O[7] -pin reg_array_reg[7][31:0] CE
load net reg_array_reg[20]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I20[7] -pin reg_array[0]_i__1 I20[7] -pin reg_array_reg[20][31:0] Q[7]
load net reg_array_reg[20]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I20[16] -pin reg_array[0]_i__1 I20[16] -pin reg_array_reg[20][31:0] Q[16]
load net reg_array_reg[16]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I16[16] -pin reg_array[0]_i__1 I16[16] -pin reg_array_reg[16][31:0] Q[16]
load net reg_array_reg[11]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I11[26] -pin reg_array[0]_i__1 I11[26] -pin reg_array_reg[11][31:0] Q[26]
load net reg_array_reg[0]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I0[3] -pin reg_array[0]_i__1 I0[3] -pin reg_array_reg[0][31:0] Q[3]
load net reg_array_reg[13]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I13[19] -pin reg_array[0]_i__1 I13[19] -pin reg_array_reg[13][31:0] Q[19]
load net reg_array_reg[30]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I30[20] -pin reg_array[0]_i__1 I30[20] -pin reg_array_reg[30][31:0] Q[20]
load net reg_array_reg[17]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I17[9] -pin reg_array[0]_i__1 I17[9] -pin reg_array_reg[17][31:0] Q[9]
load net reg_array_reg[7]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I7[22] -pin reg_array[0]_i__1 I7[22] -pin reg_array_reg[7][31:0] Q[22]
load net reg_array_reg[0]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I0[20] -pin reg_array[0]_i__1 I0[20] -pin reg_array_reg[0][31:0] Q[20]
load net reg_array_reg[30]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I30[22] -pin reg_array[0]_i__1 I30[22] -pin reg_array_reg[30][31:0] Q[22]
load net reg_array_reg[21]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I21[25] -pin reg_array[0]_i__1 I21[25] -pin reg_array_reg[21][31:0] Q[25]
load net reg_array_reg[28]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I28[13] -pin reg_array[0]_i__1 I28[13] -pin reg_array_reg[28][31:0] Q[13]
load net reg_array_reg[10]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I10[5] -pin reg_array[0]_i__1 I10[5] -pin reg_array_reg[10][31:0] Q[5]
load net reg_array_reg[18]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I18[0] -pin reg_array[0]_i__1 I18[0] -pin reg_array_reg[18][31:0] Q[0]
load net reg_array_reg[12]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I12[20] -pin reg_array[0]_i__1 I12[20] -pin reg_array_reg[12][31:0] Q[20]
load net reg_array_reg[29]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I29[15] -pin reg_array[0]_i__1 I29[15] -pin reg_array_reg[29][31:0] Q[15]
load net reg_array_reg[3]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I3[13] -pin reg_array[0]_i__1 I3[13] -pin reg_array_reg[3][31:0] Q[13]
load net reg_array_reg[26]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I26[26] -pin reg_array[0]_i__1 I26[26] -pin reg_array_reg[26][31:0] Q[26]
load net reg_array_reg[27]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I27[24] -pin reg_array[0]_i__1 I27[24] -pin reg_array_reg[27][31:0] Q[24]
load net reg_array_reg[2]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I2[28] -pin reg_array[0]_i__1 I2[28] -pin reg_array_reg[2][31:0] Q[28]
load net reg_array_reg[27]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I27[2] -pin reg_array[0]_i__1 I27[2] -pin reg_array_reg[27][31:0] Q[2]
load net reg_array_reg[20]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I20[13] -pin reg_array[0]_i__1 I20[13] -pin reg_array_reg[20][31:0] Q[13]
load net reg_array_reg[19]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I19[6] -pin reg_array[0]_i__1 I19[6] -pin reg_array_reg[19][31:0] Q[6]
load net reg_array[8] -pin reg_array[31:0]_i O[8] -pin reg_array_reg[8][31:0] CE
load net reg_array_reg[16]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I16[17] -pin reg_array[0]_i__1 I16[17] -pin reg_array_reg[16][31:0] Q[17]
load net reg_array_reg[11]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I11[27] -pin reg_array[0]_i__1 I11[27] -pin reg_array_reg[11][31:0] Q[27]
load net reg_array_reg[0]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I0[4] -pin reg_array[0]_i__1 I0[4] -pin reg_array_reg[0][31:0] Q[4]
load net reg_array_reg[17]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I17[8] -pin reg_array[0]_i__1 I17[8] -pin reg_array_reg[17][31:0] Q[8]
load net reg_array_reg[7]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I7[21] -pin reg_array[0]_i__1 I7[21] -pin reg_array_reg[7][31:0] Q[21]
load net reg_array_reg[30]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I30[21] -pin reg_array[0]_i__1 I30[21] -pin reg_array_reg[30][31:0] Q[21]
load net reg_array_reg[14]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I14[26] -pin reg_array[0]_i__1 I14[26] -pin reg_array_reg[14][31:0] Q[26]
load net reg_array_reg[16]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I16[6] -pin reg_array[0]_i__1 I16[6] -pin reg_array_reg[16][31:0] Q[6]
load net reg_array_reg[21]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I21[26] -pin reg_array[0]_i__1 I21[26] -pin reg_array_reg[21][31:0] Q[26]
load net reg_array_reg[14]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I14[9] -pin reg_array[0]_i__1 I14[9] -pin reg_array_reg[14][31:0] Q[9]
load net reg_array_reg[29]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I29[14] -pin reg_array[0]_i__1 I29[14] -pin reg_array_reg[29][31:0] Q[14]
load net reg_array_reg[28]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I28[14] -pin reg_array[0]_i__1 I28[14] -pin reg_array_reg[28][31:0] Q[14]
load net reg_array[1] -pin reg_array[31:0]_i O[1] -pin reg_array_reg[1][31:0] CE
load net reg_array_reg[11]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I11[19] -pin reg_array[0]_i__1 I11[19] -pin reg_array_reg[11][31:0] Q[19]
load net reg_array_reg[26]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I26[25] -pin reg_array[0]_i__1 I26[25] -pin reg_array_reg[26][31:0] Q[25]
load net reg_array_reg[10]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I10[8] -pin reg_array[0]_i__1 I10[8] -pin reg_array_reg[10][31:0] Q[8]
load net reg_array_reg[31]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I31[28] -pin reg_array[0]_i__1 I31[28] -pin reg_array_reg[31][31:0] Q[28]
load net reg_array_reg[2]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I2[29] -pin reg_array[0]_i__1 I2[29] -pin reg_array_reg[2][31:0] Q[29]
load net reg_array_reg[5]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I5[22] -pin reg_array[0]_i__1 I5[22] -pin reg_array_reg[5][31:0] Q[22]
load net reg_array_reg[17]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I17[3] -pin reg_array[0]_i__1 I17[3] -pin reg_array_reg[17][31:0] Q[3]
load net reg_array_reg[20]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I20[14] -pin reg_array[0]_i__1 I20[14] -pin reg_array_reg[20][31:0] Q[14]
load net reg_array_reg[12]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I12[11] -pin reg_array[0]_i__1 I12[11] -pin reg_array_reg[12][31:0] Q[11]
load net reg_array_reg[11]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I11[24] -pin reg_array[0]_i__1 I11[24] -pin reg_array_reg[11][31:0] Q[24]
load net reg_array_reg[27]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I27[29] -pin reg_array[0]_i__1 I27[29] -pin reg_array_reg[27][31:0] Q[29]
load net reg_array_reg[16]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I16[18] -pin reg_array[0]_i__1 I16[18] -pin reg_array_reg[16][31:0] Q[18]
load net reg_array_reg[0]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I0[5] -pin reg_array[0]_i__1 I0[5] -pin reg_array_reg[0][31:0] Q[5]
load net reg_array_reg[14]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I14[25] -pin reg_array[0]_i__1 I14[25] -pin reg_array_reg[14][31:0] Q[25]
load net reg_array_reg[11]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I11[14] -pin reg_array[0]_i__1 I11[14] -pin reg_array_reg[11][31:0] Q[14]
load net reg_array_reg[24]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I24[8] -pin reg_array[0]_i__1 I24[8] -pin reg_array_reg[24][31:0] Q[8]
load net reg_array_reg[16]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I16[5] -pin reg_array[0]_i__1 I16[5] -pin reg_array_reg[16][31:0] Q[5]
load net reg_array_reg[29]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I29[13] -pin reg_array[0]_i__1 I29[13] -pin reg_array_reg[29][31:0] Q[13]
load net reg_array_reg[30]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I30[24] -pin reg_array[0]_i__1 I30[24] -pin reg_array_reg[30][31:0] Q[24]
load net reg_array_reg[21]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I21[27] -pin reg_array[0]_i__1 I21[27] -pin reg_array_reg[21][31:0] Q[27]
load net reg_array_reg[26]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I26[24] -pin reg_array[0]_i__1 I26[24] -pin reg_array_reg[26][31:0] Q[24]
load net reg_array_reg[28]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I28[15] -pin reg_array[0]_i__1 I28[15] -pin reg_array_reg[28][31:0] Q[15]
load net reg_array_reg[10]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I10[7] -pin reg_array[0]_i__1 I10[7] -pin reg_array_reg[10][31:0] Q[7]
load net reg_array_reg[2]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I2[26] -pin reg_array[0]_i__1 I2[26] -pin reg_array_reg[2][31:0] Q[26]
load net reg_array[2] -pin reg_array[31:0]_i O[2] -pin reg_array_reg[2][31:0] CE
load net reg_array_reg[28]_i_n_0 -pin reg_array[31:0]_i I0[28] -pin reg_array_reg[28]_i O
load net reg_array_reg[31]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I31[29] -pin reg_array[0]_i__1 I31[29] -pin reg_array_reg[31][31:0] Q[29]
load net reg_array_reg[5]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I5[21] -pin reg_array[0]_i__1 I5[21] -pin reg_array_reg[5][31:0] Q[21]
load net reg_array_reg[17]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I17[2] -pin reg_array[0]_i__1 I17[2] -pin reg_array_reg[17][31:0] Q[2]
load net reg_array_reg[12]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I12[10] -pin reg_array[0]_i__1 I12[10] -pin reg_array_reg[12][31:0] Q[10]
load net reg_array_reg[11]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I11[25] -pin reg_array[0]_i__1 I11[25] -pin reg_array_reg[11][31:0] Q[25]
load net reg_array_reg[7]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I7[2] -pin reg_array[0]_i__1 I7[2] -pin reg_array_reg[7][31:0] Q[2]
load net reg_array_reg[20]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I20[19] -pin reg_array[0]_i__1 I20[19] -pin reg_array_reg[20][31:0] Q[19]
load net reg_array_reg[14]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I14[24] -pin reg_array[0]_i__1 I14[24] -pin reg_array_reg[14][31:0] Q[24]
load net reg_array[0]_i__1_n_10 -attr @rip(#000000) O[21] -pin data_r_2_i I1[21] -pin reg_array[0]_i__1 O[21]
load net reg_array_reg[16]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I16[4] -pin reg_array[0]_i__1 I16[4] -pin reg_array_reg[16][31:0] Q[4]
load net reg_array_reg[11]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I11[13] -pin reg_array[0]_i__1 I11[13] -pin reg_array_reg[11][31:0] Q[13]
load net reg_array[0]_i__1_n_11 -attr @rip(#000000) O[20] -pin data_r_2_i I1[20] -pin reg_array[0]_i__1 O[20]
load net reg_array_reg[16]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I16[19] -pin reg_array[0]_i__1 I16[19] -pin reg_array_reg[16][31:0] Q[19]
load net reg_array_reg[30]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I30[1] -pin reg_array[0]_i__1 I30[1] -pin reg_array_reg[30][31:0] Q[1]
load net reg_array[0]_i__1_n_12 -attr @rip(#000000) O[19] -pin data_r_2_i I1[19] -pin reg_array[0]_i__1 O[19]
load net reg_array_reg[29]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I29[12] -pin reg_array[0]_i__1 I29[12] -pin reg_array_reg[29][31:0] Q[12]
load net reg_array_reg[24]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I24[9] -pin reg_array[0]_i__1 I24[9] -pin reg_array_reg[24][31:0] Q[9]
load net reg_array[0]_i__1_n_13 -attr @rip(#000000) O[18] -pin data_r_2_i I1[18] -pin reg_array[0]_i__1 O[18]
load net reg_array_reg[30]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I30[23] -pin reg_array[0]_i__1 I30[23] -pin reg_array_reg[30][31:0] Q[23]
load net reg_array_reg[3]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I3[20] -pin reg_array[0]_i__1 I3[20] -pin reg_array_reg[3][31:0] Q[20]
load net reg_array[0]_i__1_n_14 -attr @rip(#000000) O[17] -pin data_r_2_i I1[17] -pin reg_array[0]_i__1 O[17]
load net reg_array_reg[8]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I8[10] -pin reg_array[0]_i__1 I8[10] -pin reg_array_reg[8][31:0] Q[10]
load net reg_array[0]_i__1_n_15 -attr @rip(#000000) O[16] -pin data_r_2_i I1[16] -pin reg_array[0]_i__1 O[16]
load net reg_array_reg[21]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I21[28] -pin reg_array[0]_i__1 I21[28] -pin reg_array_reg[21][31:0] Q[28]
load net reg_array[0]_i__1_n_16 -attr @rip(#000000) O[15] -pin data_r_2_i I1[15] -pin reg_array[0]_i__1 O[15]
load net reg_array_reg[31]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I31[26] -pin reg_array[0]_i__1 I31[26] -pin reg_array_reg[31][31:0] Q[26]
load net reg_array[0]_i__1_n_17 -attr @rip(#000000) O[14] -pin data_r_2_i I1[14] -pin reg_array[0]_i__1 O[14]
load net reg_array_reg[24]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I24[10] -pin reg_array[0]_i__1 I24[10] -pin reg_array_reg[24][31:0] Q[10]
load net reg_array_reg[28]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I28[16] -pin reg_array[0]_i__1 I28[16] -pin reg_array_reg[28][31:0] Q[16]
load net reg_array_reg[2]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I2[27] -pin reg_array[0]_i__1 I2[27] -pin reg_array_reg[2][31:0] Q[27]
load net reg_array[3] -pin reg_array[31:0]_i O[3] -pin reg_array_reg[3][31:0] CE
load net reg_array[0]_i__1_n_18 -attr @rip(#000000) O[13] -pin data_r_2_i I1[13] -pin reg_array[0]_i__1 O[13]
load net reg_array_reg[4]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I4[19] -pin reg_array[0]_i__1 I4[19] -pin reg_array_reg[4][31:0] Q[19]
load net reg_array_reg[5]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I5[20] -pin reg_array[0]_i__1 I5[20] -pin reg_array_reg[5][31:0] Q[20]
load net reg_array[0]_i__1_n_19 -attr @rip(#000000) O[12] -pin data_r_2_i I1[12] -pin reg_array[0]_i__1 O[12]
load net reg_array_reg[16]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I16[12] -pin reg_array[0]_i__1 I16[12] -pin reg_array_reg[16][31:0] Q[12]
load net reg_array_reg[11]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I11[22] -pin reg_array[0]_i__1 I11[22] -pin reg_array_reg[11][31:0] Q[22]
load net reg_array_reg[27]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I27[27] -pin reg_array[0]_i__1 I27[27] -pin reg_array_reg[27][31:0] Q[27]
load net reg_array_reg[7]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I7[1] -pin reg_array[0]_i__1 I7[1] -pin reg_array_reg[7][31:0] Q[1]
load net reg_array_reg[17]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I17[5] -pin reg_array[0]_i__1 I17[5] -pin reg_array_reg[17][31:0] Q[5]
load net reg_array_reg[14]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I14[23] -pin reg_array[0]_i__1 I14[23] -pin reg_array_reg[14][31:0] Q[23]
load net reg_array_reg[16]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I16[3] -pin reg_array[0]_i__1 I16[3] -pin reg_array_reg[16][31:0] Q[3]
load net reg_array_reg[15]_i_n_0 -pin reg_array[31:0]_i I0[15] -pin reg_array_reg[15]_i O
load net reg_array[0]_i__1_n_20 -attr @rip(#000000) O[11] -pin data_r_2_i I1[11] -pin reg_array[0]_i__1 O[11]
load net reg_array[0]_i__1_n_21 -attr @rip(#000000) O[10] -pin data_r_2_i I1[10] -pin reg_array[0]_i__1 O[10]
load net reg_array_reg[30]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I30[2] -pin reg_array[0]_i__1 I30[2] -pin reg_array_reg[30][31:0] Q[2]
load net reg_array[0]_i__1_n_22 -attr @rip(#000000) O[9] -pin data_r_2_i I1[9] -pin reg_array[0]_i__1 O[9]
load net reg_array_reg[11]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I11[16] -pin reg_array[0]_i__1 I11[16] -pin reg_array_reg[11][31:0] Q[16]
load net reg_array[0]_i__1_n_23 -attr @rip(#000000) O[8] -pin data_r_2_i I1[8] -pin reg_array[0]_i__1 O[8]
load net reg_array_reg[2]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I2[24] -pin reg_array[0]_i__1 I2[24] -pin reg_array_reg[2][31:0] Q[24]
load net reg_array[0]_i__1_n_24 -attr @rip(#000000) O[7] -pin data_r_2_i I1[7] -pin reg_array[0]_i__1 O[7]
load net reg_array[0]_i__1_n_25 -attr @rip(#000000) O[6] -pin data_r_2_i I1[6] -pin reg_array[0]_i__1 O[6]
load net reg_array_reg[30]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I30[26] -pin reg_array[0]_i__1 I30[26] -pin reg_array_reg[30][31:0] Q[26]
load net reg_array_reg[17]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I17[28] -pin reg_array[0]_i__1 I17[28] -pin reg_array_reg[17][31:0] Q[28]
load net reg_array_reg[21]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I21[29] -pin reg_array[0]_i__1 I21[29] -pin reg_array_reg[21][31:0] Q[29]
load net reg_array[0]_i__1_n_26 -attr @rip(#000000) O[5] -pin data_r_2_i I1[5] -pin reg_array[0]_i__1 O[5]
load net reg_array_reg[31]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I31[27] -pin reg_array[0]_i__1 I31[27] -pin reg_array_reg[31][31:0] Q[27]
load net reg_array_reg[10]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I10[9] -pin reg_array[0]_i__1 I10[9] -pin reg_array_reg[10][31:0] Q[9]
load net reg_array[0]_i__1_n_27 -attr @rip(#000000) O[4] -pin data_r_2_i I1[4] -pin reg_array[0]_i__1 O[4]
load net reg_array_reg[24]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I24[11] -pin reg_array[0]_i__1 I24[11] -pin reg_array_reg[24][31:0] Q[11]
load net reg_array[4] -pin reg_array[31:0]_i O[4] -pin reg_array_reg[4][31:0] CE
load net reg_array[0]_i__1_n_28 -attr @rip(#000000) O[3] -pin data_r_2_i I1[3] -pin reg_array[0]_i__1 O[3]
load net reg_array_reg[29]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I29[19] -pin reg_array[0]_i__1 I29[19] -pin reg_array_reg[29][31:0] Q[19]
load net reg_array[0]_i__1_n_29 -attr @rip(#000000) O[2] -pin data_r_2_i I1[2] -pin reg_array[0]_i__1 O[2]
load net reg_array_reg[13]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I13[14] -pin reg_array[0]_i__1 I13[14] -pin reg_array_reg[13][31:0] Q[14]
load net reg_array_reg[17]_i_n_0 -pin reg_array[31:0]_i I0[17] -pin reg_array_reg[17]_i O
load net reg_array_reg[16]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I16[13] -pin reg_array[0]_i__1 I16[13] -pin reg_array_reg[16][31:0] Q[13]
load net reg_array_reg[11]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I11[23] -pin reg_array[0]_i__1 I11[23] -pin reg_array_reg[11][31:0] Q[23]
load net reg_array_reg[7]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I7[0] -pin reg_array[0]_i__1 I7[0] -pin reg_array_reg[7][31:0] Q[0]
load net reg_array_reg[17]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I17[4] -pin reg_array[0]_i__1 I17[4] -pin reg_array_reg[17][31:0] Q[4]
load net reg_array_reg[27]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I27[28] -pin reg_array[0]_i__1 I27[28] -pin reg_array_reg[27][31:0] Q[28]
load net reg_array_reg[20]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I20[17] -pin reg_array[0]_i__1 I20[17] -pin reg_array_reg[20][31:0] Q[17]
load net data_r_2[19] -attr @rip(#000000) O[19] -port data_r_2[19] -pin data_r_2_i O[19]
load net reg_array_reg[28]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I28[10] -pin reg_array[0]_i__1 I28[10] -pin reg_array_reg[28][31:0] Q[10]
load net reg_array_reg[27]_i_n_0 -pin reg_array[31:0]_i I0[27] -pin reg_array_reg[27]_i O
load net reg_array_reg[22]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I22[19] -pin reg_array[0]_i__1 I22[19] -pin reg_array_reg[22][31:0] Q[19]
load net reg_array[0]_i__1_n_30 -attr @rip(#000000) O[1] -pin data_r_2_i I1[1] -pin reg_array[0]_i__1 O[1]
load net reg_array_reg[5]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I5[30] -pin reg_array[0]_i__1 I5[30] -pin reg_array_reg[5][31:0] Q[30]
load net reg_array_reg[11]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I11[15] -pin reg_array[0]_i__1 I11[15] -pin reg_array_reg[11][31:0] Q[15]
load net reg_array[0]_i__1_n_31 -attr @rip(#000000) O[0] -pin data_r_2_i I1[0] -pin reg_array[0]_i__1 O[0]
load net reg_array_reg[31]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I31[24] -pin reg_array[0]_i__1 I31[24] -pin reg_array_reg[31][31:0] Q[24]
load net reg_array_reg[2]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I2[25] -pin reg_array[0]_i__1 I2[25] -pin reg_array_reg[2][31:0] Q[25]
load net reg_array_reg[30]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I30[25] -pin reg_array[0]_i__1 I30[25] -pin reg_array_reg[30][31:0] Q[25]
load net reg_array_reg[1]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I1[31] -pin reg_array[0]_i__1 I1[31] -pin reg_array_reg[1][31:0] Q[31]
load net reg_array_reg[8]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I8[12] -pin reg_array[0]_i__1 I8[12] -pin reg_array_reg[8][31:0] Q[12]
load net reg_array_reg[17]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I17[29] -pin reg_array[0]_i__1 I17[29] -pin reg_array_reg[17][31:0] Q[29]
load net reg_array_reg[29]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I29[18] -pin reg_array[0]_i__1 I29[18] -pin reg_array_reg[29][31:0] Q[18]
load net reg_array_reg[13]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I13[13] -pin reg_array[0]_i__1 I13[13] -pin reg_array_reg[13][31:0] Q[13]
load net reg_array_reg[24]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I24[12] -pin reg_array[0]_i__1 I24[12] -pin reg_array_reg[24][31:0] Q[12]
load net reg_array_reg[20]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I20[3] -pin reg_array[0]_i__1 I20[3] -pin reg_array_reg[20][31:0] Q[3]
load net reg_array_reg[26]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I26[29] -pin reg_array[0]_i__1 I26[29] -pin reg_array_reg[26][31:0] Q[29]
load net reg_array_reg[16]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I16[14] -pin reg_array[0]_i__1 I16[14] -pin reg_array_reg[16][31:0] Q[14]
load net data_r_2[18] -attr @rip(#000000) O[18] -port data_r_2[18] -pin data_r_2_i O[18]
load net reg_array_reg[24]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I24[4] -pin reg_array[0]_i__1 I24[4] -pin reg_array_reg[24][31:0] Q[4]
load net reg_array_reg[20]_i_n_0 -pin reg_array[31:0]_i I0[20] -pin reg_array_reg[20]_i O
load net reg_array_reg[5]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I5[26] -pin reg_array[0]_i__1 I5[26] -pin reg_array_reg[5][31:0] Q[26]
load net reg_array_reg[20]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I20[18] -pin reg_array[0]_i__1 I20[18] -pin reg_array_reg[20][31:0] Q[18]
load net reg_array_reg[30]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I30[0] -pin reg_array[0]_i__1 I30[0] -pin reg_array_reg[30][31:0] Q[0]
load net reg_array_reg[31]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I31[10] -pin reg_array[0]_i__1 I31[10] -pin reg_array_reg[31][31:0] Q[10]
load net reg_array_reg[28]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I28[11] -pin reg_array[0]_i__1 I28[11] -pin reg_array_reg[28][31:0] Q[11]
load net reg_array_reg[2]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I2[22] -pin reg_array[0]_i__1 I2[22] -pin reg_array_reg[2][31:0] Q[22]
load net addr_r_1[1] -attr @rip(#000000) addr_r_1[1] -port addr_r_1[1] -pin data_r_1_i S[1] -pin data_r_2_i S[1] -pin reg_array[0]_i__0 S[1]
load net reg_array_reg[12]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I12[8] -pin reg_array[0]_i__1 I12[8] -pin reg_array_reg[12][31:0] Q[8]
load net reg_array_reg[5]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I5[31] -pin reg_array[0]_i__1 I5[31] -pin reg_array_reg[5][31:0] Q[31]
load net reg_array_reg[2]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I2[0] -pin reg_array[0]_i__1 I2[0] -pin reg_array_reg[2][31:0] Q[0]
load net reg_array_reg[1]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I1[30] -pin reg_array[0]_i__1 I1[30] -pin reg_array_reg[1][31:0] Q[30]
load net reg_array_reg[31]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I31[25] -pin reg_array[0]_i__1 I31[25] -pin reg_array_reg[31][31:0] Q[25]
load net reg_array_reg[8]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I8[11] -pin reg_array[0]_i__1 I8[11] -pin reg_array_reg[8][31:0] Q[11]
load net reg_array_reg[29]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I29[17] -pin reg_array[0]_i__1 I29[17] -pin reg_array_reg[29][31:0] Q[17]
load net reg_array_reg[13]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I13[12] -pin reg_array[0]_i__1 I13[12] -pin reg_array_reg[13][31:0] Q[12]
load net reg_array_reg[20]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I20[2] -pin reg_array[0]_i__1 I20[2] -pin reg_array_reg[20][31:0] Q[2]
load net reg_array_reg[30]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I30[28] -pin reg_array[0]_i__1 I30[28] -pin reg_array_reg[30][31:0] Q[28]
load net reg_array_reg[21]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I21[2] -pin reg_array[0]_i__1 I21[2] -pin reg_array_reg[21][31:0] Q[2]
load net reg_array_reg[24]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I24[13] -pin reg_array[0]_i__1 I24[13] -pin reg_array_reg[24][31:0] Q[13]
load net reg_array_reg[26]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I26[28] -pin reg_array[0]_i__1 I26[28] -pin reg_array_reg[26][31:0] Q[28]
load net reg_array_reg[21]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I21[20] -pin reg_array[0]_i__1 I21[20] -pin reg_array_reg[21][31:0] Q[20]
load net reg_array_reg[9]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I9[28] -pin reg_array[0]_i__1 I9[28] -pin reg_array_reg[9][31:0] Q[28]
load net reg_array_reg[19]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I19[30] -pin reg_array[0]_i__1 I19[30] -pin reg_array_reg[19][31:0] Q[30]
load net reg_array_reg[16]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I16[15] -pin reg_array[0]_i__1 I16[15] -pin reg_array_reg[16][31:0] Q[15]
load net reg_array_reg[12]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I12[28] -pin reg_array[0]_i__1 I12[28] -pin reg_array_reg[12][31:0] Q[28]
load net reg_array_reg[5]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I5[25] -pin reg_array[0]_i__1 I5[25] -pin reg_array_reg[5][31:0] Q[25]
load net reg_array_reg[24]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I24[5] -pin reg_array[0]_i__1 I24[5] -pin reg_array_reg[24][31:0] Q[5]
load net reg_array_reg[18]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I18[30] -pin reg_array[0]_i__1 I18[30] -pin reg_array_reg[18][31:0] Q[30]
load net reg_array_reg[22]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I22[29] -pin reg_array[0]_i__1 I22[29] -pin reg_array_reg[22][31:0] Q[29]
load net reg_array_reg[1]_i_n_0 -pin reg_array[31:0]_i I0[1] -pin reg_array_reg[1]_i O
load net reg_array_reg[7]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I7[6] -pin reg_array[0]_i__1 I7[6] -pin reg_array_reg[7][31:0] Q[6]
load net reg_array_reg[12]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I12[7] -pin reg_array[0]_i__1 I12[7] -pin reg_array_reg[12][31:0] Q[7]
load net reg_array_reg[31]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I31[22] -pin reg_array[0]_i__1 I31[22] -pin reg_array_reg[31][31:0] Q[22]
load net reg_array_reg[28]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I28[12] -pin reg_array[0]_i__1 I28[12] -pin reg_array_reg[28][31:0] Q[12]
load net reg_array_reg[2]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I2[23] -pin reg_array[0]_i__1 I2[23] -pin reg_array_reg[2][31:0] Q[23]
load net addr_r_1[2] -attr @rip(#000000) addr_r_1[2] -port addr_r_1[2] -pin data_r_1_i S[2] -pin data_r_2_i S[2] -pin reg_array[0]_i__0 S[2]
load net reg_array_reg[11]_i_n_0 -pin reg_array[31:0]_i I0[11] -pin reg_array_reg[11]_i O
load net reg_array_reg[2]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I2[1] -pin reg_array[0]_i__1 I2[1] -pin reg_array_reg[2][31:0] Q[1]
load net reg_array_reg[29]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I29[16] -pin reg_array[0]_i__1 I29[16] -pin reg_array_reg[29][31:0] Q[16]
load net reg_array_reg[13]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I13[11] -pin reg_array[0]_i__1 I13[11] -pin reg_array_reg[13][31:0] Q[11]
load net reg_array_reg[20]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I20[1] -pin reg_array[0]_i__1 I20[1] -pin reg_array_reg[20][31:0] Q[1]
load net reg_array_reg[30]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I30[27] -pin reg_array[0]_i__1 I30[27] -pin reg_array_reg[30][31:0] Q[27]
load net reg_array_reg[5]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I5[9] -pin reg_array[0]_i__1 I5[9] -pin reg_array_reg[5][31:0] Q[9]
load net reg_array_reg[21]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I21[1] -pin reg_array[0]_i__1 I21[1] -pin reg_array_reg[21][31:0] Q[1]
load net reg_array_reg[8]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I8[14] -pin reg_array[0]_i__1 I8[14] -pin reg_array_reg[8][31:0] Q[14]
load net reg_array_reg[17]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I17[1] -pin reg_array[0]_i__1 I17[1] -pin reg_array_reg[17][31:0] Q[1]
load net reg_array_reg[3]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I3[0] -pin reg_array[0]_i__1 I3[0] -pin reg_array_reg[3][31:0] Q[0]
load net reg_array_reg[9]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I9[27] -pin reg_array[0]_i__1 I9[27] -pin reg_array_reg[9][31:0] Q[27]
load net reg_array_reg[24]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I24[14] -pin reg_array[0]_i__1 I24[14] -pin reg_array_reg[24][31:0] Q[14]
load net reg_array_reg[13]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I13[31] -pin reg_array[0]_i__1 I13[31] -pin reg_array_reg[13][31:0] Q[31]
load net reg_array_reg[12]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I12[27] -pin reg_array[0]_i__1 I12[27] -pin reg_array_reg[12][31:0] Q[27]
load net reg_array_reg[5]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I5[24] -pin reg_array[0]_i__1 I5[24] -pin reg_array_reg[5][31:0] Q[24]
load net reg_array_reg[14]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I14[2] -pin reg_array[0]_i__1 I14[2] -pin reg_array_reg[14][31:0] Q[2]
load net data_r_1[12] -attr @rip(#000000) O[12] -port data_r_1[12] -pin data_r_1_i O[12]
load net reg_array_reg[22]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I22[28] -pin reg_array[0]_i__1 I22[28] -pin reg_array_reg[22][31:0] Q[28]
load net reg_array_reg[18]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I18[31] -pin reg_array[0]_i__1 I18[31] -pin reg_array_reg[18][31:0] Q[31]
load net reg_array_reg[24]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I24[6] -pin reg_array[0]_i__1 I24[6] -pin reg_array_reg[24][31:0] Q[6]
load net reg_array_reg[7]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I7[5] -pin reg_array[0]_i__1 I7[5] -pin reg_array_reg[7][31:0] Q[5]
load net reg_array[0][18] -attr @rip(#000000) O[18] -pin data_r_1_i I1[18] -pin reg_array[0]_i__0 O[18]
load net reg_array_reg[17]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I17[24] -pin reg_array[0]_i__1 I17[24] -pin reg_array_reg[17][31:0] Q[24]
load net reg_array_reg[31]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I31[23] -pin reg_array[0]_i__1 I31[23] -pin reg_array_reg[31][31:0] Q[23]
load net reg_array_reg[4]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I4[14] -pin reg_array[0]_i__1 I4[14] -pin reg_array_reg[4][31:0] Q[14]
load net addr_r_1[3] -attr @rip(#000000) addr_r_1[3] -port addr_r_1[3] -pin data_r_1_i S[3] -pin data_r_2_i S[3] -pin reg_array[0]_i__0 S[3]
load net reg_array_reg[20]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I20[0] -pin reg_array[0]_i__1 I20[0] -pin reg_array_reg[20][31:0] Q[0]
load net reg_array_reg[16]_i_n_0 -pin reg_array[31:0]_i I0[16] -pin reg_array_reg[16]_i O
load net reg_array_reg[2]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I2[2] -pin reg_array[0]_i__1 I2[2] -pin reg_array_reg[2][31:0] Q[2]
load net reg_array_reg[21]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I21[0] -pin reg_array[0]_i__1 I21[0] -pin reg_array_reg[21][31:0] Q[0]
load net reg_array_reg[8]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I8[13] -pin reg_array[0]_i__1 I8[13] -pin reg_array_reg[8][31:0] Q[13]
load net data_r_1[24] -attr @rip(#000000) O[24] -port data_r_1[24] -pin data_r_1_i O[24]
load net reg_array_reg[17]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I17[0] -pin reg_array[0]_i__1 I17[0] -pin reg_array_reg[17][31:0] Q[0]
load net reg_array_reg[13]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I13[30] -pin reg_array[0]_i__1 I13[30] -pin reg_array_reg[13][31:0] Q[30]
load net reg_array_reg[12]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I12[26] -pin reg_array[0]_i__1 I12[26] -pin reg_array_reg[12][31:0] Q[26]
load net reg_array_reg[3]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I3[1] -pin reg_array[0]_i__1 I3[1] -pin reg_array_reg[3][31:0] Q[1]
load net reg_array_reg[5]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I5[23] -pin reg_array[0]_i__1 I5[23] -pin reg_array_reg[5][31:0] Q[23]
load net reg_array_reg[24]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I24[15] -pin reg_array[0]_i__1 I24[15] -pin reg_array_reg[24][31:0] Q[15]
load net reg_array_reg[14]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I14[1] -pin reg_array[0]_i__1 I14[1] -pin reg_array_reg[14][31:0] Q[1]
load net data_r_1[11] -attr @rip(#000000) O[11] -port data_r_1[11] -pin data_r_1_i O[11]
load net reg_array_reg[13]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I13[18] -pin reg_array[0]_i__1 I13[18] -pin reg_array_reg[13][31:0] Q[18]
load net reg_array_reg[22]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I22[27] -pin reg_array[0]_i__1 I22[27] -pin reg_array_reg[22][31:0] Q[27]
load net reg_array_reg[7]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I7[4] -pin reg_array[0]_i__1 I7[4] -pin reg_array_reg[7][31:0] Q[4]
load net reg_array_reg[31]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I31[20] -pin reg_array[0]_i__1 I31[20] -pin reg_array_reg[31][31:0] Q[20]
load net reg_array_reg[10]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I10[14] -pin reg_array[0]_i__1 I10[14] -pin reg_array_reg[10][31:0] Q[14]
load net reg_array_reg[24]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I24[7] -pin reg_array[0]_i__1 I24[7] -pin reg_array_reg[24][31:0] Q[7]
load net reg_array_reg[9]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I9[18] -pin reg_array[0]_i__1 I9[18] -pin reg_array_reg[9][31:0] Q[18]
load net reg_array[0][19] -attr @rip(#000000) O[19] -pin data_r_1_i I1[19] -pin reg_array[0]_i__0 O[19]
load net reg_array_reg[4]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I4[13] -pin reg_array[0]_i__1 I4[13] -pin reg_array_reg[4][31:0] Q[13]
load net reg_array_reg[12]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I12[9] -pin reg_array[0]_i__1 I12[9] -pin reg_array_reg[12][31:0] Q[9]
load net reg_array_reg[27]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I27[11] -pin reg_array[0]_i__1 I27[11] -pin reg_array_reg[27][31:0] Q[11]
load net reg_array_reg[17]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I17[25] -pin reg_array[0]_i__1 I17[25] -pin reg_array_reg[17][31:0] Q[25]
load net addr_r_1[4] -attr @rip(#000000) addr_r_1[4] -port addr_r_1[4] -pin data_r_1_i S[4] -pin data_r_2_i S[4] -pin reg_array[0]_i__0 S[4]
load net reg_array_reg[25]_i_n_0 -pin reg_array[31:0]_i I0[25] -pin reg_array_reg[25]_i O
load net reg_array_reg[2]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I2[3] -pin reg_array[0]_i__1 I2[3] -pin reg_array_reg[2][31:0] Q[3]
load net reg_array_reg[31]_i_n_0 -pin reg_array[31:0]_i I0[31] -pin reg_array_reg[31]_i O
load net reg_array_reg[16]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I16[10] -pin reg_array[0]_i__1 I16[10] -pin reg_array_reg[16][31:0] Q[10]
load net reg_array_reg[2]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I2[10] -pin reg_array[0]_i__1 I2[10] -pin reg_array_reg[2][31:0] Q[10]
load net data_r_1[25] -attr @rip(#000000) O[25] -port data_r_1[25] -pin data_r_1_i O[25]
load net reg_array_reg[30]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I30[29] -pin reg_array[0]_i__1 I30[29] -pin reg_array_reg[30][31:0] Q[29]
load net reg_array_reg[24]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I24[0] -pin reg_array[0]_i__1 I24[0] -pin reg_array_reg[24][31:0] Q[0]
load net reg_array_reg[19]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I19[12] -pin reg_array[0]_i__1 I19[12] -pin reg_array_reg[19][31:0] Q[12]
load net reg_array_reg[12]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I12[25] -pin reg_array[0]_i__1 I12[25] -pin reg_array_reg[12][31:0] Q[25]
load net reg_array_reg[8]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I8[16] -pin reg_array[0]_i__1 I8[16] -pin reg_array_reg[8][31:0] Q[16]
load net reg_array_reg[3]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I3[28] -pin reg_array[0]_i__1 I3[28] -pin reg_array_reg[3][31:0] Q[28]
load net reg_array_reg[3]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I3[2] -pin reg_array[0]_i__1 I3[2] -pin reg_array_reg[3][31:0] Q[2]
load net reg_array_reg[9]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I9[29] -pin reg_array[0]_i__1 I9[29] -pin reg_array_reg[9][31:0] Q[29]
load net reg_array_reg[13]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I13[17] -pin reg_array[0]_i__1 I13[17] -pin reg_array_reg[13][31:0] Q[17]
load net reg_array_reg[24]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I24[16] -pin reg_array[0]_i__1 I24[16] -pin reg_array_reg[24][31:0] Q[16]
load net reg_array_reg[22]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I22[26] -pin reg_array[0]_i__1 I22[26] -pin reg_array_reg[22][31:0] Q[26]
load net reg_array_reg[7]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I7[3] -pin reg_array[0]_i__1 I7[3] -pin reg_array_reg[7][31:0] Q[3]
load net reg_array_reg[14]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I14[4] -pin reg_array[0]_i__1 I14[4] -pin reg_array_reg[14][31:0] Q[4]
load net reg_array_reg[12]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I12[4] -pin reg_array[0]_i__1 I12[4] -pin reg_array_reg[12][31:0] Q[4]
load net data_r_1[14] -attr @rip(#000000) O[14] -port data_r_1[14] -pin data_r_1_i O[14]
load net reg_array_reg[14]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I14[18] -pin reg_array[0]_i__1 I14[18] -pin reg_array_reg[14][31:0] Q[18]
load net reg_array_reg[31]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I31[21] -pin reg_array[0]_i__1 I31[21] -pin reg_array_reg[31][31:0] Q[21]
load net reg_array_reg[4]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I4[12] -pin reg_array[0]_i__1 I4[12] -pin reg_array_reg[4][31:0] Q[12]
load net reg_array_reg[10]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I10[15] -pin reg_array[0]_i__1 I10[15] -pin reg_array_reg[10][31:0] Q[15]
load net reg_array_reg[9]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I9[19] -pin reg_array[0]_i__1 I9[19] -pin reg_array_reg[9][31:0] Q[19]
load net reg_array_reg[27]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I27[10] -pin reg_array[0]_i__1 I27[10] -pin reg_array_reg[27][31:0] Q[10]
load net reg_array_reg[23]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I23[19] -pin reg_array[0]_i__1 I23[19] -pin reg_array_reg[23][31:0] Q[19]
load net reg_array_reg[17]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I17[26] -pin reg_array[0]_i__1 I17[26] -pin reg_array_reg[17][31:0] Q[26]
load net reg_array_reg[25]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I25[31] -pin reg_array[0]_i__1 I25[31] -pin reg_array_reg[25][31:0] Q[31]
load net reg_array_reg[9]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I9[24] -pin reg_array[0]_i__1 I9[24] -pin reg_array_reg[9][31:0] Q[24]
load net reg_array_reg[16]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I16[11] -pin reg_array[0]_i__1 I16[11] -pin reg_array_reg[16][31:0] Q[11]
load net reg_array_reg[19]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I19[11] -pin reg_array[0]_i__1 I19[11] -pin reg_array_reg[19][31:0] Q[11]
load net reg_array_reg[12]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I12[24] -pin reg_array[0]_i__1 I12[24] -pin reg_array_reg[12][31:0] Q[24]
load net reg_array_reg[2]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I2[11] -pin reg_array[0]_i__1 I2[11] -pin reg_array_reg[2][31:0] Q[11]
load net reg_array_reg[8]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I8[15] -pin reg_array[0]_i__1 I8[15] -pin reg_array_reg[8][31:0] Q[15]
load net data_r_1[26] -attr @rip(#000000) O[26] -port data_r_1[26] -pin data_r_1_i O[26]
load net reg_array_reg[3]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I3[27] -pin reg_array[0]_i__1 I3[27] -pin reg_array_reg[3][31:0] Q[27]
load net reg_array_reg[24]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I24[1] -pin reg_array[0]_i__1 I24[1] -pin reg_array_reg[24][31:0] Q[1]
load net reg_array_reg[13]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I13[16] -pin reg_array[0]_i__1 I13[16] -pin reg_array_reg[13][31:0] Q[16]
load net reg_array_reg[22]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I22[25] -pin reg_array[0]_i__1 I22[25] -pin reg_array_reg[22][31:0] Q[25]
load net reg_array_reg[21]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I21[10] -pin reg_array[0]_i__1 I21[10] -pin reg_array_reg[21][31:0] Q[10]
load net reg_array_reg[14]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I14[3] -pin reg_array[0]_i__1 I14[3] -pin reg_array_reg[14][31:0] Q[3]
load net reg_array_reg[12]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I12[3] -pin reg_array[0]_i__1 I12[3] -pin reg_array_reg[12][31:0] Q[3]
load net reg_array_reg[24]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I24[17] -pin reg_array[0]_i__1 I24[17] -pin reg_array_reg[24][31:0] Q[17]
load net data_r_1[13] -attr @rip(#000000) O[13] -port data_r_1[13] -pin data_r_1_i O[13]
load net data_r_2[20] -attr @rip(#000000) O[20] -port data_r_2[20] -pin data_r_2_i O[20]
load net reg_array_reg[9]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I9[16] -pin reg_array[0]_i__1 I9[16] -pin reg_array_reg[9][31:0] Q[16]
load net reg_array_reg[4]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I4[11] -pin reg_array[0]_i__1 I4[11] -pin reg_array_reg[4][31:0] Q[11]
load net reg_array_reg[23]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I23[0] -pin reg_array[0]_i__1 I23[0] -pin reg_array_reg[23][31:0] Q[0]
load net reg_array_reg[14]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I14[19] -pin reg_array[0]_i__1 I14[19] -pin reg_array_reg[14][31:0] Q[19]
load net reg_array_reg[23]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I23[9] -pin reg_array[0]_i__1 I23[9] -pin reg_array_reg[23][31:0] Q[9]
load net reg_array_reg[6]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I6[30] -pin reg_array[0]_i__1 I6[30] -pin reg_array_reg[6][31:0] Q[30]
load net reg_array_reg[10]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I10[16] -pin reg_array[0]_i__1 I10[16] -pin reg_array_reg[10][31:0] Q[16]
load net reg_array_reg[23]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I23[18] -pin reg_array[0]_i__1 I23[18] -pin reg_array_reg[23][31:0] Q[18]
load net reg_array_reg[25]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I25[30] -pin reg_array[0]_i__1 I25[30] -pin reg_array_reg[25][31:0] Q[30]
load net reg_array_reg[26]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I26[23] -pin reg_array[0]_i__1 I26[23] -pin reg_array_reg[26][31:0] Q[23]
load net reg_array_reg[27]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I27[13] -pin reg_array[0]_i__1 I27[13] -pin reg_array_reg[27][31:0] Q[13]
load net reg_array_reg[17]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I17[27] -pin reg_array[0]_i__1 I17[27] -pin reg_array_reg[17][31:0] Q[27]
load net reg_array_reg[9]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I9[23] -pin reg_array[0]_i__1 I9[23] -pin reg_array_reg[9][31:0] Q[23]
load net reg_array_reg[12]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I12[23] -pin reg_array[0]_i__1 I12[23] -pin reg_array_reg[12][31:0] Q[23]
load net reg_array_reg[19]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I19[10] -pin reg_array[0]_i__1 I19[10] -pin reg_array_reg[19][31:0] Q[10]
load net reg_array_reg[3]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I3[26] -pin reg_array[0]_i__1 I3[26] -pin reg_array_reg[3][31:0] Q[26]
load net reg_array_reg[2]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I2[12] -pin reg_array[0]_i__1 I2[12] -pin reg_array_reg[2][31:0] Q[12]
load net reg_array_reg[22]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I22[24] -pin reg_array[0]_i__1 I22[24] -pin reg_array_reg[22][31:0] Q[24]
load net data_r_1[27] -attr @rip(#000000) O[27] -port data_r_1[27] -pin data_r_1_i O[27]
load net reg_array_reg[13]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I13[15] -pin reg_array[0]_i__1 I13[15] -pin reg_array_reg[13][31:0] Q[15]
load net reg_array_reg[24]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I24[2] -pin reg_array[0]_i__1 I24[2] -pin reg_array_reg[24][31:0] Q[2]
load net reg_array_reg[8]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I8[18] -pin reg_array[0]_i__1 I8[18] -pin reg_array_reg[8][31:0] Q[18]
load net reg_array[0][14] -attr @rip(#000000) O[14] -pin data_r_1_i I1[14] -pin reg_array[0]_i__0 O[14]
load net reg_array_reg[21]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I21[11] -pin reg_array[0]_i__1 I21[11] -pin reg_array_reg[21][31:0] Q[11]
load net reg_array_reg[24]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I24[18] -pin reg_array[0]_i__1 I24[18] -pin reg_array_reg[24][31:0] Q[18]
load net reg_array_reg[17]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I17[20] -pin reg_array[0]_i__1 I17[20] -pin reg_array_reg[17][31:0] Q[20]
load net reg_array_reg[29]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I29[20] -pin reg_array[0]_i__1 I29[20] -pin reg_array_reg[29][31:0] Q[20]
load net reg_array_reg[21]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I21[13] -pin reg_array[0]_i__1 I21[13] -pin reg_array_reg[21][31:0] Q[13]
load net reg_array_reg[9]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I9[17] -pin reg_array[0]_i__1 I9[17] -pin reg_array_reg[9][31:0] Q[17]
load net reg_array_reg[14]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I14[6] -pin reg_array[0]_i__1 I14[6] -pin reg_array_reg[14][31:0] Q[6]
load net reg_array_reg[12]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I12[6] -pin reg_array[0]_i__1 I12[6] -pin reg_array_reg[12][31:0] Q[6]
load net data_r_1[16] -attr @rip(#000000) O[16] -port data_r_1[16] -pin data_r_1_i O[16]
load net reg_array_reg[23]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I23[17] -pin reg_array[0]_i__1 I23[17] -pin reg_array_reg[23][31:0] Q[17]
load net reg_array_reg[4]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I4[0] -pin reg_array[0]_i__1 I4[0] -pin reg_array_reg[4][31:0] Q[0]
load net data_r_1[20] -attr @rip(#000000) O[20] -port data_r_1[20] -pin data_r_1_i O[20]
load net reg_array_reg[26]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I26[22] -pin reg_array[0]_i__1 I26[22] -pin reg_array_reg[26][31:0] Q[22]
load net reg_array_reg[10]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I10[17] -pin reg_array[0]_i__1 I10[17] -pin reg_array_reg[10][31:0] Q[17]
load net reg_array_reg[22]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I22[10] -pin reg_array[0]_i__1 I22[10] -pin reg_array_reg[22][31:0] Q[10]
load net reg_array_reg[27]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I27[12] -pin reg_array[0]_i__1 I27[12] -pin reg_array_reg[27][31:0] Q[12]
load net reg_array_reg[12]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I12[22] -pin reg_array[0]_i__1 I12[22] -pin reg_array_reg[12][31:0] Q[22]
load net reg_array_reg[4]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I4[18] -pin reg_array[0]_i__1 I4[18] -pin reg_array_reg[4][31:0] Q[18]
load net reg_array_reg[3]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I3[25] -pin reg_array[0]_i__1 I3[25] -pin reg_array_reg[3][31:0] Q[25]
load net reg_array_reg[9]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I9[26] -pin reg_array[0]_i__1 I9[26] -pin reg_array_reg[9][31:0] Q[26]
load net reg_array_reg[22]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I22[23] -pin reg_array[0]_i__1 I22[23] -pin reg_array_reg[22][31:0] Q[23]
load net reg_array_reg[22]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I22[11] -pin reg_array[0]_i__1 I22[11] -pin reg_array_reg[22][31:0] Q[11]
load net data_r_1[1] -attr @rip(#000000) O[1] -port data_r_1[1] -pin data_r_1_i O[1]
load net reg_array_reg[8]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I8[17] -pin reg_array[0]_i__1 I8[17] -pin reg_array_reg[8][31:0] Q[17]
load net reg_array_reg[24]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I24[3] -pin reg_array[0]_i__1 I24[3] -pin reg_array_reg[24][31:0] Q[3]
load net reg_array_reg[9]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I9[14] -pin reg_array[0]_i__1 I9[14] -pin reg_array_reg[9][31:0] Q[14]
load net reg_array[0][15] -attr @rip(#000000) O[15] -pin data_r_1_i I1[15] -pin reg_array[0]_i__0 O[15]
load net reg_array_reg[21]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I21[12] -pin reg_array[0]_i__1 I21[12] -pin reg_array_reg[21][31:0] Q[12]
load net reg_array_reg[14]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I14[5] -pin reg_array[0]_i__1 I14[5] -pin reg_array_reg[14][31:0] Q[5]
load net reg_array_reg[12]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I12[5] -pin reg_array[0]_i__1 I12[5] -pin reg_array_reg[12][31:0] Q[5]
load net reg_array_reg[24]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I24[19] -pin reg_array[0]_i__1 I24[19] -pin reg_array_reg[24][31:0] Q[19]
load net reg_array_reg[17]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I17[21] -pin reg_array[0]_i__1 I17[21] -pin reg_array_reg[17][31:0] Q[21]
load net data_r_1[15] -attr @rip(#000000) O[15] -port data_r_1[15] -pin data_r_1_i O[15]
load net data_r_2[22] -attr @rip(#000000) O[22] -port data_r_2[22] -pin data_r_2_i O[22]
load net reg_array_reg[20]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I20[20] -pin reg_array[0]_i__1 I20[20] -pin reg_array_reg[20][31:0] Q[20]
load net reg_array_reg[5]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I5[18] -pin reg_array[0]_i__1 I5[18] -pin reg_array_reg[5][31:0] Q[18]
load net addr_r_1[0] -attr @rip(#000000) addr_r_1[0] -port addr_r_1[0] -pin data_r_1_i S[0] -pin data_r_2_i S[0] -pin reg_array[0]_i__0 S[0]
load net reg_array_reg[23]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I23[16] -pin reg_array[0]_i__1 I23[16] -pin reg_array_reg[23][31:0] Q[16]
load net reg_array_reg[26]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I26[21] -pin reg_array[0]_i__1 I26[21] -pin reg_array_reg[26][31:0] Q[21]
load net reg_array_reg[11]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I11[0] -pin reg_array[0]_i__1 I11[0] -pin reg_array_reg[11][31:0] Q[0]
load net reg_array_reg[4]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I4[1] -pin reg_array[0]_i__1 I4[1] -pin reg_array_reg[4][31:0] Q[1]
load net data_r_1[21] -attr @rip(#000000) O[21] -port data_r_1[21] -pin data_r_1_i O[21]
load net reg_array_reg[10]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I10[18] -pin reg_array[0]_i__1 I10[18] -pin reg_array_reg[10][31:0] Q[18]
load net reg_array_reg[12]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I12[21] -pin reg_array[0]_i__1 I12[21] -pin reg_array_reg[12][31:0] Q[21]
load net reg_array_reg[4]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I4[17] -pin reg_array[0]_i__1 I4[17] -pin reg_array_reg[4][31:0] Q[17]
load net reg_array_reg[3]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I3[24] -pin reg_array[0]_i__1 I3[24] -pin reg_array_reg[3][31:0] Q[24]
load net reg_array_reg[27]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I27[15] -pin reg_array[0]_i__1 I27[15] -pin reg_array_reg[27][31:0] Q[15]
load net reg_array_reg[9]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I9[25] -pin reg_array[0]_i__1 I9[25] -pin reg_array_reg[9][31:0] Q[25]
load net reg_array_reg[22]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I22[22] -pin reg_array[0]_i__1 I22[22] -pin reg_array_reg[22][31:0] Q[22]
load net reg_array_reg[23]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I23[20] -pin reg_array[0]_i__1 I23[20] -pin reg_array_reg[23][31:0] Q[20]
load net data_r_1[0] -attr @rip(#000000) O[0] -port data_r_1[0] -pin data_r_1_i O[0]
load net reg_array_reg[22]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I22[12] -pin reg_array[0]_i__1 I22[12] -pin reg_array_reg[22][31:0] Q[12]
load net reg_array_reg[20]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I20[30] -pin reg_array[0]_i__1 I20[30] -pin reg_array_reg[20][31:0] Q[30]
load net reg_array_reg[14]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I14[14] -pin reg_array[0]_i__1 I14[14] -pin reg_array_reg[14][31:0] Q[14]
load net reg_array_reg[2]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I2[9] -pin reg_array[0]_i__1 I2[9] -pin reg_array_reg[2][31:0] Q[9]
load net reg_array_reg[19]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I19[16] -pin reg_array[0]_i__1 I19[16] -pin reg_array_reg[19][31:0] Q[16]
load net reg_array_reg[9]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I9[15] -pin reg_array[0]_i__1 I9[15] -pin reg_array_reg[9][31:0] Q[15]
load net reg_array[0][16] -attr @rip(#000000) O[16] -pin data_r_1_i I1[16] -pin reg_array[0]_i__0 O[16]
load net data_r_2[21] -attr @rip(#000000) O[21] -port data_r_2[21] -pin data_r_2_i O[21]
load net reg_array_reg[5]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I5[2] -pin reg_array[0]_i__1 I5[2] -pin reg_array_reg[5][31:0] Q[2]
load net reg_array_reg[17]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I17[22] -pin reg_array[0]_i__1 I17[22] -pin reg_array_reg[17][31:0] Q[22]
load net reg_array_reg[1]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I1[6] -pin reg_array[0]_i__1 I1[6] -pin reg_array_reg[1][31:0] Q[6]
load net reg_array_reg[23]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I23[15] -pin reg_array[0]_i__1 I23[15] -pin reg_array_reg[23][31:0] Q[15]
load net reg_array_reg[21]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I21[15] -pin reg_array[0]_i__1 I21[15] -pin reg_array_reg[21][31:0] Q[15]
load net reg_array_reg[26]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I26[20] -pin reg_array[0]_i__1 I26[20] -pin reg_array_reg[26][31:0] Q[20]
load net reg_array_reg[20]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I20[21] -pin reg_array[0]_i__1 I20[21] -pin reg_array_reg[20][31:0] Q[21]
load net reg_array_reg[5]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I5[19] -pin reg_array[0]_i__1 I5[19] -pin reg_array_reg[5][31:0] Q[19]
load net reg_array_reg[14]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I14[8] -pin reg_array[0]_i__1 I14[8] -pin reg_array_reg[14][31:0] Q[8]
load net reg_array_reg[20]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I20[31] -pin reg_array[0]_i__1 I20[31] -pin reg_array_reg[20][31:0] Q[31]
load net reg_array_reg[6]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I6[31] -pin reg_array[0]_i__1 I6[31] -pin reg_array_reg[6][31:0] Q[31]
load net reg_array_reg[9]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I9[20] -pin reg_array[0]_i__1 I9[20] -pin reg_array_reg[9][31:0] Q[20]
load net data_w[30] -attr @rip(#000000) data_w[30] -port data_w[30] -pin reg_array_reg[0][31:0] D[30] -pin reg_array_reg[10][31:0] D[30] -pin reg_array_reg[11][31:0] D[30] -pin reg_array_reg[12][31:0] D[30] -pin reg_array_reg[13][31:0] D[30] -pin reg_array_reg[14][31:0] D[30] -pin reg_array_reg[15][31:0] D[30] -pin reg_array_reg[16][31:0] D[30] -pin reg_array_reg[17][31:0] D[30] -pin reg_array_reg[18][31:0] D[30] -pin reg_array_reg[19][31:0] D[30] -pin reg_array_reg[1][31:0] D[30] -pin reg_array_reg[20][31:0] D[30] -pin reg_array_reg[21][31:0] D[30] -pin reg_array_reg[22][31:0] D[30] -pin reg_array_reg[23][31:0] D[30] -pin reg_array_reg[24][31:0] D[30] -pin reg_array_reg[25][31:0] D[30] -pin reg_array_reg[26][31:0] D[30] -pin reg_array_reg[27][31:0] D[30] -pin reg_array_reg[28][31:0] D[30] -pin reg_array_reg[29][31:0] D[30] -pin reg_array_reg[2][31:0] D[30] -pin reg_array_reg[30][31:0] D[30] -pin reg_array_reg[31][31:0] D[30] -pin reg_array_reg[3][31:0] D[30] -pin reg_array_reg[4][31:0] D[30] -pin reg_array_reg[5][31:0] D[30] -pin reg_array_reg[6][31:0] D[30] -pin reg_array_reg[7][31:0] D[30] -pin reg_array_reg[8][31:0] D[30] -pin reg_array_reg[9][31:0] D[30]
load net reg_array_reg[11]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I11[1] -pin reg_array[0]_i__1 I11[1] -pin reg_array_reg[11][31:0] Q[1]
load net data_r_1[18] -attr @rip(#000000) O[18] -port data_r_1[18] -pin data_r_1_i O[18]
load net reg_array_reg[4]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I4[16] -pin reg_array[0]_i__1 I4[16] -pin reg_array_reg[4][31:0] Q[16]
load net data_r_1[22] -attr @rip(#000000) O[22] -port data_r_1[22] -pin data_r_1_i O[22]
load net reg_array_reg[10]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I10[19] -pin reg_array[0]_i__1 I10[19] -pin reg_array_reg[10][31:0] Q[19]
load net reg_array_reg[3]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I3[23] -pin reg_array[0]_i__1 I3[23] -pin reg_array_reg[3][31:0] Q[23]
load net reg_array_reg[27]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I27[14] -pin reg_array[0]_i__1 I27[14] -pin reg_array_reg[27][31:0] Q[14]
load net reg_array_reg[22]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I22[21] -pin reg_array[0]_i__1 I22[21] -pin reg_array_reg[22][31:0] Q[21]
load net reg_array_reg[23]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I23[21] -pin reg_array[0]_i__1 I23[21] -pin reg_array_reg[23][31:0] Q[21]
load net reg_array_reg[9]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I9[12] -pin reg_array[0]_i__1 I9[12] -pin reg_array_reg[9][31:0] Q[12]
load net data_r_1[3] -attr @rip(#000000) O[3] -port data_r_1[3] -pin data_r_1_i O[3]
load net reg_array_reg[22]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I22[13] -pin reg_array[0]_i__1 I22[13] -pin reg_array_reg[22][31:0] Q[13]
load net reg_array_reg[2]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I2[8] -pin reg_array[0]_i__1 I2[8] -pin reg_array_reg[2][31:0] Q[8]
load net reg_array_reg[8]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I8[28] -pin reg_array[0]_i__1 I8[28] -pin reg_array_reg[8][31:0] Q[28]
load net reg_array_reg[9]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I9[9] -pin reg_array[0]_i__1 I9[9] -pin reg_array_reg[9][31:0] Q[9]
load net reg_array_reg[19]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I19[15] -pin reg_array[0]_i__1 I19[15] -pin reg_array_reg[19][31:0] Q[15]
load net reg_array[0][9] -attr @rip(#000000) O[9] -pin data_r_1_i I1[9] -pin reg_array[0]_i__0 O[9]
load net reg_array_reg[8]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I8[19] -pin reg_array[0]_i__1 I8[19] -pin reg_array_reg[8][31:0] Q[19]
load net reg_array_reg[18]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I18[18] -pin reg_array[0]_i__1 I18[18] -pin reg_array_reg[18][31:0] Q[18]
load net reg_array_reg[14]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I14[15] -pin reg_array[0]_i__1 I14[15] -pin reg_array_reg[14][31:0] Q[15]
load net reg_array_reg[23]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I23[5] -pin reg_array[0]_i__1 I23[5] -pin reg_array_reg[23][31:0] Q[5]
load net reg_array_reg[5]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I5[1] -pin reg_array[0]_i__1 I5[1] -pin reg_array_reg[5][31:0] Q[1]
load net reg_array[0][17] -attr @rip(#000000) O[17] -pin data_r_1_i I1[17] -pin reg_array[0]_i__0 O[17]
load net reg_array_reg[1]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I1[5] -pin reg_array[0]_i__1 I1[5] -pin reg_array_reg[1][31:0] Q[5]
load net reg_array_reg[23]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I23[14] -pin reg_array[0]_i__1 I23[14] -pin reg_array_reg[23][31:0] Q[14]
load net reg_array_reg[21]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I21[14] -pin reg_array[0]_i__1 I21[14] -pin reg_array_reg[21][31:0] Q[14]
load net reg_array_reg[17]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I17[23] -pin reg_array[0]_i__1 I17[23] -pin reg_array_reg[17][31:0] Q[23]
load net reg_array_reg[14]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I14[7] -pin reg_array[0]_i__1 I14[7] -pin reg_array_reg[14][31:0] Q[7]
load net data_w[17] -attr @rip(#000000) data_w[17] -port data_w[17] -pin reg_array_reg[0][31:0] D[17] -pin reg_array_reg[10][31:0] D[17] -pin reg_array_reg[11][31:0] D[17] -pin reg_array_reg[12][31:0] D[17] -pin reg_array_reg[13][31:0] D[17] -pin reg_array_reg[14][31:0] D[17] -pin reg_array_reg[15][31:0] D[17] -pin reg_array_reg[16][31:0] D[17] -pin reg_array_reg[17][31:0] D[17] -pin reg_array_reg[18][31:0] D[17] -pin reg_array_reg[19][31:0] D[17] -pin reg_array_reg[1][31:0] D[17] -pin reg_array_reg[20][31:0] D[17] -pin reg_array_reg[21][31:0] D[17] -pin reg_array_reg[22][31:0] D[17] -pin reg_array_reg[23][31:0] D[17] -pin reg_array_reg[24][31:0] D[17] -pin reg_array_reg[25][31:0] D[17] -pin reg_array_reg[26][31:0] D[17] -pin reg_array_reg[27][31:0] D[17] -pin reg_array_reg[28][31:0] D[17] -pin reg_array_reg[29][31:0] D[17] -pin reg_array_reg[2][31:0] D[17] -pin reg_array_reg[30][31:0] D[17] -pin reg_array_reg[31][31:0] D[17] -pin reg_array_reg[3][31:0] D[17] -pin reg_array_reg[4][31:0] D[17] -pin reg_array_reg[5][31:0] D[17] -pin reg_array_reg[6][31:0] D[17] -pin reg_array_reg[7][31:0] D[17] -pin reg_array_reg[8][31:0] D[17] -pin reg_array_reg[9][31:0] D[17]
load net data_r_1[17] -attr @rip(#000000) O[17] -port data_r_1[17] -pin data_r_1_i O[17]
load net data_r_2[24] -attr @rip(#000000) O[24] -port data_r_2[24] -pin data_r_2_i O[24]
load net reg_array_reg[4]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I4[15] -pin reg_array[0]_i__1 I4[15] -pin reg_array_reg[4][31:0] Q[15]
load net data_w[31] -attr @rip(#000000) data_w[31] -port data_w[31] -pin reg_array_reg[0][31:0] D[31] -pin reg_array_reg[10][31:0] D[31] -pin reg_array_reg[11][31:0] D[31] -pin reg_array_reg[12][31:0] D[31] -pin reg_array_reg[13][31:0] D[31] -pin reg_array_reg[14][31:0] D[31] -pin reg_array_reg[15][31:0] D[31] -pin reg_array_reg[16][31:0] D[31] -pin reg_array_reg[17][31:0] D[31] -pin reg_array_reg[18][31:0] D[31] -pin reg_array_reg[19][31:0] D[31] -pin reg_array_reg[1][31:0] D[31] -pin reg_array_reg[20][31:0] D[31] -pin reg_array_reg[21][31:0] D[31] -pin reg_array_reg[22][31:0] D[31] -pin reg_array_reg[23][31:0] D[31] -pin reg_array_reg[24][31:0] D[31] -pin reg_array_reg[25][31:0] D[31] -pin reg_array_reg[26][31:0] D[31] -pin reg_array_reg[27][31:0] D[31] -pin reg_array_reg[28][31:0] D[31] -pin reg_array_reg[29][31:0] D[31] -pin reg_array_reg[2][31:0] D[31] -pin reg_array_reg[30][31:0] D[31] -pin reg_array_reg[31][31:0] D[31] -pin reg_array_reg[3][31:0] D[31] -pin reg_array_reg[4][31:0] D[31] -pin reg_array_reg[5][31:0] D[31] -pin reg_array_reg[6][31:0] D[31] -pin reg_array_reg[7][31:0] D[31] -pin reg_array_reg[8][31:0] D[31] -pin reg_array_reg[9][31:0] D[31]
load net reg_array_reg[11]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I11[2] -pin reg_array[0]_i__1 I11[2] -pin reg_array_reg[11][31:0] Q[2]
load net reg_array_reg[3]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I3[22] -pin reg_array[0]_i__1 I3[22] -pin reg_array_reg[3][31:0] Q[22]
load net <const0> -ground -pin data_r_1_i I0[31] -pin data_r_1_i I0[30] -pin data_r_1_i I0[29] -pin data_r_1_i I0[28] -pin data_r_1_i I0[27] -pin data_r_1_i I0[26] -pin data_r_1_i I0[25] -pin data_r_1_i I0[24] -pin data_r_1_i I0[23] -pin data_r_1_i I0[22] -pin data_r_1_i I0[21] -pin data_r_1_i I0[20] -pin data_r_1_i I0[19] -pin data_r_1_i I0[18] -pin data_r_1_i I0[17] -pin data_r_1_i I0[16] -pin data_r_1_i I0[15] -pin data_r_1_i I0[14] -pin data_r_1_i I0[13] -pin data_r_1_i I0[12] -pin data_r_1_i I0[11] -pin data_r_1_i I0[10] -pin data_r_1_i I0[9] -pin data_r_1_i I0[8] -pin data_r_1_i I0[7] -pin data_r_1_i I0[6] -pin data_r_1_i I0[5] -pin data_r_1_i I0[4] -pin data_r_1_i I0[3] -pin data_r_1_i I0[2] -pin data_r_1_i I0[1] -pin data_r_1_i I0[0] -pin data_r_2_i I0[31] -pin data_r_2_i I0[30] -pin data_r_2_i I0[29] -pin data_r_2_i I0[28] -pin data_r_2_i I0[27] -pin data_r_2_i I0[26] -pin data_r_2_i I0[25] -pin data_r_2_i I0[24] -pin data_r_2_i I0[23] -pin data_r_2_i I0[22] -pin data_r_2_i I0[21] -pin data_r_2_i I0[20] -pin data_r_2_i I0[19] -pin data_r_2_i I0[18] -pin data_r_2_i I0[17] -pin data_r_2_i I0[16] -pin data_r_2_i I0[15] -pin data_r_2_i I0[14] -pin data_r_2_i I0[13] -pin data_r_2_i I0[12] -pin data_r_2_i I0[11] -pin data_r_2_i I0[10] -pin data_r_2_i I0[9] -pin data_r_2_i I0[8] -pin data_r_2_i I0[7] -pin data_r_2_i I0[6] -pin data_r_2_i I0[5] -pin data_r_2_i I0[4] -pin data_r_2_i I0[3] -pin data_r_2_i I0[2] -pin data_r_2_i I0[1] -pin data_r_2_i I0[0] -pin reg_array[31:0]_i I1
load net reg_array_reg[22]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I22[20] -pin reg_array[0]_i__1 I22[20] -pin reg_array_reg[22][31:0] Q[20]
load net data_r_1[23] -attr @rip(#000000) O[23] -port data_r_1[23] -pin data_r_1_i O[23]
load net reg_array[0][10] -attr @rip(#000000) O[10] -pin data_r_1_i I1[10] -pin reg_array[0]_i__0 O[10]
load net reg_array_reg[31]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I31[19] -pin reg_array[0]_i__1 I31[19] -pin reg_array_reg[31][31:0] Q[19]
load net reg_array_reg[27]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I27[17] -pin reg_array[0]_i__1 I27[17] -pin reg_array_reg[27][31:0] Q[17]
load net reg_array_reg[23]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I23[22] -pin reg_array[0]_i__1 I23[22] -pin reg_array_reg[23][31:0] Q[22]
load net addr_r_2[2] -attr @rip(#000000) addr_r_2[2] -port addr_r_2[2] -pin reg_array[0]_i__1 S[2]
load net data_r_1[2] -attr @rip(#000000) O[2] -port data_r_1[2] -pin data_r_1_i O[2]
load net reg_array_reg[9]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I9[8] -pin reg_array[0]_i__1 I9[8] -pin reg_array_reg[9][31:0] Q[8]
load net reg_array_reg[19]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I19[14] -pin reg_array[0]_i__1 I19[14] -pin reg_array_reg[19][31:0] Q[14]
load net reg_array_reg[9]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I9[13] -pin reg_array[0]_i__1 I9[13] -pin reg_array_reg[9][31:0] Q[13]
load net reg_array_reg[22]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I22[14] -pin reg_array[0]_i__1 I22[14] -pin reg_array_reg[22][31:0] Q[14]
load net reg_array_reg[8]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I8[29] -pin reg_array[0]_i__1 I8[29] -pin reg_array_reg[8][31:0] Q[29]
load net reg_array_reg[23]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I23[6] -pin reg_array[0]_i__1 I23[6] -pin reg_array_reg[23][31:0] Q[6]
load net reg_array_reg[18]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I18[19] -pin reg_array[0]_i__1 I18[19] -pin reg_array_reg[18][31:0] Q[19]
load net reg_array_reg[14]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I14[16] -pin reg_array[0]_i__1 I14[16] -pin reg_array_reg[14][31:0] Q[16]
load net reg_array_reg[23]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I23[13] -pin reg_array[0]_i__1 I23[13] -pin reg_array_reg[23][31:0] Q[13]
load net reg_array_reg[15]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I15[20] -pin reg_array[0]_i__1 I15[20] -pin reg_array_reg[15][31:0] Q[20]
load net data_w[16] -attr @rip(#000000) data_w[16] -port data_w[16] -pin reg_array_reg[0][31:0] D[16] -pin reg_array_reg[10][31:0] D[16] -pin reg_array_reg[11][31:0] D[16] -pin reg_array_reg[12][31:0] D[16] -pin reg_array_reg[13][31:0] D[16] -pin reg_array_reg[14][31:0] D[16] -pin reg_array_reg[15][31:0] D[16] -pin reg_array_reg[16][31:0] D[16] -pin reg_array_reg[17][31:0] D[16] -pin reg_array_reg[18][31:0] D[16] -pin reg_array_reg[19][31:0] D[16] -pin reg_array_reg[1][31:0] D[16] -pin reg_array_reg[20][31:0] D[16] -pin reg_array_reg[21][31:0] D[16] -pin reg_array_reg[22][31:0] D[16] -pin reg_array_reg[23][31:0] D[16] -pin reg_array_reg[24][31:0] D[16] -pin reg_array_reg[25][31:0] D[16] -pin reg_array_reg[26][31:0] D[16] -pin reg_array_reg[27][31:0] D[16] -pin reg_array_reg[28][31:0] D[16] -pin reg_array_reg[29][31:0] D[16] -pin reg_array_reg[2][31:0] D[16] -pin reg_array_reg[30][31:0] D[16] -pin reg_array_reg[31][31:0] D[16] -pin reg_array_reg[3][31:0] D[16] -pin reg_array_reg[4][31:0] D[16] -pin reg_array_reg[5][31:0] D[16] -pin reg_array_reg[6][31:0] D[16] -pin reg_array_reg[7][31:0] D[16] -pin reg_array_reg[8][31:0] D[16] -pin reg_array_reg[9][31:0] D[16]
load net reg_array_reg[6]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I6[19] -pin reg_array[0]_i__1 I6[19] -pin reg_array_reg[6][31:0] Q[19]
load net data_r_2[23] -attr @rip(#000000) O[23] -port data_r_2[23] -pin data_r_2_i O[23]
load net reg_array_reg[5]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I5[4] -pin reg_array[0]_i__1 I5[4] -pin reg_array_reg[5][31:0] Q[4]
load net reg_array_reg[1]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I1[8] -pin reg_array[0]_i__1 I1[8] -pin reg_array_reg[1][31:0] Q[8]
load net reg_array_reg[21]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I21[17] -pin reg_array[0]_i__1 I21[17] -pin reg_array_reg[21][31:0] Q[17]
load net reg_array_reg[3]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I3[21] -pin reg_array[0]_i__1 I3[21] -pin reg_array_reg[3][31:0] Q[21]
load net reg_array_reg[9]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I9[22] -pin reg_array[0]_i__1 I9[22] -pin reg_array_reg[9][31:0] Q[22]
load net reg_array_reg[11]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I11[3] -pin reg_array[0]_i__1 I11[3] -pin reg_array_reg[11][31:0] Q[3]
load net reg_array_reg[27]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I27[16] -pin reg_array[0]_i__1 I27[16] -pin reg_array_reg[27][31:0] Q[16]
load net reg_array_reg[9]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I9[10] -pin reg_array[0]_i__1 I9[10] -pin reg_array_reg[9][31:0] Q[10]
load net reg_array[0][11] -attr @rip(#000000) O[11] -pin data_r_1_i I1[11] -pin reg_array[0]_i__0 O[11]
load net reg_array_reg[9]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I9[7] -pin reg_array[0]_i__1 I9[7] -pin reg_array_reg[9][31:0] Q[7]
load net reg_array_reg[19]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I19[13] -pin reg_array[0]_i__1 I19[13] -pin reg_array_reg[19][31:0] Q[13]
load net reg_array[31] -pin reg_array[31:0]_i O[31] -pin reg_array_reg[31][31:0] CE
load net reg_array_reg[23]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I23[23] -pin reg_array[0]_i__1 I23[23] -pin reg_array_reg[23][31:0] Q[23]
load net addr_r_2[3] -attr @rip(#000000) addr_r_2[3] -port addr_r_2[3] -pin reg_array[0]_i__1 S[3]
load net reg_array_reg[18]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I18[16] -pin reg_array[0]_i__1 I18[16] -pin reg_array_reg[18][31:0] Q[16]
load net reg_array_reg[5]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I5[14] -pin reg_array[0]_i__1 I5[14] -pin reg_array_reg[5][31:0] Q[14]
load net reg_array_reg[23]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I23[12] -pin reg_array[0]_i__1 I23[12] -pin reg_array_reg[23][31:0] Q[12]
load net data_r_1[5] -attr @rip(#000000) O[5] -port data_r_1[5] -pin data_r_1_i O[5]
load net reg_array_reg[22]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I22[15] -pin reg_array[0]_i__1 I22[15] -pin reg_array_reg[22][31:0] Q[15]
load net reg_array_reg[14]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I14[17] -pin reg_array[0]_i__1 I14[17] -pin reg_array_reg[14][31:0] Q[17]
load net data_w[15] -attr @rip(#000000) data_w[15] -port data_w[15] -pin reg_array_reg[0][31:0] D[15] -pin reg_array_reg[10][31:0] D[15] -pin reg_array_reg[11][31:0] D[15] -pin reg_array_reg[12][31:0] D[15] -pin reg_array_reg[13][31:0] D[15] -pin reg_array_reg[14][31:0] D[15] -pin reg_array_reg[15][31:0] D[15] -pin reg_array_reg[16][31:0] D[15] -pin reg_array_reg[17][31:0] D[15] -pin reg_array_reg[18][31:0] D[15] -pin reg_array_reg[19][31:0] D[15] -pin reg_array_reg[1][31:0] D[15] -pin reg_array_reg[20][31:0] D[15] -pin reg_array_reg[21][31:0] D[15] -pin reg_array_reg[22][31:0] D[15] -pin reg_array_reg[23][31:0] D[15] -pin reg_array_reg[24][31:0] D[15] -pin reg_array_reg[25][31:0] D[15] -pin reg_array_reg[26][31:0] D[15] -pin reg_array_reg[27][31:0] D[15] -pin reg_array_reg[28][31:0] D[15] -pin reg_array_reg[29][31:0] D[15] -pin reg_array_reg[2][31:0] D[15] -pin reg_array_reg[30][31:0] D[15] -pin reg_array_reg[31][31:0] D[15] -pin reg_array_reg[3][31:0] D[15] -pin reg_array_reg[4][31:0] D[15] -pin reg_array_reg[5][31:0] D[15] -pin reg_array_reg[6][31:0] D[15] -pin reg_array_reg[7][31:0] D[15] -pin reg_array_reg[8][31:0] D[15] -pin reg_array_reg[9][31:0] D[15]
load net reg_array_reg[23]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I23[7] -pin reg_array[0]_i__1 I23[7] -pin reg_array_reg[23][31:0] Q[7]
load net reg_array_reg[6]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I6[18] -pin reg_array[0]_i__1 I6[18] -pin reg_array_reg[6][31:0] Q[18]
load net reg_array_reg[15]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I15[21] -pin reg_array[0]_i__1 I15[21] -pin reg_array_reg[15][31:0] Q[21]
load net reg_array_reg[5]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I5[3] -pin reg_array[0]_i__1 I5[3] -pin reg_array_reg[5][31:0] Q[3]
load net reg_array_reg[1]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I1[7] -pin reg_array[0]_i__1 I1[7] -pin reg_array_reg[1][31:0] Q[7]
load net reg_array_reg[21]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I21[16] -pin reg_array[0]_i__1 I21[16] -pin reg_array_reg[21][31:0] Q[16]
load net reg_array_reg[30]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I30[11] -pin reg_array[0]_i__1 I30[11] -pin reg_array_reg[30][31:0] Q[11]
load net reg_array_reg[29]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I29[25] -pin reg_array[0]_i__1 I29[25] -pin reg_array_reg[29][31:0] Q[25]
load net reg_array_reg[9]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I9[21] -pin reg_array[0]_i__1 I9[21] -pin reg_array_reg[9][31:0] Q[21]
load net data_r_2[26] -attr @rip(#000000) O[26] -port data_r_2[26] -pin data_r_2_i O[26]
load net reg_array_reg[31]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I31[0] -pin reg_array[0]_i__1 I31[0] -pin reg_array_reg[31][31:0] Q[0]
load net reg_array_reg[14]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I14[10] -pin reg_array[0]_i__1 I14[10] -pin reg_array_reg[14][31:0] Q[10]
load net addr_r_2[0] -attr @rip(#000000) addr_r_2[0] -port addr_r_2[0] -pin reg_array[0]_i__1 S[0]
load net reg_array_reg[2]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I2[5] -pin reg_array[0]_i__1 I2[5] -pin reg_array_reg[2][31:0] Q[5]
load net reg_array_reg[9]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I9[6] -pin reg_array[0]_i__1 I9[6] -pin reg_array_reg[9][31:0] Q[6]
load net reg_array[30] -pin reg_array[31:0]_i O[30] -pin reg_array_reg[30][31:0] CE
load net reg_array_reg[9]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I9[11] -pin reg_array[0]_i__1 I9[11] -pin reg_array_reg[9][31:0] Q[11]
load net reg_array[0][12] -attr @rip(#000000) O[12] -pin data_r_1_i I1[12] -pin reg_array[0]_i__0 O[12]
load net reg_array_reg[2]_i_n_0 -pin reg_array[31:0]_i I0[2] -pin reg_array_reg[2]_i O
load net reg_array_reg[27]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I27[19] -pin reg_array[0]_i__1 I27[19] -pin reg_array_reg[27][31:0] Q[19]
load net reg_array_reg[5]_i_n_0 -pin reg_array[31:0]_i I0[5] -pin reg_array_reg[5]_i O
load net reg_array_reg[23]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I23[11] -pin reg_array[0]_i__1 I23[11] -pin reg_array_reg[23][31:0] Q[11]
load net reg_array_reg[23]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I23[24] -pin reg_array[0]_i__1 I23[24] -pin reg_array_reg[23][31:0] Q[24]
load net data_r_1[4] -attr @rip(#000000) O[4] -port data_r_1[4] -pin data_r_1_i O[4]
load net reg_array_reg[18]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I18[17] -pin reg_array[0]_i__1 I18[17] -pin reg_array_reg[18][31:0] Q[17]
load net reg_array_reg[19]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I19[31] -pin reg_array[0]_i__1 I19[31] -pin reg_array_reg[19][31:0] Q[31]
load net reg_array_reg[5]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I5[15] -pin reg_array[0]_i__1 I5[15] -pin reg_array_reg[5][31:0] Q[15]
load net reg_array_reg[22]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I22[16] -pin reg_array[0]_i__1 I22[16] -pin reg_array_reg[22][31:0] Q[16]
load net data_w[14] -attr @rip(#000000) data_w[14] -port data_w[14] -pin reg_array_reg[0][31:0] D[14] -pin reg_array_reg[10][31:0] D[14] -pin reg_array_reg[11][31:0] D[14] -pin reg_array_reg[12][31:0] D[14] -pin reg_array_reg[13][31:0] D[14] -pin reg_array_reg[14][31:0] D[14] -pin reg_array_reg[15][31:0] D[14] -pin reg_array_reg[16][31:0] D[14] -pin reg_array_reg[17][31:0] D[14] -pin reg_array_reg[18][31:0] D[14] -pin reg_array_reg[19][31:0] D[14] -pin reg_array_reg[1][31:0] D[14] -pin reg_array_reg[20][31:0] D[14] -pin reg_array_reg[21][31:0] D[14] -pin reg_array_reg[22][31:0] D[14] -pin reg_array_reg[23][31:0] D[14] -pin reg_array_reg[24][31:0] D[14] -pin reg_array_reg[25][31:0] D[14] -pin reg_array_reg[26][31:0] D[14] -pin reg_array_reg[27][31:0] D[14] -pin reg_array_reg[28][31:0] D[14] -pin reg_array_reg[29][31:0] D[14] -pin reg_array_reg[2][31:0] D[14] -pin reg_array_reg[30][31:0] D[14] -pin reg_array_reg[31][31:0] D[14] -pin reg_array_reg[3][31:0] D[14] -pin reg_array_reg[4][31:0] D[14] -pin reg_array_reg[5][31:0] D[14] -pin reg_array_reg[6][31:0] D[14] -pin reg_array_reg[7][31:0] D[14] -pin reg_array_reg[8][31:0] D[14] -pin reg_array_reg[9][31:0] D[14]
load net reg_array_reg[6]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I6[17] -pin reg_array[0]_i__1 I6[17] -pin reg_array_reg[6][31:0] Q[17]
load net reg_array_reg[6]_i_n_0 -pin reg_array[31:0]_i I0[6] -pin reg_array_reg[6]_i O
load net reg_array_reg[23]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I23[8] -pin reg_array[0]_i__1 I23[8] -pin reg_array_reg[23][31:0] Q[8]
load net reg_array_reg[0]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I0[7] -pin reg_array[0]_i__1 I0[7] -pin reg_array_reg[0][31:0] Q[7]
load net reg_array_reg[30]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I30[10] -pin reg_array[0]_i__1 I30[10] -pin reg_array_reg[30][31:0] Q[10]
load net data_r_2[25] -attr @rip(#000000) O[25] -port data_r_2[25] -pin data_r_2_i O[25]
load net reg_array_reg[5]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I5[6] -pin reg_array[0]_i__1 I5[6] -pin reg_array_reg[5][31:0] Q[6]
load net reg_array_reg[29]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I29[26] -pin reg_array[0]_i__1 I29[26] -pin reg_array_reg[29][31:0] Q[26]
load net reg_array_reg[21]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I21[19] -pin reg_array[0]_i__1 I21[19] -pin reg_array_reg[21][31:0] Q[19]
load net reg_array_reg[31]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I31[1] -pin reg_array[0]_i__1 I31[1] -pin reg_array_reg[31][31:0] Q[1]
load net reg_array_reg[22]_i_n_0 -pin reg_array[31:0]_i I0[22] -pin reg_array_reg[22]_i O
load net reg_array_reg[15]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I15[30] -pin reg_array[0]_i__1 I15[30] -pin reg_array_reg[15][31:0] Q[30]
load net reg_array_reg[2]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I2[4] -pin reg_array[0]_i__1 I2[4] -pin reg_array_reg[2][31:0] Q[4]
load net reg_array_reg[8]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I8[24] -pin reg_array[0]_i__1 I8[24] -pin reg_array_reg[8][31:0] Q[24]
load net reg_array_reg[9]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I9[5] -pin reg_array[0]_i__1 I9[5] -pin reg_array_reg[9][31:0] Q[5]
load net reg_array_reg[14]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I14[11] -pin reg_array[0]_i__1 I14[11] -pin reg_array_reg[14][31:0] Q[11]
load net reg_array_reg[23]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I23[1] -pin reg_array[0]_i__1 I23[1] -pin reg_array_reg[23][31:0] Q[1]
load net addr_r_2[1] -attr @rip(#000000) addr_r_2[1] -port addr_r_2[1] -pin reg_array[0]_i__1 S[1]
load net reg_array_reg[18]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I18[14] -pin reg_array[0]_i__1 I18[14] -pin reg_array_reg[18][31:0] Q[14]
load net reg_array_reg[27]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I27[18] -pin reg_array[0]_i__1 I27[18] -pin reg_array_reg[27][31:0] Q[18]
load net reg_array_reg[23]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I23[10] -pin reg_array[0]_i__1 I23[10] -pin reg_array_reg[23][31:0] Q[10]
load net reg_array[0][13] -attr @rip(#000000) O[13] -pin data_r_1_i I1[13] -pin reg_array[0]_i__0 O[13]
load net reg_array_reg[30]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I30[30] -pin reg_array[0]_i__1 I30[30] -pin reg_array_reg[30][31:0] Q[30]
load net reg_array_reg[17]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I17[10] -pin reg_array[0]_i__1 I17[10] -pin reg_array_reg[17][31:0] Q[10]
load net reg_array_reg[23]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I23[25] -pin reg_array[0]_i__1 I23[25] -pin reg_array_reg[23][31:0] Q[25]
load net reg_array_reg[6]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I6[16] -pin reg_array[0]_i__1 I6[16] -pin reg_array_reg[6][31:0] Q[16]
load net reg_array_reg[5]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I5[16] -pin reg_array[0]_i__1 I5[16] -pin reg_array_reg[5][31:0] Q[16]
load net reg_array_reg[22]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I22[17] -pin reg_array[0]_i__1 I22[17] -pin reg_array_reg[22][31:0] Q[17]
load net data_r_1[7] -attr @rip(#000000) O[7] -port data_r_1[7] -pin data_r_1_i O[7]
load net reg_array_reg[0]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I0[6] -pin reg_array[0]_i__1 I0[6] -pin reg_array_reg[0][31:0] Q[6]
load net reg_array_reg[19]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I19[19] -pin reg_array[0]_i__1 I19[19] -pin reg_array_reg[19][31:0] Q[19]
load net reg_array_reg[24]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I24[30] -pin reg_array[0]_i__1 I24[30] -pin reg_array_reg[24][31:0] Q[30]
load net reg_array_reg[5]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I5[5] -pin reg_array[0]_i__1 I5[5] -pin reg_array_reg[5][31:0] Q[5]
load net reg_array_reg[1]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I1[9] -pin reg_array[0]_i__1 I1[9] -pin reg_array_reg[1][31:0] Q[9]
load net reg_array_reg[21]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I21[18] -pin reg_array[0]_i__1 I21[18] -pin reg_array_reg[21][31:0] Q[18]
load net reg_array_reg[29]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I29[27] -pin reg_array[0]_i__1 I29[27] -pin reg_array_reg[29][31:0] Q[27]
load net reg_array_reg[9]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I9[4] -pin reg_array[0]_i__1 I9[4] -pin reg_array_reg[9][31:0] Q[4]
load net reg_array_reg[8]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I8[25] -pin reg_array[0]_i__1 I8[25] -pin reg_array_reg[8][31:0] Q[25]
load net reg_array_reg[14]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I14[12] -pin reg_array[0]_i__1 I14[12] -pin reg_array_reg[14][31:0] Q[12]
load net reg_array_reg[23]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I23[2] -pin reg_array[0]_i__1 I23[2] -pin reg_array_reg[23][31:0] Q[2]
load net reg_array_reg[18]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I18[15] -pin reg_array[0]_i__1 I18[15] -pin reg_array_reg[18][31:0] Q[15]
load net reg_array_reg[2]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I2[7] -pin reg_array[0]_i__1 I2[7] -pin reg_array_reg[2][31:0] Q[7]
load net reg_array_reg[26]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I26[10] -pin reg_array[0]_i__1 I26[10] -pin reg_array_reg[26][31:0] Q[10]
load net reg_array_reg[30]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I30[31] -pin reg_array[0]_i__1 I30[31] -pin reg_array_reg[30][31:0] Q[31]
load net reg_array_reg[6]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I6[15] -pin reg_array[0]_i__1 I6[15] -pin reg_array_reg[6][31:0] Q[15]
load net reg_array_reg[23]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I23[26] -pin reg_array[0]_i__1 I23[26] -pin reg_array_reg[23][31:0] Q[26]
load net data_r_1[6] -attr @rip(#000000) O[6] -port data_r_1[6] -pin data_r_1_i O[6]
load net reg_array_reg[6]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I6[9] -pin reg_array[0]_i__1 I6[9] -pin reg_array_reg[6][31:0] Q[9]
load net reg_array_reg[19]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I19[18] -pin reg_array[0]_i__1 I19[18] -pin reg_array_reg[19][31:0] Q[18]
load net reg_array_reg[13]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I13[28] -pin reg_array[0]_i__1 I13[28] -pin reg_array_reg[13][31:0] Q[28]
load net reg_array_reg[5]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I5[17] -pin reg_array[0]_i__1 I5[17] -pin reg_array_reg[5][31:0] Q[17]
load net data_r_2[8] -attr @rip(#000000) O[8] -port data_r_2[8] -pin data_r_2_i O[8]
load net reg_array_reg[22]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I22[18] -pin reg_array[0]_i__1 I22[18] -pin reg_array_reg[22][31:0] Q[18]
load net reg_array_reg[14]_i_n_0 -pin reg_array[31:0]_i I0[14] -pin reg_array_reg[14]_i O
load net reg_array_reg[0]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I0[9] -pin reg_array[0]_i__1 I0[9] -pin reg_array_reg[0][31:0] Q[9]
load net reg_array_reg[15]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I15[24] -pin reg_array[0]_i__1 I15[24] -pin reg_array_reg[15][31:0] Q[24]
load net reg_array[0][29] -attr @rip(#000000) O[29] -pin data_r_1_i I1[29] -pin reg_array[0]_i__0 O[29]
load net reg_array_reg[22]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I22[30] -pin reg_array[0]_i__1 I22[30] -pin reg_array_reg[22][31:0] Q[30]
load net reg_array_reg[5]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I5[8] -pin reg_array[0]_i__1 I5[8] -pin reg_array_reg[5][31:0] Q[8]
load net reg_array_reg[9]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I9[3] -pin reg_array[0]_i__1 I9[3] -pin reg_array_reg[9][31:0] Q[3]
load net reg_array_reg[29]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I29[28] -pin reg_array[0]_i__1 I29[28] -pin reg_array_reg[29][31:0] Q[28]
load net reg_array_reg[18]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I18[12] -pin reg_array[0]_i__1 I18[12] -pin reg_array_reg[18][31:0] Q[12]
load net reg_array_reg[5]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I5[10] -pin reg_array[0]_i__1 I5[10] -pin reg_array_reg[5][31:0] Q[10]
load net reg_array_reg[11]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I11[31] -pin reg_array[0]_i__1 I11[31] -pin reg_array_reg[11][31:0] Q[31]
load net reg_array_reg[2]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I2[6] -pin reg_array[0]_i__1 I2[6] -pin reg_array_reg[2][31:0] Q[6]
load net reg_array_reg[8]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I8[26] -pin reg_array[0]_i__1 I8[26] -pin reg_array_reg[8][31:0] Q[26]
load net reg_array_reg[19]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I19[20] -pin reg_array[0]_i__1 I19[20] -pin reg_array_reg[19][31:0] Q[20]
load net reg_array_reg[14]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I14[13] -pin reg_array[0]_i__1 I14[13] -pin reg_array_reg[14][31:0] Q[13]
load net reg_array_reg[23]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I23[3] -pin reg_array[0]_i__1 I23[3] -pin reg_array_reg[23][31:0] Q[3]
load net reg_array_reg[11]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I11[9] -pin reg_array[0]_i__1 I11[9] -pin reg_array_reg[11][31:0] Q[9]
load net reg_array_reg[6]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I6[14] -pin reg_array[0]_i__1 I6[14] -pin reg_array_reg[6][31:0] Q[14]
load net reg_array_reg[3]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I3[30] -pin reg_array[0]_i__1 I3[30] -pin reg_array_reg[3][31:0] Q[30]
load net reg_array_reg[6]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I6[8] -pin reg_array[0]_i__1 I6[8] -pin reg_array_reg[6][31:0] Q[8]
load net reg_array_reg[17]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I17[12] -pin reg_array[0]_i__1 I17[12] -pin reg_array_reg[17][31:0] Q[12]
load net reg_array_reg[19]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I19[17] -pin reg_array[0]_i__1 I19[17] -pin reg_array_reg[19][31:0] Q[17]
load net data_r_2[7] -attr @rip(#000000) O[7] -port data_r_2[7] -pin data_r_2_i O[7]
load net reg_array_reg[23]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I23[27] -pin reg_array[0]_i__1 I23[27] -pin reg_array_reg[23][31:0] Q[27]
load net reg_array_reg[29]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I29[21] -pin reg_array[0]_i__1 I29[21] -pin reg_array_reg[29][31:0] Q[21]
load net addr_w[0] -attr @rip(#000000) addr_w[0] -port addr_w[0] -pin reg_array_reg[0]_i A[0] -pin reg_array_reg[10]_i A[0] -pin reg_array_reg[11]_i A[0] -pin reg_array_reg[12]_i A[0] -pin reg_array_reg[13]_i A[0] -pin reg_array_reg[14]_i A[0] -pin reg_array_reg[15]_i A[0] -pin reg_array_reg[16]_i A[0] -pin reg_array_reg[17]_i A[0] -pin reg_array_reg[18]_i A[0] -pin reg_array_reg[19]_i A[0] -pin reg_array_reg[1]_i A[0] -pin reg_array_reg[20]_i A[0] -pin reg_array_reg[21]_i A[0] -pin reg_array_reg[22]_i A[0] -pin reg_array_reg[23]_i A[0] -pin reg_array_reg[24]_i A[0] -pin reg_array_reg[25]_i A[0] -pin reg_array_reg[26]_i A[0] -pin reg_array_reg[27]_i A[0] -pin reg_array_reg[28]_i A[0] -pin reg_array_reg[29]_i A[0] -pin reg_array_reg[2]_i A[0] -pin reg_array_reg[30]_i A[0] -pin reg_array_reg[31]_i A[0] -pin reg_array_reg[3]_i A[0] -pin reg_array_reg[4]_i A[0] -pin reg_array_reg[5]_i A[0] -pin reg_array_reg[6]_i A[0] -pin reg_array_reg[7]_i A[0] -pin reg_array_reg[8]_i A[0] -pin reg_array_reg[9]_i A[0]
load net reg_array_reg[13]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I13[29] -pin reg_array[0]_i__1 I13[29] -pin reg_array_reg[13][31:0] Q[29]
load net data_r_1[9] -attr @rip(#000000) O[9] -port data_r_1[9] -pin data_r_1_i O[9]
load net reg_array_reg[0]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I0[8] -pin reg_array[0]_i__1 I0[8] -pin reg_array_reg[0][31:0] Q[8]
load net data_w[19] -attr @rip(#000000) data_w[19] -port data_w[19] -pin reg_array_reg[0][31:0] D[19] -pin reg_array_reg[10][31:0] D[19] -pin reg_array_reg[11][31:0] D[19] -pin reg_array_reg[12][31:0] D[19] -pin reg_array_reg[13][31:0] D[19] -pin reg_array_reg[14][31:0] D[19] -pin reg_array_reg[15][31:0] D[19] -pin reg_array_reg[16][31:0] D[19] -pin reg_array_reg[17][31:0] D[19] -pin reg_array_reg[18][31:0] D[19] -pin reg_array_reg[19][31:0] D[19] -pin reg_array_reg[1][31:0] D[19] -pin reg_array_reg[20][31:0] D[19] -pin reg_array_reg[21][31:0] D[19] -pin reg_array_reg[22][31:0] D[19] -pin reg_array_reg[23][31:0] D[19] -pin reg_array_reg[24][31:0] D[19] -pin reg_array_reg[25][31:0] D[19] -pin reg_array_reg[26][31:0] D[19] -pin reg_array_reg[27][31:0] D[19] -pin reg_array_reg[28][31:0] D[19] -pin reg_array_reg[29][31:0] D[19] -pin reg_array_reg[2][31:0] D[19] -pin reg_array_reg[30][31:0] D[19] -pin reg_array_reg[31][31:0] D[19] -pin reg_array_reg[3][31:0] D[19] -pin reg_array_reg[4][31:0] D[19] -pin reg_array_reg[5][31:0] D[19] -pin reg_array_reg[6][31:0] D[19] -pin reg_array_reg[7][31:0] D[19] -pin reg_array_reg[8][31:0] D[19] -pin reg_array_reg[9][31:0] D[19]
load net reg_array[0][28] -attr @rip(#000000) O[28] -pin data_r_1_i I1[28] -pin reg_array[0]_i__0 O[28]
load net reg_array_reg[15]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I15[25] -pin reg_array[0]_i__1 I15[25] -pin reg_array_reg[15][31:0] Q[25]
load net reg_array_reg[5]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I5[7] -pin reg_array[0]_i__1 I5[7] -pin reg_array_reg[5][31:0] Q[7]
load net reg_array_reg[9]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I9[2] -pin reg_array[0]_i__1 I9[2] -pin reg_array_reg[9][31:0] Q[2]
load net reg_array[0][2] -attr @rip(#000000) O[2] -pin data_r_1_i I1[2] -pin reg_array[0]_i__0 O[2]
load net reg_array_reg[22]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I22[31] -pin reg_array[0]_i__1 I22[31] -pin reg_array_reg[22][31:0] Q[31]
load net reg_array_reg[18]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I18[13] -pin reg_array[0]_i__1 I18[13] -pin reg_array_reg[18][31:0] Q[13]
load net reg_array_reg[15]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I15[31] -pin reg_array[0]_i__1 I15[31] -pin reg_array_reg[15][31:0] Q[31]
load net reg_array_reg[5]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I5[11] -pin reg_array[0]_i__1 I5[11] -pin reg_array_reg[5][31:0] Q[11]
load net reg_array_reg[11]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I11[8] -pin reg_array[0]_i__1 I11[8] -pin reg_array_reg[11][31:0] Q[8]
load net reg_array_reg[6]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I6[13] -pin reg_array[0]_i__1 I6[13] -pin reg_array_reg[6][31:0] Q[13]
load net reg_array_reg[8]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I8[27] -pin reg_array[0]_i__1 I8[27] -pin reg_array_reg[8][31:0] Q[27]
load net reg_array_reg[19]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I19[21] -pin reg_array[0]_i__1 I19[21] -pin reg_array_reg[19][31:0] Q[21]
load net data_r_1[10] -attr @rip(#000000) O[10] -port data_r_1[10] -pin data_r_1_i O[10]
load net reg_array_reg[23]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I23[4] -pin reg_array[0]_i__1 I23[4] -pin reg_array_reg[23][31:0] Q[4]
load net addr_r_2[4] -attr @rip(#000000) addr_r_2[4] -port addr_r_2[4] -pin reg_array[0]_i__1 S[4]
load net reg_array_reg[7]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I7[16] -pin reg_array[0]_i__1 I7[16] -pin reg_array_reg[7][31:0] Q[16]
load net reg_array_reg[17]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I17[11] -pin reg_array[0]_i__1 I17[11] -pin reg_array_reg[17][31:0] Q[11]
load net reg_array_reg[12]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I12[29] -pin reg_array[0]_i__1 I12[29] -pin reg_array_reg[12][31:0] Q[29]
load net data_r_2[6] -attr @rip(#000000) O[6] -port data_r_2[6] -pin data_r_2_i O[6]
load net reg_array_reg[30]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I30[6] -pin reg_array[0]_i__1 I30[6] -pin reg_array_reg[30][31:0] Q[6]
load net reg_array_reg[3]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I3[31] -pin reg_array[0]_i__1 I3[31] -pin reg_array_reg[3][31:0] Q[31]
load net reg_array_reg[1]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I1[14] -pin reg_array[0]_i__1 I1[14] -pin reg_array_reg[1][31:0] Q[14]
load net reg_array[28] -pin reg_array[31:0]_i O[28] -pin reg_array_reg[28][31:0] CE
load net reg_array_reg[23]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I23[28] -pin reg_array[0]_i__1 I23[28] -pin reg_array_reg[23][31:0] Q[28]
load net data_r_1[8] -attr @rip(#000000) O[8] -port data_r_1[8] -pin data_r_1_i O[8]
load net reg_array_reg[29]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I29[22] -pin reg_array[0]_i__1 I29[22] -pin reg_array_reg[29][31:0] Q[22]
load net reg_array_reg[15]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I15[22] -pin reg_array[0]_i__1 I15[22] -pin reg_array_reg[15][31:0] Q[22]
load net addr_w[1] -attr @rip(#000000) addr_w[1] -port addr_w[1] -pin reg_array_reg[0]_i A[1] -pin reg_array_reg[10]_i A[1] -pin reg_array_reg[11]_i A[1] -pin reg_array_reg[12]_i A[1] -pin reg_array_reg[13]_i A[1] -pin reg_array_reg[14]_i A[1] -pin reg_array_reg[15]_i A[1] -pin reg_array_reg[16]_i A[1] -pin reg_array_reg[17]_i A[1] -pin reg_array_reg[18]_i A[1] -pin reg_array_reg[19]_i A[1] -pin reg_array_reg[1]_i A[1] -pin reg_array_reg[20]_i A[1] -pin reg_array_reg[21]_i A[1] -pin reg_array_reg[22]_i A[1] -pin reg_array_reg[23]_i A[1] -pin reg_array_reg[24]_i A[1] -pin reg_array_reg[25]_i A[1] -pin reg_array_reg[26]_i A[1] -pin reg_array_reg[27]_i A[1] -pin reg_array_reg[28]_i A[1] -pin reg_array_reg[29]_i A[1] -pin reg_array_reg[2]_i A[1] -pin reg_array_reg[30]_i A[1] -pin reg_array_reg[31]_i A[1] -pin reg_array_reg[3]_i A[1] -pin reg_array_reg[4]_i A[1] -pin reg_array_reg[5]_i A[1] -pin reg_array_reg[6]_i A[1] -pin reg_array_reg[7]_i A[1] -pin reg_array_reg[8]_i A[1] -pin reg_array_reg[9]_i A[1]
load net reg_array_reg[31]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I31[12] -pin reg_array[0]_i__1 I31[12] -pin reg_array_reg[31][31:0] Q[12]
load net data_w[18] -attr @rip(#000000) data_w[18] -port data_w[18] -pin reg_array_reg[0][31:0] D[18] -pin reg_array_reg[10][31:0] D[18] -pin reg_array_reg[11][31:0] D[18] -pin reg_array_reg[12][31:0] D[18] -pin reg_array_reg[13][31:0] D[18] -pin reg_array_reg[14][31:0] D[18] -pin reg_array_reg[15][31:0] D[18] -pin reg_array_reg[16][31:0] D[18] -pin reg_array_reg[17][31:0] D[18] -pin reg_array_reg[18][31:0] D[18] -pin reg_array_reg[19][31:0] D[18] -pin reg_array_reg[1][31:0] D[18] -pin reg_array_reg[20][31:0] D[18] -pin reg_array_reg[21][31:0] D[18] -pin reg_array_reg[22][31:0] D[18] -pin reg_array_reg[23][31:0] D[18] -pin reg_array_reg[24][31:0] D[18] -pin reg_array_reg[25][31:0] D[18] -pin reg_array_reg[26][31:0] D[18] -pin reg_array_reg[27][31:0] D[18] -pin reg_array_reg[28][31:0] D[18] -pin reg_array_reg[29][31:0] D[18] -pin reg_array_reg[2][31:0] D[18] -pin reg_array_reg[30][31:0] D[18] -pin reg_array_reg[31][31:0] D[18] -pin reg_array_reg[3][31:0] D[18] -pin reg_array_reg[4][31:0] D[18] -pin reg_array_reg[5][31:0] D[18] -pin reg_array_reg[6][31:0] D[18] -pin reg_array_reg[7][31:0] D[18] -pin reg_array_reg[8][31:0] D[18] -pin reg_array_reg[9][31:0] D[18]
load net reg_array[0][27] -attr @rip(#000000) O[27] -pin data_r_1_i I1[27] -pin reg_array[0]_i__0 O[27]
load net reg_array_reg[25]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I25[19] -pin reg_array[0]_i__1 I25[19] -pin reg_array_reg[25][31:0] Q[19]
load net reg_array_reg[8]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I8[20] -pin reg_array[0]_i__1 I8[20] -pin reg_array_reg[8][31:0] Q[20]
load net reg_array_reg[9]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I9[1] -pin reg_array[0]_i__1 I9[1] -pin reg_array_reg[9][31:0] Q[1]
load net reg_array[0][1] -attr @rip(#000000) O[1] -pin data_r_1_i I1[1] -pin reg_array[0]_i__0 O[1]
load net reg_array_reg[18]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I18[10] -pin reg_array[0]_i__1 I18[10] -pin reg_array_reg[18][31:0] Q[10]
load net reg_array_reg[4]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I4[31] -pin reg_array[0]_i__1 I4[31] -pin reg_array_reg[4][31:0] Q[31]
load net reg_array_reg[13]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I13[0] -pin reg_array[0]_i__1 I13[0] -pin reg_array_reg[13][31:0] Q[0]
load net reg_array_reg[6]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I6[12] -pin reg_array[0]_i__1 I6[12] -pin reg_array_reg[6][31:0] Q[12]
load net reg_array_reg[5]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I5[12] -pin reg_array[0]_i__1 I5[12] -pin reg_array_reg[5][31:0] Q[12]
load net data_r_2[5] -attr @rip(#000000) O[5] -port data_r_2[5] -pin data_r_2_i O[5]
load net reg_array_reg[10]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I10[20] -pin reg_array[0]_i__1 I10[20] -pin reg_array_reg[10][31:0] Q[20]
load net reg_array_reg[30]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I30[5] -pin reg_array[0]_i__1 I30[5] -pin reg_array_reg[30][31:0] Q[5]
load net reg_array_reg[7]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I7[17] -pin reg_array[0]_i__1 I7[17] -pin reg_array_reg[7][31:0] Q[17]
load net reg_array[27] -pin reg_array[31:0]_i O[27] -pin reg_array_reg[27][31:0] CE
load net reg_array_reg[26]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I26[13] -pin reg_array[0]_i__1 I26[13] -pin reg_array_reg[26][31:0] Q[13]
load net reg_array_reg[17]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I17[14] -pin reg_array[0]_i__1 I17[14] -pin reg_array_reg[17][31:0] Q[14]
load net reg_array_reg[1]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I1[15] -pin reg_array[0]_i__1 I1[15] -pin reg_array_reg[1][31:0] Q[15]
load net reg_array_reg[31]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I31[11] -pin reg_array[0]_i__1 I31[11] -pin reg_array_reg[31][31:0] Q[11]
load net reg_array_reg[31]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I31[30] -pin reg_array[0]_i__1 I31[30] -pin reg_array_reg[31][31:0] Q[30]
load net reg_array_reg[23]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I23[29] -pin reg_array[0]_i__1 I23[29] -pin reg_array_reg[23][31:0] Q[29]
load net reg_array_reg[29]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I29[23] -pin reg_array[0]_i__1 I29[23] -pin reg_array_reg[29][31:0] Q[23]
load net reg_array_reg[2]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I2[31] -pin reg_array[0]_i__1 I2[31] -pin reg_array_reg[2][31:0] Q[31]
load net reg_array_reg[15]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I15[23] -pin reg_array[0]_i__1 I15[23] -pin reg_array_reg[15][31:0] Q[23]
load net addr_w[2] -attr @rip(#000000) addr_w[2] -port addr_w[2] -pin reg_array_reg[0]_i A[2] -pin reg_array_reg[10]_i A[2] -pin reg_array_reg[11]_i A[2] -pin reg_array_reg[12]_i A[2] -pin reg_array_reg[13]_i A[2] -pin reg_array_reg[14]_i A[2] -pin reg_array_reg[15]_i A[2] -pin reg_array_reg[16]_i A[2] -pin reg_array_reg[17]_i A[2] -pin reg_array_reg[18]_i A[2] -pin reg_array_reg[19]_i A[2] -pin reg_array_reg[1]_i A[2] -pin reg_array_reg[20]_i A[2] -pin reg_array_reg[21]_i A[2] -pin reg_array_reg[22]_i A[2] -pin reg_array_reg[23]_i A[2] -pin reg_array_reg[24]_i A[2] -pin reg_array_reg[25]_i A[2] -pin reg_array_reg[26]_i A[2] -pin reg_array_reg[27]_i A[2] -pin reg_array_reg[28]_i A[2] -pin reg_array_reg[29]_i A[2] -pin reg_array_reg[2]_i A[2] -pin reg_array_reg[30]_i A[2] -pin reg_array_reg[31]_i A[2] -pin reg_array_reg[3]_i A[2] -pin reg_array_reg[4]_i A[2] -pin reg_array_reg[5]_i A[2] -pin reg_array_reg[6]_i A[2] -pin reg_array_reg[7]_i A[2] -pin reg_array_reg[8]_i A[2] -pin reg_array_reg[9]_i A[2]
load net reg_array_reg[25]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I25[18] -pin reg_array[0]_i__1 I25[18] -pin reg_array_reg[25][31:0] Q[18]
load net reg_array_reg[9]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I9[0] -pin reg_array[0]_i__1 I9[0] -pin reg_array_reg[9][31:0] Q[0]
load net rst -pin reg_array_reg[0][31:0] CLR -pin reg_array_reg[10][31:0] CLR -pin reg_array_reg[11][31:0] CLR -pin reg_array_reg[12][31:0] CLR -pin reg_array_reg[13][31:0] CLR -pin reg_array_reg[14][31:0] CLR -pin reg_array_reg[15][31:0] CLR -pin reg_array_reg[16][31:0] CLR -pin reg_array_reg[17][31:0] CLR -pin reg_array_reg[18][31:0] CLR -pin reg_array_reg[19][31:0] CLR -pin reg_array_reg[1][31:0] CLR -pin reg_array_reg[20][31:0] CLR -pin reg_array_reg[21][31:0] CLR -pin reg_array_reg[22][31:0] CLR -pin reg_array_reg[23][31:0] CLR -pin reg_array_reg[24][31:0] CLR -pin reg_array_reg[25][31:0] CLR -pin reg_array_reg[26][31:0] CLR -pin reg_array_reg[27][31:0] CLR -pin reg_array_reg[28][31:0] CLR -pin reg_array_reg[29][31:0] CLR -pin reg_array_reg[2][31:0] CLR -pin reg_array_reg[30][31:0] CLR -pin reg_array_reg[31][31:0] CLR -pin reg_array_reg[3][31:0] CLR -pin reg_array_reg[4][31:0] CLR -pin reg_array_reg[5][31:0] CLR -pin reg_array_reg[6][31:0] CLR -pin reg_array_reg[7][31:0] CLR -pin reg_array_reg[8][31:0] CLR -pin reg_array_reg[9][31:0] CLR -port rst
netloc rst 1 0 3 NJ 4680 NJ 4680 470
load net reg_array_reg[8]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I8[21] -pin reg_array[0]_i__1 I8[21] -pin reg_array_reg[8][31:0] Q[21]
load net reg_array_reg[18]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I18[11] -pin reg_array[0]_i__1 I18[11] -pin reg_array_reg[18][31:0] Q[11]
load net reg_array_reg[11]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I11[10] -pin reg_array[0]_i__1 I11[10] -pin reg_array_reg[11][31:0] Q[10]
load net reg_array_reg[4]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I4[30] -pin reg_array[0]_i__1 I4[30] -pin reg_array_reg[4][31:0] Q[30]
load net reg_array[0][4] -attr @rip(#000000) O[4] -pin data_r_1_i I1[4] -pin reg_array[0]_i__0 O[4]
load net reg_array_reg[6]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I6[11] -pin reg_array[0]_i__1 I6[11] -pin reg_array_reg[6][31:0] Q[11]
load net reg_array_reg[13]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I13[1] -pin reg_array[0]_i__1 I13[1] -pin reg_array_reg[13][31:0] Q[1]
load net reg_array_reg[6]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I6[5] -pin reg_array[0]_i__1 I6[5] -pin reg_array_reg[6][31:0] Q[5]
load net reg_array_reg[13]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I13[24] -pin reg_array[0]_i__1 I13[24] -pin reg_array_reg[13][31:0] Q[24]
load net reg_array_reg[5]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I5[13] -pin reg_array[0]_i__1 I5[13] -pin reg_array_reg[5][31:0] Q[13]
load net data_r_2[4] -attr @rip(#000000) O[4] -port data_r_2[4] -pin data_r_2_i O[4]
load net reg_array_reg[30]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I30[4] -pin reg_array[0]_i__1 I30[4] -pin reg_array_reg[30][31:0] Q[4]
load net reg_array_reg[10]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I10[21] -pin reg_array[0]_i__1 I10[21] -pin reg_array_reg[10][31:0] Q[21]
load net reg_array_reg[7]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I7[18] -pin reg_array[0]_i__1 I7[18] -pin reg_array_reg[7][31:0] Q[18]
load net reg_array_reg[17]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I17[13] -pin reg_array[0]_i__1 I17[13] -pin reg_array_reg[17][31:0] Q[13]
load net reg_array_reg[26]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I26[14] -pin reg_array[0]_i__1 I26[14] -pin reg_array_reg[26][31:0] Q[14]
load net reg_array_reg[1]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I1[16] -pin reg_array[0]_i__1 I1[16] -pin reg_array_reg[1][31:0] Q[16]
load net reg_array_reg[25]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I25[17] -pin reg_array[0]_i__1 I25[17] -pin reg_array_reg[25][31:0] Q[17]
load net reg_array_reg[24]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I24[31] -pin reg_array[0]_i__1 I24[31] -pin reg_array_reg[24][31:0] Q[31]
load net reg_array_reg[29]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I29[24] -pin reg_array[0]_i__1 I29[24] -pin reg_array_reg[29][31:0] Q[24]
load net addr_w[3] -attr @rip(#000000) addr_w[3] -port addr_w[3] -pin reg_array_reg[0]_i A[3] -pin reg_array_reg[10]_i A[3] -pin reg_array_reg[11]_i A[3] -pin reg_array_reg[12]_i A[3] -pin reg_array_reg[13]_i A[3] -pin reg_array_reg[14]_i A[3] -pin reg_array_reg[15]_i A[3] -pin reg_array_reg[16]_i A[3] -pin reg_array_reg[17]_i A[3] -pin reg_array_reg[18]_i A[3] -pin reg_array_reg[19]_i A[3] -pin reg_array_reg[1]_i A[3] -pin reg_array_reg[20]_i A[3] -pin reg_array_reg[21]_i A[3] -pin reg_array_reg[22]_i A[3] -pin reg_array_reg[23]_i A[3] -pin reg_array_reg[24]_i A[3] -pin reg_array_reg[25]_i A[3] -pin reg_array_reg[26]_i A[3] -pin reg_array_reg[27]_i A[3] -pin reg_array_reg[28]_i A[3] -pin reg_array_reg[29]_i A[3] -pin reg_array_reg[2]_i A[3] -pin reg_array_reg[30]_i A[3] -pin reg_array_reg[31]_i A[3] -pin reg_array_reg[3]_i A[3] -pin reg_array_reg[4]_i A[3] -pin reg_array_reg[5]_i A[3] -pin reg_array_reg[6]_i A[3] -pin reg_array_reg[7]_i A[3] -pin reg_array_reg[8]_i A[3] -pin reg_array_reg[9]_i A[3]
load net reg_array_reg[31]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I31[14] -pin reg_array[0]_i__1 I31[14] -pin reg_array_reg[31][31:0] Q[14]
load net reg_array_reg[8]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I8[22] -pin reg_array[0]_i__1 I8[22] -pin reg_array_reg[8][31:0] Q[22]
load net reg_array[0][3] -attr @rip(#000000) O[3] -pin data_r_1_i I1[3] -pin reg_array[0]_i__0 O[3]
load net reg_array_reg[15]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I15[28] -pin reg_array[0]_i__1 I15[28] -pin reg_array_reg[15][31:0] Q[28]
load net reg_array[0]_i_n_0 -pin reg_array[31:0]_i O[0] -pin reg_array_reg[0][31:0] CE
load net reg_array_reg[11]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I11[11] -pin reg_array[0]_i__1 I11[11] -pin reg_array_reg[11][31:0] Q[11]
load net reg_array_reg[11]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I11[5] -pin reg_array[0]_i__1 I11[5] -pin reg_array_reg[11][31:0] Q[5]
load net reg_array_reg[6]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I6[10] -pin reg_array[0]_i__1 I6[10] -pin reg_array_reg[6][31:0] Q[10]
load net reg_array_reg[21]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I21[7] -pin reg_array[0]_i__1 I21[7] -pin reg_array_reg[21][31:0] Q[7]
load net reg_array_reg[6]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I6[4] -pin reg_array[0]_i__1 I6[4] -pin reg_array_reg[6][31:0] Q[4]
load net data_w[9] -attr @rip(#000000) data_w[9] -port data_w[9] -pin reg_array_reg[0][31:0] D[9] -pin reg_array_reg[10][31:0] D[9] -pin reg_array_reg[11][31:0] D[9] -pin reg_array_reg[12][31:0] D[9] -pin reg_array_reg[13][31:0] D[9] -pin reg_array_reg[14][31:0] D[9] -pin reg_array_reg[15][31:0] D[9] -pin reg_array_reg[16][31:0] D[9] -pin reg_array_reg[17][31:0] D[9] -pin reg_array_reg[18][31:0] D[9] -pin reg_array_reg[19][31:0] D[9] -pin reg_array_reg[1][31:0] D[9] -pin reg_array_reg[20][31:0] D[9] -pin reg_array_reg[21][31:0] D[9] -pin reg_array_reg[22][31:0] D[9] -pin reg_array_reg[23][31:0] D[9] -pin reg_array_reg[24][31:0] D[9] -pin reg_array_reg[25][31:0] D[9] -pin reg_array_reg[26][31:0] D[9] -pin reg_array_reg[27][31:0] D[9] -pin reg_array_reg[28][31:0] D[9] -pin reg_array_reg[29][31:0] D[9] -pin reg_array_reg[2][31:0] D[9] -pin reg_array_reg[30][31:0] D[9] -pin reg_array_reg[31][31:0] D[9] -pin reg_array_reg[3][31:0] D[9] -pin reg_array_reg[4][31:0] D[9] -pin reg_array_reg[5][31:0] D[9] -pin reg_array_reg[6][31:0] D[9] -pin reg_array_reg[7][31:0] D[9] -pin reg_array_reg[8][31:0] D[9] -pin reg_array_reg[9][31:0] D[9]
load net data_r_2[3] -attr @rip(#000000) O[3] -port data_r_2[3] -pin data_r_2_i O[3]
load net reg_array_reg[30]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I30[3] -pin reg_array[0]_i__1 I30[3] -pin reg_array_reg[30][31:0] Q[3]
load net reg_array_reg[3]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I3[29] -pin reg_array[0]_i__1 I3[29] -pin reg_array_reg[3][31:0] Q[29]
load net reg_array_reg[13]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I13[25] -pin reg_array[0]_i__1 I13[25] -pin reg_array_reg[13][31:0] Q[25]
load net reg_array_reg[26]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I26[11] -pin reg_array[0]_i__1 I26[11] -pin reg_array_reg[26][31:0] Q[11]
load net reg_array_reg[10]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I10[22] -pin reg_array[0]_i__1 I10[22] -pin reg_array_reg[10][31:0] Q[22]
load net reg_array_reg[7]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I7[19] -pin reg_array[0]_i__1 I7[19] -pin reg_array_reg[7][31:0] Q[19]
load net reg_array_reg[26]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I26[30] -pin reg_array[0]_i__1 I26[30] -pin reg_array_reg[26][31:0] Q[30]
load net reg_array_reg[10]_i_n_0 -pin reg_array[31:0]_i I0[10] -pin reg_array_reg[10]_i O
load net reg_array_reg[25]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I25[16] -pin reg_array[0]_i__1 I25[16] -pin reg_array_reg[25][31:0] Q[16]
load net reg_array_reg[6]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I6[20] -pin reg_array[0]_i__1 I6[20] -pin reg_array_reg[6][31:0] Q[20]
load net reg_array[29] -pin reg_array[31:0]_i O[29] -pin reg_array_reg[29][31:0] CE
load net reg_array_reg[10]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I10[24] -pin reg_array[0]_i__1 I10[24] -pin reg_array_reg[10][31:0] Q[24]
load net reg_array_reg[15]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I15[9] -pin reg_array[0]_i__1 I15[9] -pin reg_array_reg[15][31:0] Q[9]
load net reg_array_reg[17]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I17[16] -pin reg_array[0]_i__1 I17[16] -pin reg_array_reg[17][31:0] Q[16]
load net reg_array_reg[1]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I1[17] -pin reg_array[0]_i__1 I1[17] -pin reg_array_reg[1][31:0] Q[17]
load net reg_array_reg[31]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I31[13] -pin reg_array[0]_i__1 I31[13] -pin reg_array_reg[31][31:0] Q[13]
load net reg_array_reg[19]_i_n_0 -pin reg_array[31:0]_i I0[19] -pin reg_array_reg[19]_i O
load net reg_array_reg[11]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I11[4] -pin reg_array[0]_i__1 I11[4] -pin reg_array_reg[11][31:0] Q[4]
load net reg_array_reg[23]_i_n_0 -pin reg_array[31:0]_i I0[23] -pin reg_array_reg[23]_i O
load net reg_array_reg[8]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I8[23] -pin reg_array[0]_i__1 I8[23] -pin reg_array_reg[8][31:0] Q[23]
load net reg_array_reg[15]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I15[29] -pin reg_array[0]_i__1 I15[29] -pin reg_array_reg[15][31:0] Q[29]
load net reg_array_reg[11]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I11[12] -pin reg_array[0]_i__1 I11[12] -pin reg_array_reg[11][31:0] Q[12]
load net reg_array_reg[7]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I7[12] -pin reg_array[0]_i__1 I7[12] -pin reg_array_reg[7][31:0] Q[12]
load net reg_array_reg[21]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I21[8] -pin reg_array[0]_i__1 I21[8] -pin reg_array_reg[21][31:0] Q[8]
load net reg_array[0][6] -attr @rip(#000000) O[6] -pin data_r_1_i I1[6] -pin reg_array[0]_i__0 O[6]
load net data_r_2[2] -attr @rip(#000000) O[2] -port data_r_2[2] -pin data_r_2_i O[2]
load net reg_array_reg[6]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I6[7] -pin reg_array[0]_i__1 I6[7] -pin reg_array_reg[6][31:0] Q[7]
load net reg_array_reg[13]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I13[26] -pin reg_array[0]_i__1 I13[26] -pin reg_array_reg[13][31:0] Q[26]
load net reg_array_reg[30]_i_n_0 -pin reg_array[31:0]_i I0[30] -pin reg_array_reg[30]_i O
load net reg_array_reg[26]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I26[12] -pin reg_array[0]_i__1 I26[12] -pin reg_array_reg[26][31:0] Q[12]
load net reg_array_reg[25]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I25[15] -pin reg_array[0]_i__1 I25[15] -pin reg_array_reg[25][31:0] Q[15]
load net reg_array_reg[12]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I12[30] -pin reg_array[0]_i__1 I12[30] -pin reg_array_reg[12][31:0] Q[30]
load net reg_array_reg[10]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I10[23] -pin reg_array[0]_i__1 I10[23] -pin reg_array_reg[10][31:0] Q[23]
load net reg_array_reg[15]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I15[8] -pin reg_array[0]_i__1 I15[8] -pin reg_array_reg[15][31:0] Q[8]
load net reg_array_reg[26]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I26[31] -pin reg_array[0]_i__1 I26[31] -pin reg_array_reg[26][31:0] Q[31]
load net reg_array_reg[17]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I17[15] -pin reg_array[0]_i__1 I17[15] -pin reg_array_reg[17][31:0] Q[15]
load net reg_array_reg[31]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I31[31] -pin reg_array[0]_i__1 I31[31] -pin reg_array_reg[31][31:0] Q[31]
load net reg_array_reg[6]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I6[21] -pin reg_array[0]_i__1 I6[21] -pin reg_array_reg[6][31:0] Q[21]
load net reg_array_reg[1]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I1[18] -pin reg_array[0]_i__1 I1[18] -pin reg_array_reg[1][31:0] Q[18]
load net reg_array_reg[15]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I15[26] -pin reg_array[0]_i__1 I15[26] -pin reg_array_reg[15][31:0] Q[26]
load net reg_array_reg[31]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I31[16] -pin reg_array[0]_i__1 I31[16] -pin reg_array_reg[31][31:0] Q[16]
load net reg_array[0][5] -attr @rip(#000000) O[5] -pin data_r_1_i I1[5] -pin reg_array[0]_i__0 O[5]
load net reg_array_reg[11]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I11[7] -pin reg_array[0]_i__1 I11[7] -pin reg_array_reg[11][31:0] Q[7]
load net data_r_2[1] -attr @rip(#000000) O[1] -port data_r_2[1] -pin data_r_2_i O[1]
load net reg_array_reg[2]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I2[21] -pin reg_array[0]_i__1 I2[21] -pin reg_array_reg[2][31:0] Q[21]
load net reg_array_reg[7]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I7[13] -pin reg_array[0]_i__1 I7[13] -pin reg_array_reg[7][31:0] Q[13]
load net reg_array_reg[21]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I21[9] -pin reg_array[0]_i__1 I21[9] -pin reg_array_reg[21][31:0] Q[9]
load net reg_array_reg[6]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I6[6] -pin reg_array[0]_i__1 I6[6] -pin reg_array_reg[6][31:0] Q[6]
load net data_r_2[9] -attr @rip(#000000) O[9] -port data_r_2[9] -pin data_r_2_i O[9]
load net reg_array_reg[8]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I8[7] -pin reg_array[0]_i__1 I8[7] -pin reg_array_reg[8][31:0] Q[7]
load net reg_array[0][22] -attr @rip(#000000) O[22] -pin data_r_1_i I1[22] -pin reg_array[0]_i__0 O[22]
load net reg_array_reg[10]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I10[0] -pin reg_array[0]_i__1 I10[0] -pin reg_array_reg[10][31:0] Q[0]
load net reg_array_reg[25]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I25[14] -pin reg_array[0]_i__1 I25[14] -pin reg_array_reg[25][31:0] Q[14]
load net reg_array_reg[13]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I13[27] -pin reg_array[0]_i__1 I13[27] -pin reg_array_reg[13][31:0] Q[27]
load net reg_array_reg[20]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I20[10] -pin reg_array[0]_i__1 I20[10] -pin reg_array_reg[20][31:0] Q[10]
load net data_r_2[12] -attr @rip(#000000) O[12] -port data_r_2[12] -pin data_r_2_i O[12]
load net reg_array_reg[12]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I12[31] -pin reg_array[0]_i__1 I12[31] -pin reg_array_reg[12][31:0] Q[31]
load net reg_array_reg[30]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I30[9] -pin reg_array[0]_i__1 I30[9] -pin reg_array_reg[30][31:0] Q[9]
load net reg_array_reg[26]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I26[17] -pin reg_array[0]_i__1 I26[17] -pin reg_array_reg[26][31:0] Q[17]
load net reg_array_reg[10]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I10[26] -pin reg_array[0]_i__1 I10[26] -pin reg_array_reg[10][31:0] Q[26]
load net reg_array_reg[1]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I1[19] -pin reg_array[0]_i__1 I1[19] -pin reg_array_reg[1][31:0] Q[19]
load net reg_array_reg[17]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I17[18] -pin reg_array[0]_i__1 I17[18] -pin reg_array_reg[17][31:0] Q[18]
load net reg_array_reg[31]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I31[15] -pin reg_array[0]_i__1 I31[15] -pin reg_array_reg[31][31:0] Q[15]
load net reg_array_reg[15]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I15[27] -pin reg_array[0]_i__1 I15[27] -pin reg_array_reg[15][31:0] Q[27]
load net reg_array_reg[6]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I6[1] -pin reg_array[0]_i__1 I6[1] -pin reg_array_reg[6][31:0] Q[1]
load net reg_array_reg[13]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I13[20] -pin reg_array[0]_i__1 I13[20] -pin reg_array_reg[13][31:0] Q[20]
load net reg_array_reg[11]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I11[6] -pin reg_array[0]_i__1 I11[6] -pin reg_array_reg[11][31:0] Q[6]
load net data_r_2[0] -attr @rip(#000000) O[0] -port data_r_2[0] -pin data_r_2_i O[0]
load net reg_array_reg[2]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I2[20] -pin reg_array[0]_i__1 I2[20] -pin reg_array_reg[2][31:0] Q[20]
load net reg_array_reg[7]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I7[14] -pin reg_array[0]_i__1 I7[14] -pin reg_array_reg[7][31:0] Q[14]
load net reg_array[0][8] -attr @rip(#000000) O[8] -pin data_r_1_i I1[8] -pin reg_array[0]_i__0 O[8]
load net reg_array_reg[8]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I8[6] -pin reg_array[0]_i__1 I8[6] -pin reg_array_reg[8][31:0] Q[6]
load net data_w[12] -attr @rip(#000000) data_w[12] -port data_w[12] -pin reg_array_reg[0][31:0] D[12] -pin reg_array_reg[10][31:0] D[12] -pin reg_array_reg[11][31:0] D[12] -pin reg_array_reg[12][31:0] D[12] -pin reg_array_reg[13][31:0] D[12] -pin reg_array_reg[14][31:0] D[12] -pin reg_array_reg[15][31:0] D[12] -pin reg_array_reg[16][31:0] D[12] -pin reg_array_reg[17][31:0] D[12] -pin reg_array_reg[18][31:0] D[12] -pin reg_array_reg[19][31:0] D[12] -pin reg_array_reg[1][31:0] D[12] -pin reg_array_reg[20][31:0] D[12] -pin reg_array_reg[21][31:0] D[12] -pin reg_array_reg[22][31:0] D[12] -pin reg_array_reg[23][31:0] D[12] -pin reg_array_reg[24][31:0] D[12] -pin reg_array_reg[25][31:0] D[12] -pin reg_array_reg[26][31:0] D[12] -pin reg_array_reg[27][31:0] D[12] -pin reg_array_reg[28][31:0] D[12] -pin reg_array_reg[29][31:0] D[12] -pin reg_array_reg[2][31:0] D[12] -pin reg_array_reg[30][31:0] D[12] -pin reg_array_reg[31][31:0] D[12] -pin reg_array_reg[3][31:0] D[12] -pin reg_array_reg[4][31:0] D[12] -pin reg_array_reg[5][31:0] D[12] -pin reg_array_reg[6][31:0] D[12] -pin reg_array_reg[7][31:0] D[12] -pin reg_array_reg[8][31:0] D[12] -pin reg_array_reg[9][31:0] D[12]
load net reg_array[0][21] -attr @rip(#000000) O[21] -pin data_r_1_i I1[21] -pin reg_array[0]_i__0 O[21]
load net reg_array_reg[25]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I25[13] -pin reg_array[0]_i__1 I25[13] -pin reg_array_reg[25][31:0] Q[13]
load net reg_array_reg[16]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I16[30] -pin reg_array[0]_i__1 I16[30] -pin reg_array_reg[16][31:0] Q[30]
load net reg_array_reg[10]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I10[1] -pin reg_array[0]_i__1 I10[1] -pin reg_array_reg[10][31:0] Q[1]
load net data_r_2[13] -attr @rip(#000000) O[13] -port data_r_2[13] -pin data_r_2_i O[13]
load net reg_array_reg[30]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I30[8] -pin reg_array[0]_i__1 I30[8] -pin reg_array_reg[30][31:0] Q[8]
load net reg_array_reg[28]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I28[27] -pin reg_array[0]_i__1 I28[27] -pin reg_array_reg[28][31:0] Q[27]
load net reg_array_reg[10]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I10[25] -pin reg_array[0]_i__1 I10[25] -pin reg_array_reg[10][31:0] Q[25]
load net reg_array_reg[17]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I17[17] -pin reg_array[0]_i__1 I17[17] -pin reg_array_reg[17][31:0] Q[17]
load net reg_array_reg[26]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I26[18] -pin reg_array[0]_i__1 I26[18] -pin reg_array_reg[26][31:0] Q[18]
load net reg_array_reg[21]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I21[3] -pin reg_array[0]_i__1 I21[3] -pin reg_array_reg[21][31:0] Q[3]
load net reg_array_reg[6]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I6[0] -pin reg_array[0]_i__1 I6[0] -pin reg_array_reg[6][31:0] Q[0]
load net data_w[5] -attr @rip(#000000) data_w[5] -port data_w[5] -pin reg_array_reg[0][31:0] D[5] -pin reg_array_reg[10][31:0] D[5] -pin reg_array_reg[11][31:0] D[5] -pin reg_array_reg[12][31:0] D[5] -pin reg_array_reg[13][31:0] D[5] -pin reg_array_reg[14][31:0] D[5] -pin reg_array_reg[15][31:0] D[5] -pin reg_array_reg[16][31:0] D[5] -pin reg_array_reg[17][31:0] D[5] -pin reg_array_reg[18][31:0] D[5] -pin reg_array_reg[19][31:0] D[5] -pin reg_array_reg[1][31:0] D[5] -pin reg_array_reg[20][31:0] D[5] -pin reg_array_reg[21][31:0] D[5] -pin reg_array_reg[22][31:0] D[5] -pin reg_array_reg[23][31:0] D[5] -pin reg_array_reg[24][31:0] D[5] -pin reg_array_reg[25][31:0] D[5] -pin reg_array_reg[26][31:0] D[5] -pin reg_array_reg[27][31:0] D[5] -pin reg_array_reg[28][31:0] D[5] -pin reg_array_reg[29][31:0] D[5] -pin reg_array_reg[2][31:0] D[5] -pin reg_array_reg[30][31:0] D[5] -pin reg_array_reg[31][31:0] D[5] -pin reg_array_reg[3][31:0] D[5] -pin reg_array_reg[4][31:0] D[5] -pin reg_array_reg[5][31:0] D[5] -pin reg_array_reg[6][31:0] D[5] -pin reg_array_reg[7][31:0] D[5] -pin reg_array_reg[8][31:0] D[5] -pin reg_array_reg[9][31:0] D[5]
load net reg_array_reg[16]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I16[28] -pin reg_array[0]_i__1 I16[28] -pin reg_array_reg[16][31:0] Q[28]
load net reg_array_reg[31]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I31[18] -pin reg_array[0]_i__1 I31[18] -pin reg_array_reg[31][31:0] Q[18]
load net reg_array_reg[13]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I13[21] -pin reg_array[0]_i__1 I13[21] -pin reg_array_reg[13][31:0] Q[21]
load net reg_array[0][7] -attr @rip(#000000) O[7] -pin data_r_1_i I1[7] -pin reg_array[0]_i__0 O[7]
load net reg_array[0][20] -attr @rip(#000000) O[20] -pin data_r_1_i I1[20] -pin reg_array[0]_i__0 O[20]
load net reg_array_reg[7]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I7[15] -pin reg_array[0]_i__1 I7[15] -pin reg_array_reg[7][31:0] Q[15]
load net reg_array_reg[25]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I25[12] -pin reg_array[0]_i__1 I25[12] -pin reg_array_reg[25][31:0] Q[12]
load net reg_array_reg[0]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I0[13] -pin reg_array[0]_i__1 I0[13] -pin reg_array_reg[0][31:0] Q[13]
load net reg_array_reg[28]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I28[8] -pin reg_array[0]_i__1 I28[8] -pin reg_array_reg[28][31:0] Q[8]
load net data_w[13] -attr @rip(#000000) data_w[13] -port data_w[13] -pin reg_array_reg[0][31:0] D[13] -pin reg_array_reg[10][31:0] D[13] -pin reg_array_reg[11][31:0] D[13] -pin reg_array_reg[12][31:0] D[13] -pin reg_array_reg[13][31:0] D[13] -pin reg_array_reg[14][31:0] D[13] -pin reg_array_reg[15][31:0] D[13] -pin reg_array_reg[16][31:0] D[13] -pin reg_array_reg[17][31:0] D[13] -pin reg_array_reg[18][31:0] D[13] -pin reg_array_reg[19][31:0] D[13] -pin reg_array_reg[1][31:0] D[13] -pin reg_array_reg[20][31:0] D[13] -pin reg_array_reg[21][31:0] D[13] -pin reg_array_reg[22][31:0] D[13] -pin reg_array_reg[23][31:0] D[13] -pin reg_array_reg[24][31:0] D[13] -pin reg_array_reg[25][31:0] D[13] -pin reg_array_reg[26][31:0] D[13] -pin reg_array_reg[27][31:0] D[13] -pin reg_array_reg[28][31:0] D[13] -pin reg_array_reg[29][31:0] D[13] -pin reg_array_reg[2][31:0] D[13] -pin reg_array_reg[30][31:0] D[13] -pin reg_array_reg[31][31:0] D[13] -pin reg_array_reg[3][31:0] D[13] -pin reg_array_reg[4][31:0] D[13] -pin reg_array_reg[5][31:0] D[13] -pin reg_array_reg[6][31:0] D[13] -pin reg_array_reg[7][31:0] D[13] -pin reg_array_reg[8][31:0] D[13] -pin reg_array_reg[9][31:0] D[13]
load net reg_array_reg[15]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I15[5] -pin reg_array[0]_i__1 I15[5] -pin reg_array_reg[15][31:0] Q[5]
load net data_r_2[10] -attr @rip(#000000) O[10] -port data_r_2[10] -pin data_r_2_i O[10]
load net reg_array_reg[18]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I18[28] -pin reg_array[0]_i__1 I18[28] -pin reg_array_reg[18][31:0] Q[28]
load net reg_array_reg[8]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I8[9] -pin reg_array[0]_i__1 I8[9] -pin reg_array_reg[8][31:0] Q[9]
load net reg_array_reg[16]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I16[31] -pin reg_array[0]_i__1 I16[31] -pin reg_array_reg[16][31:0] Q[31]
load net reg_array_reg[30]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I30[7] -pin reg_array[0]_i__1 I30[7] -pin reg_array_reg[30][31:0] Q[7]
load net reg_array_reg[10]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I10[2] -pin reg_array[0]_i__1 I10[2] -pin reg_array_reg[10][31:0] Q[2]
load net reg_array_reg[28]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I28[26] -pin reg_array[0]_i__1 I28[26] -pin reg_array_reg[28][31:0] Q[26]
load net reg_array_reg[20]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I20[12] -pin reg_array[0]_i__1 I20[12] -pin reg_array_reg[20][31:0] Q[12]
load net reg_array_reg[26]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I26[15] -pin reg_array[0]_i__1 I26[15] -pin reg_array_reg[26][31:0] Q[15]
load net reg_array_reg[19]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I19[28] -pin reg_array[0]_i__1 I19[28] -pin reg_array_reg[19][31:0] Q[28]
load net reg_array_reg[6]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I6[24] -pin reg_array[0]_i__1 I6[24] -pin reg_array_reg[6][31:0] Q[24]
load net reg_array_reg[10]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I10[28] -pin reg_array[0]_i__1 I10[28] -pin reg_array_reg[10][31:0] Q[28]
load net reg_array_reg[21]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I21[4] -pin reg_array[0]_i__1 I21[4] -pin reg_array_reg[21][31:0] Q[4]
load net reg_array_reg[4]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I4[3] -pin reg_array[0]_i__1 I4[3] -pin reg_array_reg[4][31:0] Q[3]
load net reg_array_reg[16]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I16[27] -pin reg_array[0]_i__1 I16[27] -pin reg_array_reg[16][31:0] Q[27]
load net reg_array_reg[31]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I31[17] -pin reg_array[0]_i__1 I31[17] -pin reg_array_reg[31][31:0] Q[17]
load net data_w[6] -attr @rip(#000000) data_w[6] -port data_w[6] -pin reg_array_reg[0][31:0] D[6] -pin reg_array_reg[10][31:0] D[6] -pin reg_array_reg[11][31:0] D[6] -pin reg_array_reg[12][31:0] D[6] -pin reg_array_reg[13][31:0] D[6] -pin reg_array_reg[14][31:0] D[6] -pin reg_array_reg[15][31:0] D[6] -pin reg_array_reg[16][31:0] D[6] -pin reg_array_reg[17][31:0] D[6] -pin reg_array_reg[18][31:0] D[6] -pin reg_array_reg[19][31:0] D[6] -pin reg_array_reg[1][31:0] D[6] -pin reg_array_reg[20][31:0] D[6] -pin reg_array_reg[21][31:0] D[6] -pin reg_array_reg[22][31:0] D[6] -pin reg_array_reg[23][31:0] D[6] -pin reg_array_reg[24][31:0] D[6] -pin reg_array_reg[25][31:0] D[6] -pin reg_array_reg[26][31:0] D[6] -pin reg_array_reg[27][31:0] D[6] -pin reg_array_reg[28][31:0] D[6] -pin reg_array_reg[29][31:0] D[6] -pin reg_array_reg[2][31:0] D[6] -pin reg_array_reg[30][31:0] D[6] -pin reg_array_reg[31][31:0] D[6] -pin reg_array_reg[3][31:0] D[6] -pin reg_array_reg[4][31:0] D[6] -pin reg_array_reg[5][31:0] D[6] -pin reg_array_reg[6][31:0] D[6] -pin reg_array_reg[7][31:0] D[6] -pin reg_array_reg[8][31:0] D[6] -pin reg_array_reg[9][31:0] D[6]
load net reg_array_reg[0]_i_n_0 -pin reg_array[31:0]_i I0[0] -pin reg_array_reg[0]_i O
load net reg_array_reg[6]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I6[3] -pin reg_array[0]_i__1 I6[3] -pin reg_array_reg[6][31:0] Q[3]
load net reg_array_reg[13]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I13[22] -pin reg_array[0]_i__1 I13[22] -pin reg_array_reg[13][31:0] Q[22]
load net data_w[10] -attr @rip(#000000) data_w[10] -port data_w[10] -pin reg_array_reg[0][31:0] D[10] -pin reg_array_reg[10][31:0] D[10] -pin reg_array_reg[11][31:0] D[10] -pin reg_array_reg[12][31:0] D[10] -pin reg_array_reg[13][31:0] D[10] -pin reg_array_reg[14][31:0] D[10] -pin reg_array_reg[15][31:0] D[10] -pin reg_array_reg[16][31:0] D[10] -pin reg_array_reg[17][31:0] D[10] -pin reg_array_reg[18][31:0] D[10] -pin reg_array_reg[19][31:0] D[10] -pin reg_array_reg[1][31:0] D[10] -pin reg_array_reg[20][31:0] D[10] -pin reg_array_reg[21][31:0] D[10] -pin reg_array_reg[22][31:0] D[10] -pin reg_array_reg[23][31:0] D[10] -pin reg_array_reg[24][31:0] D[10] -pin reg_array_reg[25][31:0] D[10] -pin reg_array_reg[26][31:0] D[10] -pin reg_array_reg[27][31:0] D[10] -pin reg_array_reg[28][31:0] D[10] -pin reg_array_reg[29][31:0] D[10] -pin reg_array_reg[2][31:0] D[10] -pin reg_array_reg[30][31:0] D[10] -pin reg_array_reg[31][31:0] D[10] -pin reg_array_reg[3][31:0] D[10] -pin reg_array_reg[4][31:0] D[10] -pin reg_array_reg[5][31:0] D[10] -pin reg_array_reg[6][31:0] D[10] -pin reg_array_reg[7][31:0] D[10] -pin reg_array_reg[8][31:0] D[10] -pin reg_array_reg[9][31:0] D[10]
load net reg_array_reg[25]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I25[11] -pin reg_array[0]_i__1 I25[11] -pin reg_array_reg[25][31:0] Q[11]
load net reg_array_reg[15]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I15[4] -pin reg_array[0]_i__1 I15[4] -pin reg_array_reg[15][31:0] Q[4]
load net reg_array_reg[28]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I28[9] -pin reg_array[0]_i__1 I28[9] -pin reg_array_reg[28][31:0] Q[9]
load net reg_array_reg[18]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I18[27] -pin reg_array[0]_i__1 I18[27] -pin reg_array_reg[18][31:0] Q[27]
load net reg_array_reg[0]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I0[14] -pin reg_array[0]_i__1 I0[14] -pin reg_array_reg[0][31:0] Q[14]
load net reg_array_reg[8]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I8[8] -pin reg_array[0]_i__1 I8[8] -pin reg_array_reg[8][31:0] Q[8]
load net data_r_2[11] -attr @rip(#000000) O[11] -port data_r_2[11] -pin data_r_2_i O[11]
load net reg_array_reg[26]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I26[6] -pin reg_array[0]_i__1 I26[6] -pin reg_array_reg[26][31:0] Q[6]
load net reg_array_reg[20]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I20[11] -pin reg_array[0]_i__1 I20[11] -pin reg_array_reg[20][31:0] Q[11]
load net reg_array_reg[15]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I15[19] -pin reg_array[0]_i__1 I15[19] -pin reg_array_reg[15][31:0] Q[19]
load net reg_array_reg[10]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I10[3] -pin reg_array[0]_i__1 I10[3] -pin reg_array_reg[10][31:0] Q[3]
load net reg_array_reg[3]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I3[8] -pin reg_array[0]_i__1 I3[8] -pin reg_array_reg[3][31:0] Q[8]
load net reg_array_reg[26]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I26[16] -pin reg_array[0]_i__1 I26[16] -pin reg_array_reg[26][31:0] Q[16]
load net reg_array_reg[18]_i_n_0 -pin reg_array[31:0]_i I0[18] -pin reg_array_reg[18]_i O
load net reg_array_reg[28]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I28[29] -pin reg_array[0]_i__1 I28[29] -pin reg_array_reg[28][31:0] Q[29]
load net reg_array_reg[19]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I19[29] -pin reg_array[0]_i__1 I19[29] -pin reg_array_reg[19][31:0] Q[29]
load net reg_array_reg[20]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I20[23] -pin reg_array[0]_i__1 I20[23] -pin reg_array_reg[20][31:0] Q[23]
load net reg_array_reg[10]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I10[27] -pin reg_array[0]_i__1 I10[27] -pin reg_array_reg[10][31:0] Q[27]
load net reg_array_reg[4]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I4[2] -pin reg_array[0]_i__1 I4[2] -pin reg_array_reg[4][31:0] Q[2]
load net reg_array_reg[8]_i_n_0 -pin reg_array[31:0]_i I0[8] -pin reg_array_reg[8]_i O
load net reg_array_reg[17]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I17[19] -pin reg_array[0]_i__1 I17[19] -pin reg_array_reg[17][31:0] Q[19]
load net reg_array_reg[16]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I16[26] -pin reg_array[0]_i__1 I16[26] -pin reg_array_reg[16][31:0] Q[26]
load net reg_array_reg[6]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I6[25] -pin reg_array[0]_i__1 I6[25] -pin reg_array_reg[6][31:0] Q[25]
load net reg_array_reg[21]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I21[5] -pin reg_array[0]_i__1 I21[5] -pin reg_array_reg[21][31:0] Q[5]
load net reg_array_reg[3]_i_n_0 -pin reg_array[31:0]_i I0[3] -pin reg_array_reg[3]_i O
load net reg_array_reg[6]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I6[2] -pin reg_array[0]_i__1 I6[2] -pin reg_array_reg[6][31:0] Q[2]
load net reg_array_reg[25]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I25[20] -pin reg_array[0]_i__1 I25[20] -pin reg_array_reg[25][31:0] Q[20]
load net data_w[7] -attr @rip(#000000) data_w[7] -port data_w[7] -pin reg_array_reg[0][31:0] D[7] -pin reg_array_reg[10][31:0] D[7] -pin reg_array_reg[11][31:0] D[7] -pin reg_array_reg[12][31:0] D[7] -pin reg_array_reg[13][31:0] D[7] -pin reg_array_reg[14][31:0] D[7] -pin reg_array_reg[15][31:0] D[7] -pin reg_array_reg[16][31:0] D[7] -pin reg_array_reg[17][31:0] D[7] -pin reg_array_reg[18][31:0] D[7] -pin reg_array_reg[19][31:0] D[7] -pin reg_array_reg[1][31:0] D[7] -pin reg_array_reg[20][31:0] D[7] -pin reg_array_reg[21][31:0] D[7] -pin reg_array_reg[22][31:0] D[7] -pin reg_array_reg[23][31:0] D[7] -pin reg_array_reg[24][31:0] D[7] -pin reg_array_reg[25][31:0] D[7] -pin reg_array_reg[26][31:0] D[7] -pin reg_array_reg[27][31:0] D[7] -pin reg_array_reg[28][31:0] D[7] -pin reg_array_reg[29][31:0] D[7] -pin reg_array_reg[2][31:0] D[7] -pin reg_array_reg[30][31:0] D[7] -pin reg_array_reg[31][31:0] D[7] -pin reg_array_reg[3][31:0] D[7] -pin reg_array_reg[4][31:0] D[7] -pin reg_array_reg[5][31:0] D[7] -pin reg_array_reg[6][31:0] D[7] -pin reg_array_reg[7][31:0] D[7] -pin reg_array_reg[8][31:0] D[7] -pin reg_array_reg[9][31:0] D[7]
load net reg_array_reg[7]_i_n_0 -pin reg_array[31:0]_i I0[7] -pin reg_array_reg[7]_i O
load net reg_array_reg[8]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I8[3] -pin reg_array[0]_i__1 I8[3] -pin reg_array_reg[8][31:0] Q[3]
load net reg_array_reg[23]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I23[31] -pin reg_array[0]_i__1 I23[31] -pin reg_array_reg[23][31:0] Q[31]
load net reg_array_reg[25]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I25[10] -pin reg_array[0]_i__1 I25[10] -pin reg_array_reg[25][31:0] Q[10]
load net reg_array_reg[13]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I13[23] -pin reg_array[0]_i__1 I13[23] -pin reg_array_reg[13][31:0] Q[23]
load net reg_array_reg[0]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I0[11] -pin reg_array[0]_i__1 I0[11] -pin reg_array_reg[0][31:0] Q[11]
load net data_w[11] -attr @rip(#000000) data_w[11] -port data_w[11] -pin reg_array_reg[0][31:0] D[11] -pin reg_array_reg[10][31:0] D[11] -pin reg_array_reg[11][31:0] D[11] -pin reg_array_reg[12][31:0] D[11] -pin reg_array_reg[13][31:0] D[11] -pin reg_array_reg[14][31:0] D[11] -pin reg_array_reg[15][31:0] D[11] -pin reg_array_reg[16][31:0] D[11] -pin reg_array_reg[17][31:0] D[11] -pin reg_array_reg[18][31:0] D[11] -pin reg_array_reg[19][31:0] D[11] -pin reg_array_reg[1][31:0] D[11] -pin reg_array_reg[20][31:0] D[11] -pin reg_array_reg[21][31:0] D[11] -pin reg_array_reg[22][31:0] D[11] -pin reg_array_reg[23][31:0] D[11] -pin reg_array_reg[24][31:0] D[11] -pin reg_array_reg[25][31:0] D[11] -pin reg_array_reg[26][31:0] D[11] -pin reg_array_reg[27][31:0] D[11] -pin reg_array_reg[28][31:0] D[11] -pin reg_array_reg[29][31:0] D[11] -pin reg_array_reg[2][31:0] D[11] -pin reg_array_reg[30][31:0] D[11] -pin reg_array_reg[31][31:0] D[11] -pin reg_array_reg[3][31:0] D[11] -pin reg_array_reg[4][31:0] D[11] -pin reg_array_reg[5][31:0] D[11] -pin reg_array_reg[6][31:0] D[11] -pin reg_array_reg[7][31:0] D[11] -pin reg_array_reg[8][31:0] D[11] -pin reg_array_reg[9][31:0] D[11]
load net reg_array_reg[29]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I29[1] -pin reg_array[0]_i__1 I29[1] -pin reg_array_reg[29][31:0] Q[1]
load net reg_array_reg[15]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I15[7] -pin reg_array[0]_i__1 I15[7] -pin reg_array_reg[15][31:0] Q[7]
load net reg_array_reg[15]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I15[18] -pin reg_array[0]_i__1 I15[18] -pin reg_array_reg[15][31:0] Q[18]
load net reg_array_reg[19]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I19[26] -pin reg_array[0]_i__1 I19[26] -pin reg_array_reg[19][31:0] Q[26]
load net data_w[25] -attr @rip(#000000) data_w[25] -port data_w[25] -pin reg_array_reg[0][31:0] D[25] -pin reg_array_reg[10][31:0] D[25] -pin reg_array_reg[11][31:0] D[25] -pin reg_array_reg[12][31:0] D[25] -pin reg_array_reg[13][31:0] D[25] -pin reg_array_reg[14][31:0] D[25] -pin reg_array_reg[15][31:0] D[25] -pin reg_array_reg[16][31:0] D[25] -pin reg_array_reg[17][31:0] D[25] -pin reg_array_reg[18][31:0] D[25] -pin reg_array_reg[19][31:0] D[25] -pin reg_array_reg[1][31:0] D[25] -pin reg_array_reg[20][31:0] D[25] -pin reg_array_reg[21][31:0] D[25] -pin reg_array_reg[22][31:0] D[25] -pin reg_array_reg[23][31:0] D[25] -pin reg_array_reg[24][31:0] D[25] -pin reg_array_reg[25][31:0] D[25] -pin reg_array_reg[26][31:0] D[25] -pin reg_array_reg[27][31:0] D[25] -pin reg_array_reg[28][31:0] D[25] -pin reg_array_reg[29][31:0] D[25] -pin reg_array_reg[2][31:0] D[25] -pin reg_array_reg[30][31:0] D[25] -pin reg_array_reg[31][31:0] D[25] -pin reg_array_reg[3][31:0] D[25] -pin reg_array_reg[4][31:0] D[25] -pin reg_array_reg[5][31:0] D[25] -pin reg_array_reg[6][31:0] D[25] -pin reg_array_reg[7][31:0] D[25] -pin reg_array_reg[8][31:0] D[25] -pin reg_array_reg[9][31:0] D[25]
load net reg_array_reg[3]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I3[7] -pin reg_array[0]_i__1 I3[7] -pin reg_array_reg[3][31:0] Q[7]
load net reg_array_reg[26]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I26[7] -pin reg_array[0]_i__1 I26[7] -pin reg_array_reg[26][31:0] Q[7]
load net reg_array[0][26] -attr @rip(#000000) O[26] -pin data_r_1_i I1[26] -pin reg_array[0]_i__0 O[26]
load net reg_array_reg[28]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I28[28] -pin reg_array[0]_i__1 I28[28] -pin reg_array_reg[28][31:0] Q[28]
load net reg_array_reg[20]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I20[22] -pin reg_array[0]_i__1 I20[22] -pin reg_array_reg[20][31:0] Q[22]
load net reg_array_reg[10]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I10[4] -pin reg_array[0]_i__1 I10[4] -pin reg_array_reg[10][31:0] Q[4]
load net reg_array_reg[6]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I6[22] -pin reg_array[0]_i__1 I6[22] -pin reg_array_reg[6][31:0] Q[22]
load net reg_array[0][30] -attr @rip(#000000) O[30] -pin data_r_1_i I1[30] -pin reg_array[0]_i__0 O[30]
load net reg_array_reg[12]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I12[0] -pin reg_array[0]_i__1 I12[0] -pin reg_array_reg[12][31:0] Q[0]
load net data_r_2[16] -attr @rip(#000000) O[16] -port data_r_2[16] -pin data_r_2_i O[16]
load net reg_array_reg[16]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I16[25] -pin reg_array[0]_i__1 I16[25] -pin reg_array_reg[16][31:0] Q[25]
load net reg_array_reg[9]_i_n_0 -pin reg_array[31:0]_i I0[9] -pin reg_array_reg[9]_i O
load net reg_array_reg[7]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I7[10] -pin reg_array[0]_i__1 I7[10] -pin reg_array_reg[7][31:0] Q[10]
load net reg_array_reg[21]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I21[6] -pin reg_array[0]_i__1 I21[6] -pin reg_array_reg[21][31:0] Q[6]
load net reg_array_reg[4]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I4[5] -pin reg_array[0]_i__1 I4[5] -pin reg_array_reg[4][31:0] Q[5]
load net reg_array_reg[8]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I8[2] -pin reg_array[0]_i__1 I8[2] -pin reg_array_reg[8][31:0] Q[2]
load net reg_array[20] -pin reg_array[31:0]_i O[20] -pin reg_array_reg[20][31:0] CE
load net reg_array_reg[24]_i_n_0 -pin reg_array[31:0]_i I0[24] -pin reg_array_reg[24]_i O
load net reg_array_reg[23]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I23[30] -pin reg_array[0]_i__1 I23[30] -pin reg_array_reg[23][31:0] Q[30]
load net reg_array_reg[25]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I25[21] -pin reg_array[0]_i__1 I25[21] -pin reg_array_reg[25][31:0] Q[21]
load net reg_array_reg[12]_i_n_0 -pin reg_array[31:0]_i I0[12] -pin reg_array_reg[12]_i O
load net data_w[8] -attr @rip(#000000) data_w[8] -port data_w[8] -pin reg_array_reg[0][31:0] D[8] -pin reg_array_reg[10][31:0] D[8] -pin reg_array_reg[11][31:0] D[8] -pin reg_array_reg[12][31:0] D[8] -pin reg_array_reg[13][31:0] D[8] -pin reg_array_reg[14][31:0] D[8] -pin reg_array_reg[15][31:0] D[8] -pin reg_array_reg[16][31:0] D[8] -pin reg_array_reg[17][31:0] D[8] -pin reg_array_reg[18][31:0] D[8] -pin reg_array_reg[19][31:0] D[8] -pin reg_array_reg[1][31:0] D[8] -pin reg_array_reg[20][31:0] D[8] -pin reg_array_reg[21][31:0] D[8] -pin reg_array_reg[22][31:0] D[8] -pin reg_array_reg[23][31:0] D[8] -pin reg_array_reg[24][31:0] D[8] -pin reg_array_reg[25][31:0] D[8] -pin reg_array_reg[26][31:0] D[8] -pin reg_array_reg[27][31:0] D[8] -pin reg_array_reg[28][31:0] D[8] -pin reg_array_reg[29][31:0] D[8] -pin reg_array_reg[2][31:0] D[8] -pin reg_array_reg[30][31:0] D[8] -pin reg_array_reg[31][31:0] D[8] -pin reg_array_reg[3][31:0] D[8] -pin reg_array_reg[4][31:0] D[8] -pin reg_array_reg[5][31:0] D[8] -pin reg_array_reg[6][31:0] D[8] -pin reg_array_reg[7][31:0] D[8] -pin reg_array_reg[8][31:0] D[8] -pin reg_array_reg[9][31:0] D[8]
load net reg_array_reg[30]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I30[12] -pin reg_array[0]_i__1 I30[12] -pin reg_array_reg[30][31:0] Q[12]
load net reg_array_reg[25]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I25[9] -pin reg_array[0]_i__1 I25[9] -pin reg_array_reg[25][31:0] Q[9]
load net reg_array_reg[0]__0[12] -attr @rip(#000000) 12 -pin reg_array[0]_i__0 I0[12] -pin reg_array[0]_i__1 I0[12] -pin reg_array_reg[0][31:0] Q[12]
load net reg_array_reg[28]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I28[23] -pin reg_array[0]_i__1 I28[23] -pin reg_array_reg[28][31:0] Q[23]
load net reg_array_reg[15]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I15[6] -pin reg_array[0]_i__1 I15[6] -pin reg_array_reg[15][31:0] Q[6]
load net reg_array_reg[15]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I15[17] -pin reg_array[0]_i__1 I15[17] -pin reg_array_reg[15][31:0] Q[17]
load net reg_array_reg[27]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I27[31] -pin reg_array[0]_i__1 I27[31] -pin reg_array_reg[27][31:0] Q[31]
load net reg_array_reg[18]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I18[29] -pin reg_array[0]_i__1 I18[29] -pin reg_array_reg[18][31:0] Q[29]
load net reg_array_reg[29]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I29[2] -pin reg_array[0]_i__1 I29[2] -pin reg_array_reg[29][31:0] Q[2]
load net reg_array_reg[2]__0[18] -attr @rip(#000000) 18 -pin reg_array[0]_i__0 I2[18] -pin reg_array[0]_i__1 I2[18] -pin reg_array_reg[2][31:0] Q[18]
load net clk -port clk -pin reg_array_reg[0][31:0] C -pin reg_array_reg[10][31:0] C -pin reg_array_reg[11][31:0] C -pin reg_array_reg[12][31:0] C -pin reg_array_reg[13][31:0] C -pin reg_array_reg[14][31:0] C -pin reg_array_reg[15][31:0] C -pin reg_array_reg[16][31:0] C -pin reg_array_reg[17][31:0] C -pin reg_array_reg[18][31:0] C -pin reg_array_reg[19][31:0] C -pin reg_array_reg[1][31:0] C -pin reg_array_reg[20][31:0] C -pin reg_array_reg[21][31:0] C -pin reg_array_reg[22][31:0] C -pin reg_array_reg[23][31:0] C -pin reg_array_reg[24][31:0] C -pin reg_array_reg[25][31:0] C -pin reg_array_reg[26][31:0] C -pin reg_array_reg[27][31:0] C -pin reg_array_reg[28][31:0] C -pin reg_array_reg[29][31:0] C -pin reg_array_reg[2][31:0] C -pin reg_array_reg[30][31:0] C -pin reg_array_reg[31][31:0] C -pin reg_array_reg[3][31:0] C -pin reg_array_reg[4][31:0] C -pin reg_array_reg[5][31:0] C -pin reg_array_reg[6][31:0] C -pin reg_array_reg[7][31:0] C -pin reg_array_reg[8][31:0] C -pin reg_array_reg[9][31:0] C
netloc clk 1 0 3 NJ 1980 NJ 1980 450
load net reg_array[0][25] -attr @rip(#000000) O[25] -pin data_r_1_i I1[25] -pin reg_array[0]_i__0 O[25]
load net reg_array_reg[19]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I19[27] -pin reg_array[0]_i__1 I19[27] -pin reg_array_reg[19][31:0] Q[27]
load net data_w[26] -attr @rip(#000000) data_w[26] -port data_w[26] -pin reg_array_reg[0][31:0] D[26] -pin reg_array_reg[10][31:0] D[26] -pin reg_array_reg[11][31:0] D[26] -pin reg_array_reg[12][31:0] D[26] -pin reg_array_reg[13][31:0] D[26] -pin reg_array_reg[14][31:0] D[26] -pin reg_array_reg[15][31:0] D[26] -pin reg_array_reg[16][31:0] D[26] -pin reg_array_reg[17][31:0] D[26] -pin reg_array_reg[18][31:0] D[26] -pin reg_array_reg[19][31:0] D[26] -pin reg_array_reg[1][31:0] D[26] -pin reg_array_reg[20][31:0] D[26] -pin reg_array_reg[21][31:0] D[26] -pin reg_array_reg[22][31:0] D[26] -pin reg_array_reg[23][31:0] D[26] -pin reg_array_reg[24][31:0] D[26] -pin reg_array_reg[25][31:0] D[26] -pin reg_array_reg[26][31:0] D[26] -pin reg_array_reg[27][31:0] D[26] -pin reg_array_reg[28][31:0] D[26] -pin reg_array_reg[29][31:0] D[26] -pin reg_array_reg[2][31:0] D[26] -pin reg_array_reg[30][31:0] D[26] -pin reg_array_reg[31][31:0] D[26] -pin reg_array_reg[3][31:0] D[26] -pin reg_array_reg[4][31:0] D[26] -pin reg_array_reg[5][31:0] D[26] -pin reg_array_reg[6][31:0] D[26] -pin reg_array_reg[7][31:0] D[26] -pin reg_array_reg[8][31:0] D[26] -pin reg_array_reg[9][31:0] D[26]
load net reg_array_reg[26]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I26[8] -pin reg_array[0]_i__1 I26[8] -pin reg_array_reg[26][31:0] Q[8]
load net reg_array_reg[6]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I6[23] -pin reg_array[0]_i__1 I6[23] -pin reg_array_reg[6][31:0] Q[23]
load net reg_array_reg[9]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I9[30] -pin reg_array[0]_i__1 I9[30] -pin reg_array_reg[9][31:0] Q[30]
load net data_r_2[17] -attr @rip(#000000) O[17] -port data_r_2[17] -pin data_r_2_i O[17]
load net reg_array[0][31] -attr @rip(#000000) O[31] -pin data_r_1_i I1[31] -pin reg_array[0]_i__0 O[31]
load net reg_array_reg[12]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I12[1] -pin reg_array[0]_i__1 I12[1] -pin reg_array_reg[12][31:0] Q[1]
load net reg_array_reg[20]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I20[25] -pin reg_array[0]_i__1 I20[25] -pin reg_array_reg[20][31:0] Q[25]
load net reg_array_reg[10]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I10[29] -pin reg_array[0]_i__1 I10[29] -pin reg_array_reg[10][31:0] Q[29]
load net reg_array_reg[4]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I4[4] -pin reg_array[0]_i__1 I4[4] -pin reg_array_reg[4][31:0] Q[4]
load net reg_array_reg[7]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I7[11] -pin reg_array[0]_i__1 I7[11] -pin reg_array_reg[7][31:0] Q[11]
load net reg_array_reg[28]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I28[4] -pin reg_array[0]_i__1 I28[4] -pin reg_array_reg[28][31:0] Q[4]
load net reg_array_reg[15]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I15[1] -pin reg_array[0]_i__1 I15[1] -pin reg_array_reg[15][31:0] Q[1]
load net reg_array[21] -pin reg_array[31:0]_i O[21] -pin reg_array_reg[21][31:0] CE
load net reg_array_reg[18]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I18[24] -pin reg_array[0]_i__1 I18[24] -pin reg_array_reg[18][31:0] Q[24]
load net reg_array_reg[25]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I25[22] -pin reg_array[0]_i__1 I25[22] -pin reg_array_reg[25][31:0] Q[22]
load net reg_array_reg[30]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I30[13] -pin reg_array[0]_i__1 I30[13] -pin reg_array_reg[30][31:0] Q[13]
load net reg_array_reg[8]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I8[5] -pin reg_array[0]_i__1 I8[5] -pin reg_array_reg[8][31:0] Q[5]
load net reg_array_reg[28]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I28[22] -pin reg_array[0]_i__1 I28[22] -pin reg_array_reg[28][31:0] Q[22]
load net reg_array_reg[15]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I15[16] -pin reg_array[0]_i__1 I15[16] -pin reg_array_reg[15][31:0] Q[16]
load net reg_array_reg[19]__0[1] -attr @rip(#000000) 1 -pin reg_array[0]_i__0 I19[1] -pin reg_array[0]_i__1 I19[1] -pin reg_array_reg[19][31:0] Q[1]
load net reg_array_reg[19]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I19[24] -pin reg_array[0]_i__1 I19[24] -pin reg_array_reg[19][31:0] Q[24]
load net data_w[23] -attr @rip(#000000) data_w[23] -port data_w[23] -pin reg_array_reg[0][31:0] D[23] -pin reg_array_reg[10][31:0] D[23] -pin reg_array_reg[11][31:0] D[23] -pin reg_array_reg[12][31:0] D[23] -pin reg_array_reg[13][31:0] D[23] -pin reg_array_reg[14][31:0] D[23] -pin reg_array_reg[15][31:0] D[23] -pin reg_array_reg[16][31:0] D[23] -pin reg_array_reg[17][31:0] D[23] -pin reg_array_reg[18][31:0] D[23] -pin reg_array_reg[19][31:0] D[23] -pin reg_array_reg[1][31:0] D[23] -pin reg_array_reg[20][31:0] D[23] -pin reg_array_reg[21][31:0] D[23] -pin reg_array_reg[22][31:0] D[23] -pin reg_array_reg[23][31:0] D[23] -pin reg_array_reg[24][31:0] D[23] -pin reg_array_reg[25][31:0] D[23] -pin reg_array_reg[26][31:0] D[23] -pin reg_array_reg[27][31:0] D[23] -pin reg_array_reg[28][31:0] D[23] -pin reg_array_reg[29][31:0] D[23] -pin reg_array_reg[2][31:0] D[23] -pin reg_array_reg[30][31:0] D[23] -pin reg_array_reg[31][31:0] D[23] -pin reg_array_reg[3][31:0] D[23] -pin reg_array_reg[4][31:0] D[23] -pin reg_array_reg[5][31:0] D[23] -pin reg_array_reg[6][31:0] D[23] -pin reg_array_reg[7][31:0] D[23] -pin reg_array_reg[8][31:0] D[23] -pin reg_array_reg[9][31:0] D[23]
load net reg_array_reg[27]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I27[30] -pin reg_array[0]_i__1 I27[30] -pin reg_array_reg[27][31:0] Q[30]
load net reg_array_reg[2]__0[17] -attr @rip(#000000) 17 -pin reg_array[0]_i__0 I2[17] -pin reg_array[0]_i__1 I2[17] -pin reg_array_reg[2][31:0] Q[17]
load net reg_array[0][24] -attr @rip(#000000) O[24] -pin data_r_1_i I1[24] -pin reg_array[0]_i__0 O[24]
load net reg_array_reg[4]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I4[28] -pin reg_array[0]_i__1 I4[28] -pin reg_array_reg[4][31:0] Q[28]
load net data_r_2[14] -attr @rip(#000000) O[14] -port data_r_2[14] -pin data_r_2_i O[14]
load net reg_array_reg[3]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I3[9] -pin reg_array[0]_i__1 I3[9] -pin reg_array_reg[3][31:0] Q[9]
load net reg_array_reg[22]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I22[6] -pin reg_array[0]_i__1 I22[6] -pin reg_array_reg[22][31:0] Q[6]
load net reg_array_reg[14]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I14[30] -pin reg_array[0]_i__1 I14[30] -pin reg_array_reg[14][31:0] Q[30]
load net reg_array_reg[26]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I26[9] -pin reg_array[0]_i__1 I26[9] -pin reg_array_reg[26][31:0] Q[9]
load net data_r_1[19] -attr @rip(#000000) O[19] -port data_r_1[19] -pin data_r_1_i O[19]
load net addr_w[4] -attr @rip(#000000) addr_w[4] -port addr_w[4] -pin reg_array_reg[0]_i A[4] -pin reg_array_reg[10]_i A[4] -pin reg_array_reg[11]_i A[4] -pin reg_array_reg[12]_i A[4] -pin reg_array_reg[13]_i A[4] -pin reg_array_reg[14]_i A[4] -pin reg_array_reg[15]_i A[4] -pin reg_array_reg[16]_i A[4] -pin reg_array_reg[17]_i A[4] -pin reg_array_reg[18]_i A[4] -pin reg_array_reg[19]_i A[4] -pin reg_array_reg[1]_i A[4] -pin reg_array_reg[20]_i A[4] -pin reg_array_reg[21]_i A[4] -pin reg_array_reg[22]_i A[4] -pin reg_array_reg[23]_i A[4] -pin reg_array_reg[24]_i A[4] -pin reg_array_reg[25]_i A[4] -pin reg_array_reg[26]_i A[4] -pin reg_array_reg[27]_i A[4] -pin reg_array_reg[28]_i A[4] -pin reg_array_reg[29]_i A[4] -pin reg_array_reg[2]_i A[4] -pin reg_array_reg[30]_i A[4] -pin reg_array_reg[31]_i A[4] -pin reg_array_reg[3]_i A[4] -pin reg_array_reg[4]_i A[4] -pin reg_array_reg[5]_i A[4] -pin reg_array_reg[6]_i A[4] -pin reg_array_reg[7]_i A[4] -pin reg_array_reg[8]_i A[4] -pin reg_array_reg[9]_i A[4]
load net reg_array_reg[20]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I20[24] -pin reg_array[0]_i__1 I20[24] -pin reg_array_reg[20][31:0] Q[24]
load net reg_array_reg[9]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I9[31] -pin reg_array[0]_i__1 I9[31] -pin reg_array_reg[9][31:0] Q[31]
load net reg_array_reg[12]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I12[2] -pin reg_array[0]_i__1 I12[2] -pin reg_array_reg[12][31:0] Q[2]
load net reg_array_reg[26]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I26[19] -pin reg_array[0]_i__1 I26[19] -pin reg_array_reg[26][31:0] Q[19]
load net reg_array_reg[27]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I27[7] -pin reg_array[0]_i__1 I27[7] -pin reg_array_reg[27][31:0] Q[7]
load net reg_array_reg[15]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I15[0] -pin reg_array[0]_i__1 I15[0] -pin reg_array_reg[15][31:0] Q[0]
load net reg_array_reg[6]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I6[28] -pin reg_array[0]_i__1 I6[28] -pin reg_array_reg[6][31:0] Q[28]
load net reg_array_reg[18]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I18[23] -pin reg_array[0]_i__1 I18[23] -pin reg_array_reg[18][31:0] Q[23]
load net reg_array_reg[0]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I0[10] -pin reg_array[0]_i__1 I0[10] -pin reg_array_reg[0][31:0] Q[10]
load net reg_array_reg[28]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I28[5] -pin reg_array[0]_i__1 I28[5] -pin reg_array_reg[28][31:0] Q[5]
load net reg_array_reg[25]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I25[7] -pin reg_array[0]_i__1 I25[7] -pin reg_array_reg[25][31:0] Q[7]
load net reg_array_reg[4]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I4[7] -pin reg_array[0]_i__1 I4[7] -pin reg_array_reg[4][31:0] Q[7]
load net reg_array_reg[8]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I8[4] -pin reg_array[0]_i__1 I8[4] -pin reg_array_reg[8][31:0] Q[4]
load net reg_array[22] -pin reg_array[31:0]_i O[22] -pin reg_array_reg[22][31:0] CE
load net reg_array_reg[25]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I25[23] -pin reg_array[0]_i__1 I25[23] -pin reg_array_reg[25][31:0] Q[23]
load net reg_array_reg[30]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I30[14] -pin reg_array[0]_i__1 I30[14] -pin reg_array_reg[30][31:0] Q[14]
load net reg_array_reg[26]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I26[2] -pin reg_array[0]_i__1 I26[2] -pin reg_array_reg[26][31:0] Q[2]
load net reg_array_reg[15]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I15[15] -pin reg_array[0]_i__1 I15[15] -pin reg_array_reg[15][31:0] Q[15]
load net reg_array_reg[29]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I29[0] -pin reg_array[0]_i__1 I29[0] -pin reg_array_reg[29][31:0] Q[0]
load net reg_array_reg[19]__0[0] -attr @rip(#000000) 0 -pin reg_array[0]_i__0 I19[0] -pin reg_array[0]_i__1 I19[0] -pin reg_array_reg[19][31:0] Q[0]
load net reg_array_reg[3]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I3[4] -pin reg_array[0]_i__1 I3[4] -pin reg_array_reg[3][31:0] Q[4]
load net reg_array_reg[17]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I17[31] -pin reg_array[0]_i__1 I17[31] -pin reg_array_reg[17][31:0] Q[31]
load net reg_array_reg[13]__0[10] -attr @rip(#000000) 10 -pin reg_array[0]_i__0 I13[10] -pin reg_array[0]_i__1 I13[10] -pin reg_array_reg[13][31:0] Q[10]
load net reg_array[0][23] -attr @rip(#000000) O[23] -pin data_r_1_i I1[23] -pin reg_array[0]_i__0 O[23]
load net reg_array_reg[28]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I28[25] -pin reg_array[0]_i__1 I28[25] -pin reg_array_reg[28][31:0] Q[25]
load net reg_array_reg[19]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I19[25] -pin reg_array[0]_i__1 I19[25] -pin reg_array_reg[19][31:0] Q[25]
load net data_w[0] -attr @rip(#000000) data_w[0] -port data_w[0] -pin reg_array_reg[0][31:0] D[0] -pin reg_array_reg[10][31:0] D[0] -pin reg_array_reg[11][31:0] D[0] -pin reg_array_reg[12][31:0] D[0] -pin reg_array_reg[13][31:0] D[0] -pin reg_array_reg[14][31:0] D[0] -pin reg_array_reg[15][31:0] D[0] -pin reg_array_reg[16][31:0] D[0] -pin reg_array_reg[17][31:0] D[0] -pin reg_array_reg[18][31:0] D[0] -pin reg_array_reg[19][31:0] D[0] -pin reg_array_reg[1][31:0] D[0] -pin reg_array_reg[20][31:0] D[0] -pin reg_array_reg[21][31:0] D[0] -pin reg_array_reg[22][31:0] D[0] -pin reg_array_reg[23][31:0] D[0] -pin reg_array_reg[24][31:0] D[0] -pin reg_array_reg[25][31:0] D[0] -pin reg_array_reg[26][31:0] D[0] -pin reg_array_reg[27][31:0] D[0] -pin reg_array_reg[28][31:0] D[0] -pin reg_array_reg[29][31:0] D[0] -pin reg_array_reg[2][31:0] D[0] -pin reg_array_reg[30][31:0] D[0] -pin reg_array_reg[31][31:0] D[0] -pin reg_array_reg[3][31:0] D[0] -pin reg_array_reg[4][31:0] D[0] -pin reg_array_reg[5][31:0] D[0] -pin reg_array_reg[6][31:0] D[0] -pin reg_array_reg[7][31:0] D[0] -pin reg_array_reg[8][31:0] D[0] -pin reg_array_reg[9][31:0] D[0]
load net data_w[24] -attr @rip(#000000) data_w[24] -port data_w[24] -pin reg_array_reg[0][31:0] D[24] -pin reg_array_reg[10][31:0] D[24] -pin reg_array_reg[11][31:0] D[24] -pin reg_array_reg[12][31:0] D[24] -pin reg_array_reg[13][31:0] D[24] -pin reg_array_reg[14][31:0] D[24] -pin reg_array_reg[15][31:0] D[24] -pin reg_array_reg[16][31:0] D[24] -pin reg_array_reg[17][31:0] D[24] -pin reg_array_reg[18][31:0] D[24] -pin reg_array_reg[19][31:0] D[24] -pin reg_array_reg[1][31:0] D[24] -pin reg_array_reg[20][31:0] D[24] -pin reg_array_reg[21][31:0] D[24] -pin reg_array_reg[22][31:0] D[24] -pin reg_array_reg[23][31:0] D[24] -pin reg_array_reg[24][31:0] D[24] -pin reg_array_reg[25][31:0] D[24] -pin reg_array_reg[26][31:0] D[24] -pin reg_array_reg[27][31:0] D[24] -pin reg_array_reg[28][31:0] D[24] -pin reg_array_reg[29][31:0] D[24] -pin reg_array_reg[2][31:0] D[24] -pin reg_array_reg[30][31:0] D[24] -pin reg_array_reg[31][31:0] D[24] -pin reg_array_reg[3][31:0] D[24] -pin reg_array_reg[4][31:0] D[24] -pin reg_array_reg[5][31:0] D[24] -pin reg_array_reg[6][31:0] D[24] -pin reg_array_reg[7][31:0] D[24] -pin reg_array_reg[8][31:0] D[24] -pin reg_array_reg[9][31:0] D[24]
load net reg_array_reg[7]__0[28] -attr @rip(#000000) 28 -pin reg_array[0]_i__0 I7[28] -pin reg_array[0]_i__1 I7[28] -pin reg_array_reg[7][31:0] Q[28]
load net reg_array_reg[4]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I4[29] -pin reg_array[0]_i__1 I4[29] -pin reg_array_reg[4][31:0] Q[29]
load net data_r_2[15] -attr @rip(#000000) O[15] -port data_r_2[15] -pin data_r_2_i O[15]
load net reg_array_reg[28]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I28[31] -pin reg_array[0]_i__1 I28[31] -pin reg_array_reg[28][31:0] Q[31]
load net reg_array_reg[22]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I22[7] -pin reg_array[0]_i__1 I22[7] -pin reg_array_reg[22][31:0] Q[7]
load net reg_array_reg[14]__0[31] -attr @rip(#000000) 31 -pin reg_array[0]_i__0 I14[31] -pin reg_array[0]_i__1 I14[31] -pin reg_array_reg[14][31:0] Q[31]
load net reg_array_reg[27]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I27[8] -pin reg_array[0]_i__1 I27[8] -pin reg_array_reg[27][31:0] Q[8]
load net data_r_2[29] -attr @rip(#000000) O[29] -port data_r_2[29] -pin data_r_2_i O[29]
load net reg_array_reg[20]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I20[27] -pin reg_array[0]_i__1 I20[27] -pin reg_array_reg[20][31:0] Q[27]
load net reg_array_reg[4]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I4[6] -pin reg_array[0]_i__1 I4[6] -pin reg_array_reg[4][31:0] Q[6]
load net reg_array_reg[6]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I6[29] -pin reg_array[0]_i__1 I6[29] -pin reg_array_reg[6][31:0] Q[29]
load net reg_array_reg[28]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I28[6] -pin reg_array[0]_i__1 I28[6] -pin reg_array_reg[28][31:0] Q[6]
load net reg_array_reg[25]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I25[8] -pin reg_array[0]_i__1 I25[8] -pin reg_array_reg[25][31:0] Q[8]
load net reg_array[23] -pin reg_array[31:0]_i O[23] -pin reg_array_reg[23][31:0] CE
load net reg_array_reg[15]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I15[3] -pin reg_array[0]_i__1 I15[3] -pin reg_array_reg[15][31:0] Q[3]
load net reg_array_reg[15]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I15[14] -pin reg_array[0]_i__1 I15[14] -pin reg_array_reg[15][31:0] Q[14]
load net reg_array_reg[18]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I18[26] -pin reg_array[0]_i__1 I18[26] -pin reg_array_reg[18][31:0] Q[26]
load net reg_array_reg[19]__0[22] -attr @rip(#000000) 22 -pin reg_array[0]_i__0 I19[22] -pin reg_array[0]_i__1 I19[22] -pin reg_array_reg[19][31:0] Q[22]
load net reg_array_reg[25]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I25[24] -pin reg_array[0]_i__1 I25[24] -pin reg_array_reg[25][31:0] Q[24]
load net reg_array_reg[30]__0[15] -attr @rip(#000000) 15 -pin reg_array[0]_i__0 I30[15] -pin reg_array[0]_i__1 I30[15] -pin reg_array_reg[30][31:0] Q[15]
load net reg_array_reg[3]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I3[3] -pin reg_array[0]_i__1 I3[3] -pin reg_array_reg[3][31:0] Q[3]
load net reg_array_reg[17]__0[30] -attr @rip(#000000) 30 -pin reg_array[0]_i__0 I17[30] -pin reg_array[0]_i__1 I17[30] -pin reg_array_reg[17][31:0] Q[30]
load net reg_array_reg[26]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I26[3] -pin reg_array[0]_i__1 I26[3] -pin reg_array_reg[26][31:0] Q[3]
load net reg_array_reg[28]__0[24] -attr @rip(#000000) 24 -pin reg_array[0]_i__0 I28[24] -pin reg_array[0]_i__1 I28[24] -pin reg_array_reg[28][31:0] Q[24]
load net reg_array_reg[7]__0[27] -attr @rip(#000000) 27 -pin reg_array[0]_i__0 I7[27] -pin reg_array[0]_i__1 I7[27] -pin reg_array_reg[7][31:0] Q[27]
load net reg_array_reg[19]__0[3] -attr @rip(#000000) 3 -pin reg_array[0]_i__0 I19[3] -pin reg_array[0]_i__1 I19[3] -pin reg_array_reg[19][31:0] Q[3]
load net en_w -port en_w -pin reg_array[31:0]_i S
netloc en_w 1 0 2 NJ 4040 NJ
load net reg_array_reg[2]__0[19] -attr @rip(#000000) 19 -pin reg_array[0]_i__0 I2[19] -pin reg_array[0]_i__1 I2[19] -pin reg_array_reg[2][31:0] Q[19]
load net reg_array_reg[27]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I27[5] -pin reg_array[0]_i__1 I27[5] -pin reg_array_reg[27][31:0] Q[5]
load net data_w[29] -attr @rip(#000000) data_w[29] -port data_w[29] -pin reg_array_reg[0][31:0] D[29] -pin reg_array_reg[10][31:0] D[29] -pin reg_array_reg[11][31:0] D[29] -pin reg_array_reg[12][31:0] D[29] -pin reg_array_reg[13][31:0] D[29] -pin reg_array_reg[14][31:0] D[29] -pin reg_array_reg[15][31:0] D[29] -pin reg_array_reg[16][31:0] D[29] -pin reg_array_reg[17][31:0] D[29] -pin reg_array_reg[18][31:0] D[29] -pin reg_array_reg[19][31:0] D[29] -pin reg_array_reg[1][31:0] D[29] -pin reg_array_reg[20][31:0] D[29] -pin reg_array_reg[21][31:0] D[29] -pin reg_array_reg[22][31:0] D[29] -pin reg_array_reg[23][31:0] D[29] -pin reg_array_reg[24][31:0] D[29] -pin reg_array_reg[25][31:0] D[29] -pin reg_array_reg[26][31:0] D[29] -pin reg_array_reg[27][31:0] D[29] -pin reg_array_reg[28][31:0] D[29] -pin reg_array_reg[29][31:0] D[29] -pin reg_array_reg[2][31:0] D[29] -pin reg_array_reg[30][31:0] D[29] -pin reg_array_reg[31][31:0] D[29] -pin reg_array_reg[3][31:0] D[29] -pin reg_array_reg[4][31:0] D[29] -pin reg_array_reg[5][31:0] D[29] -pin reg_array_reg[6][31:0] D[29] -pin reg_array_reg[7][31:0] D[29] -pin reg_array_reg[8][31:0] D[29] -pin reg_array_reg[9][31:0] D[29]
load net reg_array_reg[22]__0[8] -attr @rip(#000000) 8 -pin reg_array[0]_i__0 I22[8] -pin reg_array[0]_i__1 I22[8] -pin reg_array_reg[22][31:0] Q[8]
load net reg_array_reg[20]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I20[26] -pin reg_array[0]_i__1 I20[26] -pin reg_array_reg[20][31:0] Q[26]
load net reg_array_reg[6]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I6[26] -pin reg_array[0]_i__1 I6[26] -pin reg_array_reg[6][31:0] Q[26]
load net reg_array_reg[25]__0[5] -attr @rip(#000000) 5 -pin reg_array[0]_i__0 I25[5] -pin reg_array[0]_i__1 I25[5] -pin reg_array_reg[25][31:0] Q[5]
load net reg_array_reg[16]__0[29] -attr @rip(#000000) 29 -pin reg_array[0]_i__0 I16[29] -pin reg_array[0]_i__1 I16[29] -pin reg_array_reg[16][31:0] Q[29]
load net reg_array_reg[15]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I15[2] -pin reg_array[0]_i__1 I15[2] -pin reg_array_reg[15][31:0] Q[2]
load net reg_array_reg[15]__0[13] -attr @rip(#000000) 13 -pin reg_array[0]_i__0 I15[13] -pin reg_array[0]_i__1 I15[13] -pin reg_array_reg[15][31:0] Q[13]
load net reg_array_reg[18]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I18[25] -pin reg_array[0]_i__1 I18[25] -pin reg_array_reg[18][31:0] Q[25]
load net reg_array_reg[28]__0[7] -attr @rip(#000000) 7 -pin reg_array[0]_i__0 I28[7] -pin reg_array[0]_i__1 I28[7] -pin reg_array_reg[28][31:0] Q[7]
load net reg_array_reg[2]__0[14] -attr @rip(#000000) 14 -pin reg_array[0]_i__0 I2[14] -pin reg_array[0]_i__1 I2[14] -pin reg_array_reg[2][31:0] Q[14]
load net reg_array_reg[3]__0[11] -attr @rip(#000000) 11 -pin reg_array[0]_i__0 I3[11] -pin reg_array[0]_i__1 I3[11] -pin reg_array_reg[3][31:0] Q[11]
load net reg_array_reg[4]__0[9] -attr @rip(#000000) 9 -pin reg_array[0]_i__0 I4[9] -pin reg_array[0]_i__1 I4[9] -pin reg_array_reg[4][31:0] Q[9]
load net reg_array[24] -pin reg_array[31:0]_i O[24] -pin reg_array_reg[24][31:0] CE
load net data_r_1[29] -attr @rip(#000000) O[29] -port data_r_1[29] -pin data_r_1_i O[29]
load net reg_array_reg[1]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I1[20] -pin reg_array[0]_i__1 I1[20] -pin reg_array_reg[1][31:0] Q[20]
load net reg_array_reg[19]__0[23] -attr @rip(#000000) 23 -pin reg_array[0]_i__0 I19[23] -pin reg_array[0]_i__1 I19[23] -pin reg_array_reg[19][31:0] Q[23]
load net reg_array_reg[25]__0[25] -attr @rip(#000000) 25 -pin reg_array[0]_i__0 I25[25] -pin reg_array[0]_i__1 I25[25] -pin reg_array_reg[25][31:0] Q[25]
load net reg_array_reg[30]__0[16] -attr @rip(#000000) 16 -pin reg_array[0]_i__0 I30[16] -pin reg_array[0]_i__1 I30[16] -pin reg_array_reg[30][31:0] Q[16]
load net reg_array_reg[7]__0[26] -attr @rip(#000000) 26 -pin reg_array[0]_i__0 I7[26] -pin reg_array[0]_i__1 I7[26] -pin reg_array_reg[7][31:0] Q[26]
load net reg_array_reg[26]__0[4] -attr @rip(#000000) 4 -pin reg_array[0]_i__0 I26[4] -pin reg_array[0]_i__1 I26[4] -pin reg_array_reg[26][31:0] Q[4]
load net reg_array_reg[16]__0[20] -attr @rip(#000000) 20 -pin reg_array[0]_i__0 I16[20] -pin reg_array[0]_i__1 I16[20] -pin reg_array_reg[16][31:0] Q[20]
load net reg_array_reg[19]__0[2] -attr @rip(#000000) 2 -pin reg_array[0]_i__0 I19[2] -pin reg_array[0]_i__1 I19[2] -pin reg_array_reg[19][31:0] Q[2]
load net reg_array_reg[3]__0[6] -attr @rip(#000000) 6 -pin reg_array[0]_i__0 I3[6] -pin reg_array[0]_i__1 I3[6] -pin reg_array_reg[3][31:0] Q[6]
load net reg_array_reg[24]__0[21] -attr @rip(#000000) 21 -pin reg_array[0]_i__0 I24[21] -pin reg_array[0]_i__1 I24[21] -pin reg_array_reg[24][31:0] Q[21]
load netBundle @addr_r_1 5 addr_r_1[4] addr_r_1[3] addr_r_1[2] addr_r_1[1] addr_r_1[0] -autobundled
netbloc @addr_r_1 1 0 5 NJ 1960 NJ 1960 NJ 1960 790J N 1730
load netBundle @reg_array_reg_3 32 reg_array_reg[26]__0[31] reg_array_reg[26]__0[30] reg_array_reg[26]__0[29] reg_array_reg[26]__0[28] reg_array_reg[26]__0[27] reg_array_reg[26]__0[26] reg_array_reg[26]__0[25] reg_array_reg[26]__0[24] reg_array_reg[26]__0[23] reg_array_reg[26]__0[22] reg_array_reg[26]__0[21] reg_array_reg[26]__0[20] reg_array_reg[26]__0[19] reg_array_reg[26]__0[18] reg_array_reg[26]__0[17] reg_array_reg[26]__0[16] reg_array_reg[26]__0[15] reg_array_reg[26]__0[14] reg_array_reg[26]__0[13] reg_array_reg[26]__0[12] reg_array_reg[26]__0[11] reg_array_reg[26]__0[10] reg_array_reg[26]__0[9] reg_array_reg[26]__0[8] reg_array_reg[26]__0[7] reg_array_reg[26]__0[6] reg_array_reg[26]__0[5] reg_array_reg[26]__0[4] reg_array_reg[26]__0[3] reg_array_reg[26]__0[2] reg_array_reg[26]__0[1] reg_array_reg[26]__0[0] -autobundled
netbloc @reg_array_reg_3 1 3 1 1290
load netBundle @reg_array_reg_52 32 reg_array_reg[3]__0[31] reg_array_reg[3]__0[30] reg_array_reg[3]__0[29] reg_array_reg[3]__0[28] reg_array_reg[3]__0[27] reg_array_reg[3]__0[26] reg_array_reg[3]__0[25] reg_array_reg[3]__0[24] reg_array_reg[3]__0[23] reg_array_reg[3]__0[22] reg_array_reg[3]__0[21] reg_array_reg[3]__0[20] reg_array_reg[3]__0[19] reg_array_reg[3]__0[18] reg_array_reg[3]__0[17] reg_array_reg[3]__0[16] reg_array_reg[3]__0[15] reg_array_reg[3]__0[14] reg_array_reg[3]__0[13] reg_array_reg[3]__0[12] reg_array_reg[3]__0[11] reg_array_reg[3]__0[10] reg_array_reg[3]__0[9] reg_array_reg[3]__0[8] reg_array_reg[3]__0[7] reg_array_reg[3]__0[6] reg_array_reg[3]__0[5] reg_array_reg[3]__0[4] reg_array_reg[3]__0[3] reg_array_reg[3]__0[2] reg_array_reg[3]__0[1] reg_array_reg[3]__0[0] -autobundled
netbloc @reg_array_reg_52 1 3 1 1170
load netBundle @reg_array_reg_46 32 reg_array_reg[6]__0[31] reg_array_reg[6]__0[30] reg_array_reg[6]__0[29] reg_array_reg[6]__0[28] reg_array_reg[6]__0[27] reg_array_reg[6]__0[26] reg_array_reg[6]__0[25] reg_array_reg[6]__0[24] reg_array_reg[6]__0[23] reg_array_reg[6]__0[22] reg_array_reg[6]__0[21] reg_array_reg[6]__0[20] reg_array_reg[6]__0[19] reg_array_reg[6]__0[18] reg_array_reg[6]__0[17] reg_array_reg[6]__0[16] reg_array_reg[6]__0[15] reg_array_reg[6]__0[14] reg_array_reg[6]__0[13] reg_array_reg[6]__0[12] reg_array_reg[6]__0[11] reg_array_reg[6]__0[10] reg_array_reg[6]__0[9] reg_array_reg[6]__0[8] reg_array_reg[6]__0[7] reg_array_reg[6]__0[6] reg_array_reg[6]__0[5] reg_array_reg[6]__0[4] reg_array_reg[6]__0[3] reg_array_reg[6]__0[2] reg_array_reg[6]__0[1] reg_array_reg[6]__0[0] -autobundled
netbloc @reg_array_reg_46 1 3 1 1030
load netBundle @reg_array_24 32 reg_array[0]_i__1_n_0 reg_array[0]_i__1_n_1 reg_array[0]_i__1_n_2 reg_array[0]_i__1_n_3 reg_array[0]_i__1_n_4 reg_array[0]_i__1_n_5 reg_array[0]_i__1_n_6 reg_array[0]_i__1_n_7 reg_array[0]_i__1_n_8 reg_array[0]_i__1_n_9 reg_array[0]_i__1_n_10 reg_array[0]_i__1_n_11 reg_array[0]_i__1_n_12 reg_array[0]_i__1_n_13 reg_array[0]_i__1_n_14 reg_array[0]_i__1_n_15 reg_array[0]_i__1_n_16 reg_array[0]_i__1_n_17 reg_array[0]_i__1_n_18 reg_array[0]_i__1_n_19 reg_array[0]_i__1_n_20 reg_array[0]_i__1_n_21 reg_array[0]_i__1_n_22 reg_array[0]_i__1_n_23 reg_array[0]_i__1_n_24 reg_array[0]_i__1_n_25 reg_array[0]_i__1_n_26 reg_array[0]_i__1_n_27 reg_array[0]_i__1_n_28 reg_array[0]_i__1_n_29 reg_array[0]_i__1_n_30 reg_array[0]_i__1_n_31 -autobundled
netbloc @reg_array_24 1 4 1 1750
load netBundle @reg_array_reg_22 32 reg_array_reg[27]__0[31] reg_array_reg[27]__0[30] reg_array_reg[27]__0[29] reg_array_reg[27]__0[28] reg_array_reg[27]__0[27] reg_array_reg[27]__0[26] reg_array_reg[27]__0[25] reg_array_reg[27]__0[24] reg_array_reg[27]__0[23] reg_array_reg[27]__0[22] reg_array_reg[27]__0[21] reg_array_reg[27]__0[20] reg_array_reg[27]__0[19] reg_array_reg[27]__0[18] reg_array_reg[27]__0[17] reg_array_reg[27]__0[16] reg_array_reg[27]__0[15] reg_array_reg[27]__0[14] reg_array_reg[27]__0[13] reg_array_reg[27]__0[12] reg_array_reg[27]__0[11] reg_array_reg[27]__0[10] reg_array_reg[27]__0[9] reg_array_reg[27]__0[8] reg_array_reg[27]__0[7] reg_array_reg[27]__0[6] reg_array_reg[27]__0[5] reg_array_reg[27]__0[4] reg_array_reg[27]__0[3] reg_array_reg[27]__0[2] reg_array_reg[27]__0[1] reg_array_reg[27]__0[0] -autobundled
netbloc @reg_array_reg_22 1 3 1 1310
load netBundle @reg_array 32 reg_array[31] reg_array[30] reg_array[29] reg_array[28] reg_array[27] reg_array[26] reg_array[25] reg_array[24] reg_array[23] reg_array[22] reg_array[21] reg_array[20] reg_array[19] reg_array[18] reg_array[17] reg_array[16] reg_array[15] reg_array[14] reg_array[13] reg_array[12] reg_array[11] reg_array[10] reg_array[9] reg_array[8] reg_array[7] reg_array[6] reg_array[5] reg_array[4] reg_array[3] reg_array[2] reg_array[1] reg_array[0]_i_n_0 -autobundled
netbloc @reg_array 1 2 1 490
load netBundle @reg_array_reg_17 32 reg_array_reg[8]__0[31] reg_array_reg[8]__0[30] reg_array_reg[8]__0[29] reg_array_reg[8]__0[28] reg_array_reg[8]__0[27] reg_array_reg[8]__0[26] reg_array_reg[8]__0[25] reg_array_reg[8]__0[24] reg_array_reg[8]__0[23] reg_array_reg[8]__0[22] reg_array_reg[8]__0[21] reg_array_reg[8]__0[20] reg_array_reg[8]__0[19] reg_array_reg[8]__0[18] reg_array_reg[8]__0[17] reg_array_reg[8]__0[16] reg_array_reg[8]__0[15] reg_array_reg[8]__0[14] reg_array_reg[8]__0[13] reg_array_reg[8]__0[12] reg_array_reg[8]__0[11] reg_array_reg[8]__0[10] reg_array_reg[8]__0[9] reg_array_reg[8]__0[8] reg_array_reg[8]__0[7] reg_array_reg[8]__0[6] reg_array_reg[8]__0[5] reg_array_reg[8]__0[4] reg_array_reg[8]__0[3] reg_array_reg[8]__0[2] reg_array_reg[8]__0[1] reg_array_reg[8]__0[0] -autobundled
netbloc @reg_array_reg_17 1 3 1 950
load netBundle @addr_r_2 5 addr_r_2[4] addr_r_2[3] addr_r_2[2] addr_r_2[1] addr_r_2[0] -autobundled
netbloc @addr_r_2 1 0 4 NJ 3630 NJ 3630 NJ 3630 1330J
load netBundle @reg_array_reg_5 32 reg_array_reg[29]__0[31] reg_array_reg[29]__0[30] reg_array_reg[29]__0[29] reg_array_reg[29]__0[28] reg_array_reg[29]__0[27] reg_array_reg[29]__0[26] reg_array_reg[29]__0[25] reg_array_reg[29]__0[24] reg_array_reg[29]__0[23] reg_array_reg[29]__0[22] reg_array_reg[29]__0[21] reg_array_reg[29]__0[20] reg_array_reg[29]__0[19] reg_array_reg[29]__0[18] reg_array_reg[29]__0[17] reg_array_reg[29]__0[16] reg_array_reg[29]__0[15] reg_array_reg[29]__0[14] reg_array_reg[29]__0[13] reg_array_reg[29]__0[12] reg_array_reg[29]__0[11] reg_array_reg[29]__0[10] reg_array_reg[29]__0[9] reg_array_reg[29]__0[8] reg_array_reg[29]__0[7] reg_array_reg[29]__0[6] reg_array_reg[29]__0[5] reg_array_reg[29]__0[4] reg_array_reg[29]__0[3] reg_array_reg[29]__0[2] reg_array_reg[29]__0[1] reg_array_reg[29]__0[0] -autobundled
netbloc @reg_array_reg_5 1 3 1 1370
load netBundle @reg_array_reg_54 32 reg_array_reg[7]__0[31] reg_array_reg[7]__0[30] reg_array_reg[7]__0[29] reg_array_reg[7]__0[28] reg_array_reg[7]__0[27] reg_array_reg[7]__0[26] reg_array_reg[7]__0[25] reg_array_reg[7]__0[24] reg_array_reg[7]__0[23] reg_array_reg[7]__0[22] reg_array_reg[7]__0[21] reg_array_reg[7]__0[20] reg_array_reg[7]__0[19] reg_array_reg[7]__0[18] reg_array_reg[7]__0[17] reg_array_reg[7]__0[16] reg_array_reg[7]__0[15] reg_array_reg[7]__0[14] reg_array_reg[7]__0[13] reg_array_reg[7]__0[12] reg_array_reg[7]__0[11] reg_array_reg[7]__0[10] reg_array_reg[7]__0[9] reg_array_reg[7]__0[8] reg_array_reg[7]__0[7] reg_array_reg[7]__0[6] reg_array_reg[7]__0[5] reg_array_reg[7]__0[4] reg_array_reg[7]__0[3] reg_array_reg[7]__0[2] reg_array_reg[7]__0[1] reg_array_reg[7]__0[0] -autobundled
netbloc @reg_array_reg_54 1 3 1 990
load netBundle @reg_array_reg_48 32 reg_array_reg[19]__0[31] reg_array_reg[19]__0[30] reg_array_reg[19]__0[29] reg_array_reg[19]__0[28] reg_array_reg[19]__0[27] reg_array_reg[19]__0[26] reg_array_reg[19]__0[25] reg_array_reg[19]__0[24] reg_array_reg[19]__0[23] reg_array_reg[19]__0[22] reg_array_reg[19]__0[21] reg_array_reg[19]__0[20] reg_array_reg[19]__0[19] reg_array_reg[19]__0[18] reg_array_reg[19]__0[17] reg_array_reg[19]__0[16] reg_array_reg[19]__0[15] reg_array_reg[19]__0[14] reg_array_reg[19]__0[13] reg_array_reg[19]__0[12] reg_array_reg[19]__0[11] reg_array_reg[19]__0[10] reg_array_reg[19]__0[9] reg_array_reg[19]__0[8] reg_array_reg[19]__0[7] reg_array_reg[19]__0[6] reg_array_reg[19]__0[5] reg_array_reg[19]__0[4] reg_array_reg[19]__0[3] reg_array_reg[19]__0[2] reg_array_reg[19]__0[1] reg_array_reg[19]__0[0] -autobundled
netbloc @reg_array_reg_48 1 3 1 930
load netBundle @reg_array_reg_30 32 reg_array_reg[22]__0[31] reg_array_reg[22]__0[30] reg_array_reg[22]__0[29] reg_array_reg[22]__0[28] reg_array_reg[22]__0[27] reg_array_reg[22]__0[26] reg_array_reg[22]__0[25] reg_array_reg[22]__0[24] reg_array_reg[22]__0[23] reg_array_reg[22]__0[22] reg_array_reg[22]__0[21] reg_array_reg[22]__0[20] reg_array_reg[22]__0[19] reg_array_reg[22]__0[18] reg_array_reg[22]__0[17] reg_array_reg[22]__0[16] reg_array_reg[22]__0[15] reg_array_reg[22]__0[14] reg_array_reg[22]__0[13] reg_array_reg[22]__0[12] reg_array_reg[22]__0[11] reg_array_reg[22]__0[10] reg_array_reg[22]__0[9] reg_array_reg[22]__0[8] reg_array_reg[22]__0[7] reg_array_reg[22]__0[6] reg_array_reg[22]__0[5] reg_array_reg[22]__0[4] reg_array_reg[22]__0[3] reg_array_reg[22]__0[2] reg_array_reg[22]__0[1] reg_array_reg[22]__0[0] -autobundled
netbloc @reg_array_reg_30 1 3 1 1050
load netBundle @reg_array_reg_60 32 reg_array_reg[20]__0[31] reg_array_reg[20]__0[30] reg_array_reg[20]__0[29] reg_array_reg[20]__0[28] reg_array_reg[20]__0[27] reg_array_reg[20]__0[26] reg_array_reg[20]__0[25] reg_array_reg[20]__0[24] reg_array_reg[20]__0[23] reg_array_reg[20]__0[22] reg_array_reg[20]__0[21] reg_array_reg[20]__0[20] reg_array_reg[20]__0[19] reg_array_reg[20]__0[18] reg_array_reg[20]__0[17] reg_array_reg[20]__0[16] reg_array_reg[20]__0[15] reg_array_reg[20]__0[14] reg_array_reg[20]__0[13] reg_array_reg[20]__0[12] reg_array_reg[20]__0[11] reg_array_reg[20]__0[10] reg_array_reg[20]__0[9] reg_array_reg[20]__0[8] reg_array_reg[20]__0[7] reg_array_reg[20]__0[6] reg_array_reg[20]__0[5] reg_array_reg[20]__0[4] reg_array_reg[20]__0[3] reg_array_reg[20]__0[2] reg_array_reg[20]__0[1] reg_array_reg[20]__0[0] -autobundled
netbloc @reg_array_reg_60 1 3 1 970
load netBundle @reg_array_reg_7 32 reg_array_reg[9]__0[31] reg_array_reg[9]__0[30] reg_array_reg[9]__0[29] reg_array_reg[9]__0[28] reg_array_reg[9]__0[27] reg_array_reg[9]__0[26] reg_array_reg[9]__0[25] reg_array_reg[9]__0[24] reg_array_reg[9]__0[23] reg_array_reg[9]__0[22] reg_array_reg[9]__0[21] reg_array_reg[9]__0[20] reg_array_reg[9]__0[19] reg_array_reg[9]__0[18] reg_array_reg[9]__0[17] reg_array_reg[9]__0[16] reg_array_reg[9]__0[15] reg_array_reg[9]__0[14] reg_array_reg[9]__0[13] reg_array_reg[9]__0[12] reg_array_reg[9]__0[11] reg_array_reg[9]__0[10] reg_array_reg[9]__0[9] reg_array_reg[9]__0[8] reg_array_reg[9]__0[7] reg_array_reg[9]__0[6] reg_array_reg[9]__0[5] reg_array_reg[9]__0[4] reg_array_reg[9]__0[3] reg_array_reg[9]__0[2] reg_array_reg[9]__0[1] reg_array_reg[9]__0[0] -autobundled
netbloc @reg_array_reg_7 1 3 1 910
load netBundle @data_r_1 32 data_r_1[31] data_r_1[30] data_r_1[29] data_r_1[28] data_r_1[27] data_r_1[26] data_r_1[25] data_r_1[24] data_r_1[23] data_r_1[22] data_r_1[21] data_r_1[20] data_r_1[19] data_r_1[18] data_r_1[17] data_r_1[16] data_r_1[15] data_r_1[14] data_r_1[13] data_r_1[12] data_r_1[11] data_r_1[10] data_r_1[9] data_r_1[8] data_r_1[7] data_r_1[6] data_r_1[5] data_r_1[4] data_r_1[3] data_r_1[2] data_r_1[1] data_r_1[0] -autobundled
netbloc @data_r_1 1 5 1 NJ
load netBundle @reg_array_reg_56 32 reg_array_reg[31]_i_n_0 reg_array_reg[30]_i_n_0 reg_array_reg[29]_i_n_0 reg_array_reg[28]_i_n_0 reg_array_reg[27]_i_n_0 reg_array_reg[26]_i_n_0 reg_array_reg[25]_i_n_0 reg_array_reg[24]_i_n_0 reg_array_reg[23]_i_n_0 reg_array_reg[22]_i_n_0 reg_array_reg[21]_i_n_0 reg_array_reg[20]_i_n_0 reg_array_reg[19]_i_n_0 reg_array_reg[18]_i_n_0 reg_array_reg[17]_i_n_0 reg_array_reg[16]_i_n_0 reg_array_reg[15]_i_n_0 reg_array_reg[14]_i_n_0 reg_array_reg[13]_i_n_0 reg_array_reg[12]_i_n_0 reg_array_reg[11]_i_n_0 reg_array_reg[10]_i_n_0 reg_array_reg[9]_i_n_0 reg_array_reg[8]_i_n_0 reg_array_reg[7]_i_n_0 reg_array_reg[6]_i_n_0 reg_array_reg[5]_i_n_0 reg_array_reg[4]_i_n_0 reg_array_reg[3]_i_n_0 reg_array_reg[2]_i_n_0 reg_array_reg[1]_i_n_0 reg_array_reg[0]_i_n_0 -autobundled
netbloc @reg_array_reg_56 1 1 1 200
load netBundle @data_w 32 data_w[31] data_w[30] data_w[29] data_w[28] data_w[27] data_w[26] data_w[25] data_w[24] data_w[23] data_w[22] data_w[21] data_w[20] data_w[19] data_w[18] data_w[17] data_w[16] data_w[15] data_w[14] data_w[13] data_w[12] data_w[11] data_w[10] data_w[9] data_w[8] data_w[7] data_w[6] data_w[5] data_w[4] data_w[3] data_w[2] data_w[1] data_w[0] -autobundled
netbloc @data_w 1 0 3 NJ 3910 NJ 3910 510
load netBundle @reg_array_reg_32 32 reg_array_reg[28]__0[31] reg_array_reg[28]__0[30] reg_array_reg[28]__0[29] reg_array_reg[28]__0[28] reg_array_reg[28]__0[27] reg_array_reg[28]__0[26] reg_array_reg[28]__0[25] reg_array_reg[28]__0[24] reg_array_reg[28]__0[23] reg_array_reg[28]__0[22] reg_array_reg[28]__0[21] reg_array_reg[28]__0[20] reg_array_reg[28]__0[19] reg_array_reg[28]__0[18] reg_array_reg[28]__0[17] reg_array_reg[28]__0[16] reg_array_reg[28]__0[15] reg_array_reg[28]__0[14] reg_array_reg[28]__0[13] reg_array_reg[28]__0[12] reg_array_reg[28]__0[11] reg_array_reg[28]__0[10] reg_array_reg[28]__0[9] reg_array_reg[28]__0[8] reg_array_reg[28]__0[7] reg_array_reg[28]__0[6] reg_array_reg[28]__0[5] reg_array_reg[28]__0[4] reg_array_reg[28]__0[3] reg_array_reg[28]__0[2] reg_array_reg[28]__0[1] reg_array_reg[28]__0[0] -autobundled
netbloc @reg_array_reg_32 1 3 1 1350
load netBundle @reg_array_reg_26 32 reg_array_reg[2]__0[31] reg_array_reg[2]__0[30] reg_array_reg[2]__0[29] reg_array_reg[2]__0[28] reg_array_reg[2]__0[27] reg_array_reg[2]__0[26] reg_array_reg[2]__0[25] reg_array_reg[2]__0[24] reg_array_reg[2]__0[23] reg_array_reg[2]__0[22] reg_array_reg[2]__0[21] reg_array_reg[2]__0[20] reg_array_reg[2]__0[19] reg_array_reg[2]__0[18] reg_array_reg[2]__0[17] reg_array_reg[2]__0[16] reg_array_reg[2]__0[15] reg_array_reg[2]__0[14] reg_array_reg[2]__0[13] reg_array_reg[2]__0[12] reg_array_reg[2]__0[11] reg_array_reg[2]__0[10] reg_array_reg[2]__0[9] reg_array_reg[2]__0[8] reg_array_reg[2]__0[7] reg_array_reg[2]__0[6] reg_array_reg[2]__0[5] reg_array_reg[2]__0[4] reg_array_reg[2]__0[3] reg_array_reg[2]__0[2] reg_array_reg[2]__0[1] reg_array_reg[2]__0[0] -autobundled
netbloc @reg_array_reg_26 1 3 1 1230
load netBundle @data_r_2 32 data_r_2[31] data_r_2[30] data_r_2[29] data_r_2[28] data_r_2[27] data_r_2[26] data_r_2[25] data_r_2[24] data_r_2[23] data_r_2[22] data_r_2[21] data_r_2[20] data_r_2[19] data_r_2[18] data_r_2[17] data_r_2[16] data_r_2[15] data_r_2[14] data_r_2[13] data_r_2[12] data_r_2[11] data_r_2[10] data_r_2[9] data_r_2[8] data_r_2[7] data_r_2[6] data_r_2[5] data_r_2[4] data_r_2[3] data_r_2[2] data_r_2[1] data_r_2[0] -autobundled
netbloc @data_r_2 1 5 1 NJ
load netBundle @reg_array_reg 32 reg_array_reg[21]__0[31] reg_array_reg[21]__0[30] reg_array_reg[21]__0[29] reg_array_reg[21]__0[28] reg_array_reg[21]__0[27] reg_array_reg[21]__0[26] reg_array_reg[21]__0[25] reg_array_reg[21]__0[24] reg_array_reg[21]__0[23] reg_array_reg[21]__0[22] reg_array_reg[21]__0[21] reg_array_reg[21]__0[20] reg_array_reg[21]__0[19] reg_array_reg[21]__0[18] reg_array_reg[21]__0[17] reg_array_reg[21]__0[16] reg_array_reg[21]__0[15] reg_array_reg[21]__0[14] reg_array_reg[21]__0[13] reg_array_reg[21]__0[12] reg_array_reg[21]__0[11] reg_array_reg[21]__0[10] reg_array_reg[21]__0[9] reg_array_reg[21]__0[8] reg_array_reg[21]__0[7] reg_array_reg[21]__0[6] reg_array_reg[21]__0[5] reg_array_reg[21]__0[4] reg_array_reg[21]__0[3] reg_array_reg[21]__0[2] reg_array_reg[21]__0[1] reg_array_reg[21]__0[0] -autobundled
netbloc @reg_array_reg 1 3 1 1010
load netBundle @reg_array_reg_62 32 reg_array_reg[10]__0[31] reg_array_reg[10]__0[30] reg_array_reg[10]__0[29] reg_array_reg[10]__0[28] reg_array_reg[10]__0[27] reg_array_reg[10]__0[26] reg_array_reg[10]__0[25] reg_array_reg[10]__0[24] reg_array_reg[10]__0[23] reg_array_reg[10]__0[22] reg_array_reg[10]__0[21] reg_array_reg[10]__0[20] reg_array_reg[10]__0[19] reg_array_reg[10]__0[18] reg_array_reg[10]__0[17] reg_array_reg[10]__0[16] reg_array_reg[10]__0[15] reg_array_reg[10]__0[14] reg_array_reg[10]__0[13] reg_array_reg[10]__0[12] reg_array_reg[10]__0[11] reg_array_reg[10]__0[10] reg_array_reg[10]__0[9] reg_array_reg[10]__0[8] reg_array_reg[10]__0[7] reg_array_reg[10]__0[6] reg_array_reg[10]__0[5] reg_array_reg[10]__0[4] reg_array_reg[10]__0[3] reg_array_reg[10]__0[2] reg_array_reg[10]__0[1] reg_array_reg[10]__0[0] -autobundled
netbloc @reg_array_reg_62 1 3 1 1210
load netBundle @reg_array_reg_9 32 reg_array_reg[13]__0[31] reg_array_reg[13]__0[30] reg_array_reg[13]__0[29] reg_array_reg[13]__0[28] reg_array_reg[13]__0[27] reg_array_reg[13]__0[26] reg_array_reg[13]__0[25] reg_array_reg[13]__0[24] reg_array_reg[13]__0[23] reg_array_reg[13]__0[22] reg_array_reg[13]__0[21] reg_array_reg[13]__0[20] reg_array_reg[13]__0[19] reg_array_reg[13]__0[18] reg_array_reg[13]__0[17] reg_array_reg[13]__0[16] reg_array_reg[13]__0[15] reg_array_reg[13]__0[14] reg_array_reg[13]__0[13] reg_array_reg[13]__0[12] reg_array_reg[13]__0[11] reg_array_reg[13]__0[10] reg_array_reg[13]__0[9] reg_array_reg[13]__0[8] reg_array_reg[13]__0[7] reg_array_reg[13]__0[6] reg_array_reg[13]__0[5] reg_array_reg[13]__0[4] reg_array_reg[13]__0[3] reg_array_reg[13]__0[2] reg_array_reg[13]__0[1] reg_array_reg[13]__0[0] -autobundled
netbloc @reg_array_reg_9 1 3 1 810
load netBundle @reg_array_reg_58 32 reg_array_reg[17]__0[31] reg_array_reg[17]__0[30] reg_array_reg[17]__0[29] reg_array_reg[17]__0[28] reg_array_reg[17]__0[27] reg_array_reg[17]__0[26] reg_array_reg[17]__0[25] reg_array_reg[17]__0[24] reg_array_reg[17]__0[23] reg_array_reg[17]__0[22] reg_array_reg[17]__0[21] reg_array_reg[17]__0[20] reg_array_reg[17]__0[19] reg_array_reg[17]__0[18] reg_array_reg[17]__0[17] reg_array_reg[17]__0[16] reg_array_reg[17]__0[15] reg_array_reg[17]__0[14] reg_array_reg[17]__0[13] reg_array_reg[17]__0[12] reg_array_reg[17]__0[11] reg_array_reg[17]__0[10] reg_array_reg[17]__0[9] reg_array_reg[17]__0[8] reg_array_reg[17]__0[7] reg_array_reg[17]__0[6] reg_array_reg[17]__0[5] reg_array_reg[17]__0[4] reg_array_reg[17]__0[3] reg_array_reg[17]__0[2] reg_array_reg[17]__0[1] reg_array_reg[17]__0[0] -autobundled
netbloc @reg_array_reg_58 1 3 1 890
load netBundle @reg_array_reg_34 32 reg_array_reg[30]__0[31] reg_array_reg[30]__0[30] reg_array_reg[30]__0[29] reg_array_reg[30]__0[28] reg_array_reg[30]__0[27] reg_array_reg[30]__0[26] reg_array_reg[30]__0[25] reg_array_reg[30]__0[24] reg_array_reg[30]__0[23] reg_array_reg[30]__0[22] reg_array_reg[30]__0[21] reg_array_reg[30]__0[20] reg_array_reg[30]__0[19] reg_array_reg[30]__0[18] reg_array_reg[30]__0[17] reg_array_reg[30]__0[16] reg_array_reg[30]__0[15] reg_array_reg[30]__0[14] reg_array_reg[30]__0[13] reg_array_reg[30]__0[12] reg_array_reg[30]__0[11] reg_array_reg[30]__0[10] reg_array_reg[30]__0[9] reg_array_reg[30]__0[8] reg_array_reg[30]__0[7] reg_array_reg[30]__0[6] reg_array_reg[30]__0[5] reg_array_reg[30]__0[4] reg_array_reg[30]__0[3] reg_array_reg[30]__0[2] reg_array_reg[30]__0[1] reg_array_reg[30]__0[0] -autobundled
netbloc @reg_array_reg_34 1 3 1 1410
load netBundle @reg_array_reg_28 32 reg_array_reg[16]__0[31] reg_array_reg[16]__0[30] reg_array_reg[16]__0[29] reg_array_reg[16]__0[28] reg_array_reg[16]__0[27] reg_array_reg[16]__0[26] reg_array_reg[16]__0[25] reg_array_reg[16]__0[24] reg_array_reg[16]__0[23] reg_array_reg[16]__0[22] reg_array_reg[16]__0[21] reg_array_reg[16]__0[20] reg_array_reg[16]__0[19] reg_array_reg[16]__0[18] reg_array_reg[16]__0[17] reg_array_reg[16]__0[16] reg_array_reg[16]__0[15] reg_array_reg[16]__0[14] reg_array_reg[16]__0[13] reg_array_reg[16]__0[12] reg_array_reg[16]__0[11] reg_array_reg[16]__0[10] reg_array_reg[16]__0[9] reg_array_reg[16]__0[8] reg_array_reg[16]__0[7] reg_array_reg[16]__0[6] reg_array_reg[16]__0[5] reg_array_reg[16]__0[4] reg_array_reg[16]__0[3] reg_array_reg[16]__0[2] reg_array_reg[16]__0[1] reg_array_reg[16]__0[0] -autobundled
netbloc @reg_array_reg_28 1 3 1 870
load netBundle @reg_array_reg_64 32 reg_array_reg[14]__0[31] reg_array_reg[14]__0[30] reg_array_reg[14]__0[29] reg_array_reg[14]__0[28] reg_array_reg[14]__0[27] reg_array_reg[14]__0[26] reg_array_reg[14]__0[25] reg_array_reg[14]__0[24] reg_array_reg[14]__0[23] reg_array_reg[14]__0[22] reg_array_reg[14]__0[21] reg_array_reg[14]__0[20] reg_array_reg[14]__0[19] reg_array_reg[14]__0[18] reg_array_reg[14]__0[17] reg_array_reg[14]__0[16] reg_array_reg[14]__0[15] reg_array_reg[14]__0[14] reg_array_reg[14]__0[13] reg_array_reg[14]__0[12] reg_array_reg[14]__0[11] reg_array_reg[14]__0[10] reg_array_reg[14]__0[9] reg_array_reg[14]__0[8] reg_array_reg[14]__0[7] reg_array_reg[14]__0[6] reg_array_reg[14]__0[5] reg_array_reg[14]__0[4] reg_array_reg[14]__0[3] reg_array_reg[14]__0[2] reg_array_reg[14]__0[1] reg_array_reg[14]__0[0] -autobundled
netbloc @reg_array_reg_64 1 3 1 830
load netBundle @addr_w 5 addr_w[4] addr_w[3] addr_w[2] addr_w[1] addr_w[0] -autobundled
netbloc @addr_w 1 0 1 20
load netBundle @reg_array_reg_40 32 reg_array_reg[15]__0[31] reg_array_reg[15]__0[30] reg_array_reg[15]__0[29] reg_array_reg[15]__0[28] reg_array_reg[15]__0[27] reg_array_reg[15]__0[26] reg_array_reg[15]__0[25] reg_array_reg[15]__0[24] reg_array_reg[15]__0[23] reg_array_reg[15]__0[22] reg_array_reg[15]__0[21] reg_array_reg[15]__0[20] reg_array_reg[15]__0[19] reg_array_reg[15]__0[18] reg_array_reg[15]__0[17] reg_array_reg[15]__0[16] reg_array_reg[15]__0[15] reg_array_reg[15]__0[14] reg_array_reg[15]__0[13] reg_array_reg[15]__0[12] reg_array_reg[15]__0[11] reg_array_reg[15]__0[10] reg_array_reg[15]__0[9] reg_array_reg[15]__0[8] reg_array_reg[15]__0[7] reg_array_reg[15]__0[6] reg_array_reg[15]__0[5] reg_array_reg[15]__0[4] reg_array_reg[15]__0[3] reg_array_reg[15]__0[2] reg_array_reg[15]__0[1] reg_array_reg[15]__0[0] -autobundled
netbloc @reg_array_reg_40 1 3 1 850
load netBundle @reg_array_reg_11 32 reg_array_reg[0]__0[31] reg_array_reg[0]__0[30] reg_array_reg[0]__0[29] reg_array_reg[0]__0[28] reg_array_reg[0]__0[27] reg_array_reg[0]__0[26] reg_array_reg[0]__0[25] reg_array_reg[0]__0[24] reg_array_reg[0]__0[23] reg_array_reg[0]__0[22] reg_array_reg[0]__0[21] reg_array_reg[0]__0[20] reg_array_reg[0]__0[19] reg_array_reg[0]__0[18] reg_array_reg[0]__0[17] reg_array_reg[0]__0[16] reg_array_reg[0]__0[15] reg_array_reg[0]__0[14] reg_array_reg[0]__0[13] reg_array_reg[0]__0[12] reg_array_reg[0]__0[11] reg_array_reg[0]__0[10] reg_array_reg[0]__0[9] reg_array_reg[0]__0[8] reg_array_reg[0]__0[7] reg_array_reg[0]__0[6] reg_array_reg[0]__0[5] reg_array_reg[0]__0[4] reg_array_reg[0]__0[3] reg_array_reg[0]__0[2] reg_array_reg[0]__0[1] reg_array_reg[0]__0[0] -autobundled
netbloc @reg_array_reg_11 1 3 1 1430
load netBundle @reg_array_reg_36 32 reg_array_reg[24]__0[31] reg_array_reg[24]__0[30] reg_array_reg[24]__0[29] reg_array_reg[24]__0[28] reg_array_reg[24]__0[27] reg_array_reg[24]__0[26] reg_array_reg[24]__0[25] reg_array_reg[24]__0[24] reg_array_reg[24]__0[23] reg_array_reg[24]__0[22] reg_array_reg[24]__0[21] reg_array_reg[24]__0[20] reg_array_reg[24]__0[19] reg_array_reg[24]__0[18] reg_array_reg[24]__0[17] reg_array_reg[24]__0[16] reg_array_reg[24]__0[15] reg_array_reg[24]__0[14] reg_array_reg[24]__0[13] reg_array_reg[24]__0[12] reg_array_reg[24]__0[11] reg_array_reg[24]__0[10] reg_array_reg[24]__0[9] reg_array_reg[24]__0[8] reg_array_reg[24]__0[7] reg_array_reg[24]__0[6] reg_array_reg[24]__0[5] reg_array_reg[24]__0[4] reg_array_reg[24]__0[3] reg_array_reg[24]__0[2] reg_array_reg[24]__0[1] reg_array_reg[24]__0[0] -autobundled
netbloc @reg_array_reg_36 1 3 1 1190
load netBundle @reg_array_1 32 reg_array[0][31] reg_array[0][30] reg_array[0][29] reg_array[0][28] reg_array[0][27] reg_array[0][26] reg_array[0][25] reg_array[0][24] reg_array[0][23] reg_array[0][22] reg_array[0][21] reg_array[0][20] reg_array[0][19] reg_array[0][18] reg_array[0][17] reg_array[0][16] reg_array[0][15] reg_array[0][14] reg_array[0][13] reg_array[0][12] reg_array[0][11] reg_array[0][10] reg_array[0][9] reg_array[0][8] reg_array[0][7] reg_array[0][6] reg_array[0][5] reg_array[0][4] reg_array[0][3] reg_array[0][2] reg_array[0][1] reg_array[0][0] -autobundled
netbloc @reg_array_1 1 4 1 N
load netBundle @reg_array_reg_66 32 reg_array_reg[5]__0[31] reg_array_reg[5]__0[30] reg_array_reg[5]__0[29] reg_array_reg[5]__0[28] reg_array_reg[5]__0[27] reg_array_reg[5]__0[26] reg_array_reg[5]__0[25] reg_array_reg[5]__0[24] reg_array_reg[5]__0[23] reg_array_reg[5]__0[22] reg_array_reg[5]__0[21] reg_array_reg[5]__0[20] reg_array_reg[5]__0[19] reg_array_reg[5]__0[18] reg_array_reg[5]__0[17] reg_array_reg[5]__0[16] reg_array_reg[5]__0[15] reg_array_reg[5]__0[14] reg_array_reg[5]__0[13] reg_array_reg[5]__0[12] reg_array_reg[5]__0[11] reg_array_reg[5]__0[10] reg_array_reg[5]__0[9] reg_array_reg[5]__0[8] reg_array_reg[5]__0[7] reg_array_reg[5]__0[6] reg_array_reg[5]__0[5] reg_array_reg[5]__0[4] reg_array_reg[5]__0[3] reg_array_reg[5]__0[2] reg_array_reg[5]__0[1] reg_array_reg[5]__0[0] -autobundled
netbloc @reg_array_reg_66 1 3 1 1070
load netBundle @reg_array_reg_42 32 reg_array_reg[23]__0[31] reg_array_reg[23]__0[30] reg_array_reg[23]__0[29] reg_array_reg[23]__0[28] reg_array_reg[23]__0[27] reg_array_reg[23]__0[26] reg_array_reg[23]__0[25] reg_array_reg[23]__0[24] reg_array_reg[23]__0[23] reg_array_reg[23]__0[22] reg_array_reg[23]__0[21] reg_array_reg[23]__0[20] reg_array_reg[23]__0[19] reg_array_reg[23]__0[18] reg_array_reg[23]__0[17] reg_array_reg[23]__0[16] reg_array_reg[23]__0[15] reg_array_reg[23]__0[14] reg_array_reg[23]__0[13] reg_array_reg[23]__0[12] reg_array_reg[23]__0[11] reg_array_reg[23]__0[10] reg_array_reg[23]__0[9] reg_array_reg[23]__0[8] reg_array_reg[23]__0[7] reg_array_reg[23]__0[6] reg_array_reg[23]__0[5] reg_array_reg[23]__0[4] reg_array_reg[23]__0[3] reg_array_reg[23]__0[2] reg_array_reg[23]__0[1] reg_array_reg[23]__0[0] -autobundled
netbloc @reg_array_reg_42 1 3 1 1090
load netBundle @reg_array_reg_13 32 reg_array_reg[25]__0[31] reg_array_reg[25]__0[30] reg_array_reg[25]__0[29] reg_array_reg[25]__0[28] reg_array_reg[25]__0[27] reg_array_reg[25]__0[26] reg_array_reg[25]__0[25] reg_array_reg[25]__0[24] reg_array_reg[25]__0[23] reg_array_reg[25]__0[22] reg_array_reg[25]__0[21] reg_array_reg[25]__0[20] reg_array_reg[25]__0[19] reg_array_reg[25]__0[18] reg_array_reg[25]__0[17] reg_array_reg[25]__0[16] reg_array_reg[25]__0[15] reg_array_reg[25]__0[14] reg_array_reg[25]__0[13] reg_array_reg[25]__0[12] reg_array_reg[25]__0[11] reg_array_reg[25]__0[10] reg_array_reg[25]__0[9] reg_array_reg[25]__0[8] reg_array_reg[25]__0[7] reg_array_reg[25]__0[6] reg_array_reg[25]__0[5] reg_array_reg[25]__0[4] reg_array_reg[25]__0[3] reg_array_reg[25]__0[2] reg_array_reg[25]__0[1] reg_array_reg[25]__0[0] -autobundled
netbloc @reg_array_reg_13 1 3 1 1270
load netBundle @reg_array_reg_38 32 reg_array_reg[31]__0[31] reg_array_reg[31]__0[30] reg_array_reg[31]__0[29] reg_array_reg[31]__0[28] reg_array_reg[31]__0[27] reg_array_reg[31]__0[26] reg_array_reg[31]__0[25] reg_array_reg[31]__0[24] reg_array_reg[31]__0[23] reg_array_reg[31]__0[22] reg_array_reg[31]__0[21] reg_array_reg[31]__0[20] reg_array_reg[31]__0[19] reg_array_reg[31]__0[18] reg_array_reg[31]__0[17] reg_array_reg[31]__0[16] reg_array_reg[31]__0[15] reg_array_reg[31]__0[14] reg_array_reg[31]__0[13] reg_array_reg[31]__0[12] reg_array_reg[31]__0[11] reg_array_reg[31]__0[10] reg_array_reg[31]__0[9] reg_array_reg[31]__0[8] reg_array_reg[31]__0[7] reg_array_reg[31]__0[6] reg_array_reg[31]__0[5] reg_array_reg[31]__0[4] reg_array_reg[31]__0[3] reg_array_reg[31]__0[2] reg_array_reg[31]__0[1] reg_array_reg[31]__0[0] -autobundled
netbloc @reg_array_reg_38 1 3 1 1450
load netBundle @reg_array_reg_1 32 reg_array_reg[11]__0[31] reg_array_reg[11]__0[30] reg_array_reg[11]__0[29] reg_array_reg[11]__0[28] reg_array_reg[11]__0[27] reg_array_reg[11]__0[26] reg_array_reg[11]__0[25] reg_array_reg[11]__0[24] reg_array_reg[11]__0[23] reg_array_reg[11]__0[22] reg_array_reg[11]__0[21] reg_array_reg[11]__0[20] reg_array_reg[11]__0[19] reg_array_reg[11]__0[18] reg_array_reg[11]__0[17] reg_array_reg[11]__0[16] reg_array_reg[11]__0[15] reg_array_reg[11]__0[14] reg_array_reg[11]__0[13] reg_array_reg[11]__0[12] reg_array_reg[11]__0[11] reg_array_reg[11]__0[10] reg_array_reg[11]__0[9] reg_array_reg[11]__0[8] reg_array_reg[11]__0[7] reg_array_reg[11]__0[6] reg_array_reg[11]__0[5] reg_array_reg[11]__0[4] reg_array_reg[11]__0[3] reg_array_reg[11]__0[2] reg_array_reg[11]__0[1] reg_array_reg[11]__0[0] -autobundled
netbloc @reg_array_reg_1 1 3 1 1150
load netBundle @reg_array_reg_50 32 reg_array_reg[1]__0[31] reg_array_reg[1]__0[30] reg_array_reg[1]__0[29] reg_array_reg[1]__0[28] reg_array_reg[1]__0[27] reg_array_reg[1]__0[26] reg_array_reg[1]__0[25] reg_array_reg[1]__0[24] reg_array_reg[1]__0[23] reg_array_reg[1]__0[22] reg_array_reg[1]__0[21] reg_array_reg[1]__0[20] reg_array_reg[1]__0[19] reg_array_reg[1]__0[18] reg_array_reg[1]__0[17] reg_array_reg[1]__0[16] reg_array_reg[1]__0[15] reg_array_reg[1]__0[14] reg_array_reg[1]__0[13] reg_array_reg[1]__0[12] reg_array_reg[1]__0[11] reg_array_reg[1]__0[10] reg_array_reg[1]__0[9] reg_array_reg[1]__0[8] reg_array_reg[1]__0[7] reg_array_reg[1]__0[6] reg_array_reg[1]__0[5] reg_array_reg[1]__0[4] reg_array_reg[1]__0[3] reg_array_reg[1]__0[2] reg_array_reg[1]__0[1] reg_array_reg[1]__0[0] -autobundled
netbloc @reg_array_reg_50 1 3 1 1390
load netBundle @reg_array_reg_44 32 reg_array_reg[12]__0[31] reg_array_reg[12]__0[30] reg_array_reg[12]__0[29] reg_array_reg[12]__0[28] reg_array_reg[12]__0[27] reg_array_reg[12]__0[26] reg_array_reg[12]__0[25] reg_array_reg[12]__0[24] reg_array_reg[12]__0[23] reg_array_reg[12]__0[22] reg_array_reg[12]__0[21] reg_array_reg[12]__0[20] reg_array_reg[12]__0[19] reg_array_reg[12]__0[18] reg_array_reg[12]__0[17] reg_array_reg[12]__0[16] reg_array_reg[12]__0[15] reg_array_reg[12]__0[14] reg_array_reg[12]__0[13] reg_array_reg[12]__0[12] reg_array_reg[12]__0[11] reg_array_reg[12]__0[10] reg_array_reg[12]__0[9] reg_array_reg[12]__0[8] reg_array_reg[12]__0[7] reg_array_reg[12]__0[6] reg_array_reg[12]__0[5] reg_array_reg[12]__0[4] reg_array_reg[12]__0[3] reg_array_reg[12]__0[2] reg_array_reg[12]__0[1] reg_array_reg[12]__0[0] -autobundled
netbloc @reg_array_reg_44 1 3 1 1110
load netBundle @reg_array_reg_20 32 reg_array_reg[4]__0[31] reg_array_reg[4]__0[30] reg_array_reg[4]__0[29] reg_array_reg[4]__0[28] reg_array_reg[4]__0[27] reg_array_reg[4]__0[26] reg_array_reg[4]__0[25] reg_array_reg[4]__0[24] reg_array_reg[4]__0[23] reg_array_reg[4]__0[22] reg_array_reg[4]__0[21] reg_array_reg[4]__0[20] reg_array_reg[4]__0[19] reg_array_reg[4]__0[18] reg_array_reg[4]__0[17] reg_array_reg[4]__0[16] reg_array_reg[4]__0[15] reg_array_reg[4]__0[14] reg_array_reg[4]__0[13] reg_array_reg[4]__0[12] reg_array_reg[4]__0[11] reg_array_reg[4]__0[10] reg_array_reg[4]__0[9] reg_array_reg[4]__0[8] reg_array_reg[4]__0[7] reg_array_reg[4]__0[6] reg_array_reg[4]__0[5] reg_array_reg[4]__0[4] reg_array_reg[4]__0[3] reg_array_reg[4]__0[2] reg_array_reg[4]__0[1] reg_array_reg[4]__0[0] -autobundled
netbloc @reg_array_reg_20 1 3 1 1130
load netBundle @reg_array_reg_15 32 reg_array_reg[18]__0[31] reg_array_reg[18]__0[30] reg_array_reg[18]__0[29] reg_array_reg[18]__0[28] reg_array_reg[18]__0[27] reg_array_reg[18]__0[26] reg_array_reg[18]__0[25] reg_array_reg[18]__0[24] reg_array_reg[18]__0[23] reg_array_reg[18]__0[22] reg_array_reg[18]__0[21] reg_array_reg[18]__0[20] reg_array_reg[18]__0[19] reg_array_reg[18]__0[18] reg_array_reg[18]__0[17] reg_array_reg[18]__0[16] reg_array_reg[18]__0[15] reg_array_reg[18]__0[14] reg_array_reg[18]__0[13] reg_array_reg[18]__0[12] reg_array_reg[18]__0[11] reg_array_reg[18]__0[10] reg_array_reg[18]__0[9] reg_array_reg[18]__0[8] reg_array_reg[18]__0[7] reg_array_reg[18]__0[6] reg_array_reg[18]__0[5] reg_array_reg[18]__0[4] reg_array_reg[18]__0[3] reg_array_reg[18]__0[2] reg_array_reg[18]__0[1] reg_array_reg[18]__0[0] -autobundled
netbloc @reg_array_reg_15 1 3 1 1250
levelinfo -pg 1 0 70 320 570 1600 1910 2040 -top 0 -bot 6220
show
fullfit
#
# initialize ictrl to current module RV32I_Regfile work:RV32I_Regfile:NOFILE
ictrl init topinfo |
