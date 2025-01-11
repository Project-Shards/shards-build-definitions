kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:core/os/x86_64/gcc-libs-14.2.1+r134+gab884fffe3fc-2-x86_64.pkg.tar.zst
  ref: 65099c262f826f7f166256fb8de319f90c6354354d7b3948d0918af4e4392da4

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
