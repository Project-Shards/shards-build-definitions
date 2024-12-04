kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/liboauth-1:1.0.3+r16+gc26f038-2-x86_64.pkg.tar.zst
  ref: 64e0420b60003bc80749bc16c0b3241e3155c1c871c99d4e294b02615a33d923

runtime-depends:
- packages/curl.bst
- packages/nss.bst

build-depends:
- arch-bootstrap.bst
