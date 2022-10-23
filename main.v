module main

import riscv

fn main() {
	cpu := riscv.new_cpu([])
	println(cpu)
}
