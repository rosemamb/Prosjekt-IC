module pixArray(input logic      VBN1,
   input logic      RAMP,
   input logic      RESET,
   input logic      ERASE,
   input logic      EXPOSE,
   input logic      READ,
   inout [7:0] DATA1,
   inout [7:0] DATA2,
   inout [7:0] DATA3,
   inout [7:0] DATA4);
    logic [7:0]      p_data1; //??
    logic [7:0]      p_data2; //??
   PIXEL_SENSOR pixSens1(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ), .DATA(DATA1));
    PIXEL_SENSOR pixSens2(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ), .DATA(DATA2));
    PIXEL_SENSOR pixSens3(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ), .DATA(DATA3));
    PIXEL_SENSOR pixSens4(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ), .DATA(DATA4));
endmodule