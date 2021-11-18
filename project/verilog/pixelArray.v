module pixArray(
   input logic      VBN1,
   input logic      RAMP,
   input logic      RESET,
   input logic      ERASE,
   input logic      EXPOSE,
   input logic      READ1,
   input logic      READ2,
   input logic      READ3,
   input logic      READ4,
   inout [7:0] DATA1,
   inout [7:0] DATA2,
   inout [7:0] DATA3,
   inout [7:0] DATA4);

   PIXEL_SENSOR pixSens1(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ1), .DATA(DATA1));
    PIXEL_SENSOR pixSens2(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ2), .DATA(DATA2));
    PIXEL_SENSOR pixSens3(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ3), .DATA(DATA3));
    PIXEL_SENSOR pixSens4(.VBN1(VBN1), .RAMP(RAMP),
    .RESET(RESET), .ERASE(ERASE), .EXPOSE(EXPOSE),
     .READ(READ4), .DATA(DATA4));
endmodule
