package verilog

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new gcd.GCD())
}
