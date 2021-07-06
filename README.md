# ccpe-dados
This repository contains the data used in [GNN Based Code Performance Predictor](https://github.com/otavioon/code-performance-predictor).
Code generated with LLVM version: 10.0.1

### Directory description

- `cdfg.programl`: CDFG built with [ProGraML](https://github.com/ChrisCummins/ProGraML) tool.
- `cfg.llvm`: CFG extracted with `cfg-extractor`. Each node is a 67 elements list of LLVM Opcodes (can be found in `/usr/include/llvm/IR/Instruction.def`).
- `cfg-extractor`: LLVM pass used to create cfg.llvm.
- `llvm.ir.300`: LLVM-IR 300 benchmarks.
- `sequences.100`: Optimization sequences of each benchmark (100 seqs. per bench.)
- `llvm.opt.30k`: Optimized benchmarks with `sequences.100`.

LLVM 10.0.1 might not compile the following benchmarks:
- cBench.network_patricia.0.78.ll
- cBench.office_stringsearch1.0.1.ll
- DOE_ProxyApps_C.miniGMG.0.53.ll
- Misc.flops-6.0.74.ll
- Olden.em3d.0.14.ll
- PAQ8p.PAQ8p.0.3.ll
- PolyBench.medley-floyd-warshall.0.41.ll
- PolyBench.stencils-heat-3d.0.77.ll
- Shootout.lists.0.71.ll
- TSVC.IndirectAddressing-dbl.0.11.ll
