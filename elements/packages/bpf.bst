kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bpf-6.12-11-x86_64.pkg.tar.zst
  ref: e2e5df25fc211c5e9154718d31cd79aa96ea2d7effa5d712d09d8b12009ba9bc

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
