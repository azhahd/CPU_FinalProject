# Single-Cycle CPU Implementation
This project showcases the development of a single-cycle Central Processing Unit (CPU) using VHDL and synthesized with Xilinx Vivado 2016.3. The CPU processes 16-bit instructions with a design optimized to avoid data, structural, and timing hazards, ensuring smooth cycle execution. Behavioral simulations confirm that the fetch, decode, execute, and write-back phases operate correctly and sequentially without overflow errors.

The CPU’s hierarchical structure includes essential components like an ALU, Program Counter (PC), and memory blocks, enabling efficient instruction execution. Unlike multi-cycle or pipelined CPUs, this single-cycle CPU completes each instruction in one cycle, providing simplicity at the cost of potential performance trade-offs. PnR was employed for accurate opcode and register management.

What sets this CPU apart is its attention to hazard management . The project emphasizes robust testing through waveform analysis, ensuring register and memory cells update appropriately without errors or data conflicts.

This work highlights the effective synthesis and verification of a single-cycle CPU with proven stability and efficiency. Future steps could explore multi-cycle architectures for comparison and further optimization of power and space for embedded applications.
