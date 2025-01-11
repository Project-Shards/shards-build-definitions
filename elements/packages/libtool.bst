kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libtool-2.5.4+r1+gbaa1fe41-1-x86_64.pkg.tar.zst
  ref: 280483f8cb973b46f735c74a18a68c9438a669f6cf5ab716a2389eb2034fc915

runtime-depends:
- packages/bash.bst
- packages/tar.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
