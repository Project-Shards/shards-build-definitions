kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bpf-6.10-2-x86_64.pkg.tar.zst
  ref: 69e7f21406617290874d9092f927062210d983ac7a14957026b298bfa8ea45cd

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
