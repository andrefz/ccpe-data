# ccpe-dados

LLVM version: 10.0.1

- `cdfg.programl`: CDFG de [programl](https://github.com/ChrisCummins/ProGraML) com features de nós e arestas.
- `cfg.llvm`: CFG extraído com passe LLVM. Cada nó é um vetor de 67 elementos (número de Opcodes presentes em `/usr/include/llvm/IR/Instruction.def`).
- `cfg-extractor`: Pass LLVM utilizado para criação de cfg.llvm.
- `llvm.ir.300`: LLVM-IR 300 benchmarks.
- `sequences.100`: 100 respectivas sequencias de cada benchmark.
- `llvm.opt.30k`: programas otimizados com 100 sequências.

Programas em que a compilação falha para esta versão da llvm:
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
