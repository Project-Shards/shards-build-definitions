kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/mpfr-4.2.1-4-x86_64.pkg.tar.zst
  ref: 76406eb23266c72f4113dabec747c2c0cd4441ea7ee6200079b549852ff9fed1

runtime-depends:
- packages/glibc.bst
- packages/gmp.bst

build-depends:
- arch-bootstrap.bst
