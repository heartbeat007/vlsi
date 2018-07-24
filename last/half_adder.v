// DSCH 3.5
// 7/24/2018 12:42:27 PM
// C:\Users\Student\Desktop\tanvir2lab\half_adder.sch

module half_adder( in1,in2,out2,out1);
 input in1,in2;
 output out2,out1;
 wire w3,w6,w8,w9;
 pmos #(1) pmos_1(w3,vdd,in1); // 0.5u 0.05u
 nmos #(1) nmos_2(w3,vss,in1); // 0.3u 0.05u
 pmos #(2) pmos_3(w6,w3,in2); // 0.5u 0.05u
 pmos #(1) pmos_4(out1,vdd,w6); // 0.5u 0.05u
 nmos #(1) nmos_5(out1,vss,w6); // 0.3u 0.05u
 nmos #(2) nmos_6(w6,in1,in2); // 0.3u 0.05u
 pmos #(2) pmos_7(w8,vdd,in2); // 0.5u 0.05u
 pmos #(2) pmos_8(w8,vdd,in1); // 0.5u 0.05u
 nmos #(1) nmos_9(out2,vss,w8); // 0.3u 0.05u
 pmos #(1) pmos_10(out2,vdd,w8); // 0.5u 0.05u
 nmos #(2) nmos_11(w8,w9,in2); // 0.3u 0.05u
 nmos #(1) nmos_12(w9,vss,in1); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
