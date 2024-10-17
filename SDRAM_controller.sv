/*
 * Initially this won't be parameterized. The idea is to address
 * 512Mb (64MB) of RAM at 32bit aligned addresses.
 *
 * The test module is an ISR2R16320F:
 *   
 *   4 banks, 
 */
module SDRAM_controller(
  input addr[23..0],
  inout dq[31..0],
  
  output dram_dq[7..0],
  output dram_addr[12..0],
  output dram_clk,
  output dram_cke,
  output dram_ba[1..0],
  output dram_dqm[1..0],
  output dram_we_n,
  output dram_cas_n,
  output dram_ras_n,
  output dram_cs_n
)
endmodule