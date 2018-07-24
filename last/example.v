// DSCH 3.5
// 7/24/2018 12:04:15 PM
// example

module example( in1,in2,out1);
 input in1,in2;
 output out1;
 wire w3,;
 pmos #(1) pmos_1(w3,vdd,in1); // 0.5u 0.05u
 pmos #(2) pmos_2(out1,w3,in2); // 0.5u 0.05u
 nmos #(2) nmos_3(out1,vss,in1); // 0.3u 0.05u
 nmos #(2) nmos_4(out1,vss,in2); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
