kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libbpf-1.5.0-1-x86_64.pkg.tar.zst
  ref: c9400f61fac561b9b19346d4747f2157c8e204f2d6275b3ca6cca2276babd9f2

runtime-depends:
- packages/glibc.bst
- packages/libelf.bst
- packages/linux-api-headers.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
