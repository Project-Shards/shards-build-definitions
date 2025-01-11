kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pv-1.9.25-1-x86_64.pkg.tar.zst
  ref: a9ad09224246ad34888f59417b92031df47807eb670747fac34e3eeaec645355

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
