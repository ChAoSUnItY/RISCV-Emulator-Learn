module riscv

[noinit]
pub struct Cpu {
	regs [32]u64 = [32]u64{}
	pc u64
	mem []u8 [required]
}

pub fn new_cpu(bin []u8) Cpu {
	return Cpu{
		mem: bin
	}
}

