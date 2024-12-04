kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libbpf-1.4.3-1-x86_64.pkg.tar.zst
  ref: 5c265558f023b70a5bf91a18a8ef91ef997b76937aff1e02899e8a564ba9df43

runtime-depends:
- packages/glibc.bst
- packages/libelf.bst
- packages/linux-api-headers.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
