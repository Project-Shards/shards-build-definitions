kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libp11-kit-0.25.5-1-x86_64.pkg.tar.zst
  ref: e3e16d93bda4890e19bf480d84f3b3c65c924b78287a3cc3da879721afc3c7a4

runtime-depends:
- packages/glibc.bst
- packages/libffi.bst
- packages/libtasn1.bst

build-depends:
- arch-bootstrap.bst
