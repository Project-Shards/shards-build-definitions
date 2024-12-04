kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gsm-1.0.22-2-x86_64.pkg.tar.zst
  ref: 78ff4bb1d448c55e239f5e77491b0125293b6641e3a4425c39c97b0db2adfd4f

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
