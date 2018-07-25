// DSCH 3.5
// 7/25/2018 11:46:01 AM
// C:\Users\Student\Desktop\vlsi-master\fulladder.sch

module fulladder( in9,in8,in3,out1,out5);
 input in9,in8,in3;
 output out1,out5;
 wire w3,w5,w7,w8,w9,w11,w12,w13;
 wire w15,w16,w17,w18,w19;
 pmos #(1) pmos_1(w3,vdd,in8); // 0.5u 0.05u
 nmos #(2) nmos_2(w5,in8,in9); // 0.3u 0.05u
 nmos #(1) nmos_3(w3,vss,in8); // 0.3u 0.05u
 pmos #(2) pmos_4(w5,w3,in9); // 0.5u 0.05u
 pmos #(2) pmos_5(w7,vdd,w5); // 0.5u 0.05u
 nmos #(2) nmos_6(w7,vss,w5); // 0.3u 0.05u
 pmos #(1) pmos_7(w8,vdd,w7); // 0.5u 0.05u
 nmos #(2) nmos_8(w9,w7,in3); // 0.3u 0.05u
 nmos #(1) nmos_9(w8,vss,w7); // 0.3u 0.05u
 nmos #(1) nmos_10(out1,vss,w9); // 0.3u 0.05u
 pmos #(2) pmos_11(w9,w8,in3); // 0.5u 0.05u
 pmos #(1) pmos_12(out1,vdd,w9); // 0.5u 0.05u
 nmos #(1) nmos_13(w11,vss,in8); // 0.3u 0.05u
 pmos #(2) pmos_14(w12,vdd,in9); // 0.5u 0.05u
 nmos #(2) nmos_15(w12,w11,in9); // 0.3u 0.05u
 pmos #(2) pmos_16(w12,vdd,in8); // 0.5u 0.05u
 pmos #(2) pmos_17(w13,vdd,w12); // 0.5u 0.05u
 nmos #(2) nmos_18(w13,vss,w12); // 0.3u 0.05u
 nmos #(1) nmos_19(w15,vss,in3); // 0.3u 0.05u
 pmos #(2) pmos_20(w16,vdd,w7); // 0.5u 0.05u
 nmos #(2) nmos_21(w16,w15,w7); // 0.3u 0.05u
 pmos #(2) pmos_22(w16,vdd,in3); // 0.5u 0.05u
 pmos #(2) pmos_23(w17,vdd,w16); // 0.5u 0.05u
 nmos #(2) nmos_24(w17,vss,w16); // 0.3u 0.05u
 pmos #(1) pmos_25(out5,vdd,w18); // 0.5u 0.05u
 pmos #(2) pmos_26(w18,w19,w17); // 0.5u 0.05u
 pmos #(1) pmos_27(w19,vdd,w13); // 0.5u 0.05u
 nmos #(1) nmos_28(out5,vss,w18); // 0.3u 0.05u
 nmos #(2) nmos_29(w18,vss,w13); // 0.3u 0.05u
 nmos #(2) nmos_30(w18,vss,w17); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in9=~in9;
#400 in8=~in8;
#800 in3=~in3;

// Simulation parameters
// in9 CLK 1 1
// in8 CLK 2 2
// in3 CLK 4 4
