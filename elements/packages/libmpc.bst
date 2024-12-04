kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libmpc-1.3.1-2-x86_64.pkg.tar.zst
  ref: 10554706eb15ed2186fbd55fd5db8fa5919788ac9a75d26c0b9ef5bdfca9d470

runtime-depends:
- packages/glibc.bst
- packages/gmp.bst
- packages/mpfr.bst

build-depends:
- arch-bootstrap.bst
