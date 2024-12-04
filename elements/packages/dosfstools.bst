kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/dosfstools-4.2-5-x86_64.pkg.tar.zst
  ref: 03a7d8bd939a80418d9744afad00c22b91c4b411bdf9662744647c383a0ec503

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
