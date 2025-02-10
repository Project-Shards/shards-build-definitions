kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nasm-2.16.03-1-x86_64.pkg.tar.zst
  ref: f9d56b4e9a792adb9a7cc0cadcf9e3ccf9f035ff955faf7556171d81ada2d89c

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
