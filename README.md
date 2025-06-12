# ComputerArchitecture_MultiCycleMips

The project involves converting a single-cycle processor into a **multi-cycle processor** and extending its instruction support to handle recursive functions, multi-cycle arithmetic, and control flow.

---

## Objective

Design and implement a **multi-cycle MIPS processor** that:
- Splits execution across multiple cycles:
  - Instruction Fetch (IF)
  - Instruction Decode (ID)
  - Execution (EX)
  - Memory (MEM)
  - Write-Back (WB)
- Supports a wide instruction set, including arithmetic, memory, logic, and jump instructions
- Executes a full recursive factorial function written in MIPS assembly

---

## Supported Instructions

| Category         | Instructions                                      |
|------------------|---------------------------------------------------|
| Arithmetic       | `add`, `addi`, `sub`, `mul`, `div`, `mfhi`       |
| Logical          | `and`, `or`, `xor`, `sll`, `srl`, `sra`          |
| Immediate        | `slti`, `addi`                                    |
| Memory Access    | `sw`, `lw`                                        |
| Control Flow     | `j`, `jr`, `jal`, `bne`, `beqz`, `bnez`          |
| Utility          | `nop`                                             |

---

## Test Program

A sample recursive program (factorial) is executed by the processor to verify functionality. This includes:
- Saving return addresses to the stack
- Using `jal`, `jr`, and `mul` for recursive computation
- Final value held in register `v0`

Example MIPS snippet used for testing:

```asm
main:
  addi sp, sp, -8
  sw ra, (sp)
  jal ra fact
  ...

fact:
  addiu v0, zero, 1
  beqz a0, done
  mul v0, a0, v0
  addi a0, a0, -1
  bnez a0, loop
done:
  jr ra
