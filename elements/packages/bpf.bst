kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bpf-6.12-9-x86_64.pkg.tar.zst
  ref: 89b46ecf1414e654f3b31dca51fe3ac9d748ec59dc1505465f3f07db5828d01b

runtime-depends:
- packages/glibc.bst
- packages/readline.bst
- packages/zlib.bst
- packages/libelf.bst
- packages/libcap.bst
- packages/zstd.bst
- packages/llvm-libs.bst
- packages/binutils.bst
- packages/binutils.bst

build-depends:
- arch-bootstrap.bst
