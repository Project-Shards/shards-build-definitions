kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnm-1.50.1-2-x86_64.pkg.tar.zst
  ref: 013baccc46f536e648f538b85874a821c85132e7c114f1bff8d1d9b79cc3bd19

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/nspr.bst
- packages/nss.bst
- custom-packages/systemd.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
