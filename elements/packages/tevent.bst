kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tevent-1:0.16.1-4-x86_64.pkg.tar.zst
  ref: 9e716252c7e761a1ff92eab2f267cf8eb8d434b3db1dedc1159a641b2f20fb67

runtime-depends:
- packages/talloc.bst

build-depends:
- arch-bootstrap.bst
