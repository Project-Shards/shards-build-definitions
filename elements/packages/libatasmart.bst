kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libatasmart-0.19-6-x86_64.pkg.tar.zst
  ref: 90124e338611e88f3d840122e1a1ce58778dd4587a9daef69209cccfb6dd32a4

runtime-depends:
- packages/glibc.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
