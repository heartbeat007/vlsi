// DSCH 3.5
// 7/24/2018 11:52:51 AM
// C:\Users\Student\Desktop\tanvir2lab\inverterdsch.sch

module inverterdsch( in1,out1);
 input in1;
 output out1;
 wire ;
 pmos #(1) pmos_1(out1,vdd,in1); // 0.5u 0.05u
 nmos #(1) nmos_2(out1,vss,in1); // 0.3u 0.05u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;

// Simulation parameters
// in1 CLK 1 1
