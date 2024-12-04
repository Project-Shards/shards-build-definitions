kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:core/os/x86_64/gcc-libs-14.2.1+r134+gab884fffe3fc-1-x86_64.pkg.tar.zst
  ref: f0477733637e27ef3c1c03ed82b6c641bdedfd9f104380ed608ab055a51c91da

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
