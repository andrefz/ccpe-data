# ccpe-dados

LLVM version: 10.0.1

- `cdfg.programl`: CDFG de [programl](https://github.com/ChrisCummins/ProGraML) com features de nós e arestas.
- `cfg.llvm`: CFG extraído com passe LLVM. Cada nó é um vetor de 67 elementos (número de Opcodes presentes em `/usr/include/llvm/IR/Instruction.def`).
- `cfg-extractor`: Pass LLVM utilizado para criação de cfg.llvm.
- `llvm.ir.300`: LLVM-IR 300 benchmarks.
- `sequences.100`: 100 respectivas sequencias de cada benchmark.
