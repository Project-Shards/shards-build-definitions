kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/exempi-2.6.5-1-x86_64.pkg.tar.zst
  ref: 302c5577258d62d531e6387ab732db60e17f9c806b3ac36af8e82e58c6f2cde8

runtime-depends:
- packages/expat.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
