/*
 * Generated by Digiblock. Don't modify this file!
 * Any changes will be lost if this file is regenerated.
 */

module sample1 (
  input [1:0] A1,
  input [1:0] A2,
  input [1:0] A3,
  output [1:0] Y
);
  assign Y = (A1 & ~ A3 & A2);
endmodule
