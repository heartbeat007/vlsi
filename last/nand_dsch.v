// DSCH 3.5
// 7/24/2018 12:00:10 PM
// C:\Users\Student\Desktop\tanvir2lab\nand_dsch.sch

module nand_dsch( in1,in2,out1);
 input in1,in2;
 output out1;
 wire w5;
 pmos #(2) pmos_1(out1,vdd,in2); // 0.5u 0.05u
 pmos #(2) pmos_2(out1,vdd,in1); // 0.5u 0.05u
 nmos #(2) nmos_3(out1,w5,in2); // 0.3u 0.05u
 nmos #(1) nmos_4(w5,vss,in1); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;
#400 in2=~in2;

// Simulation parameters
// in1 CLK 1 1
// in2 CLK 2 2
