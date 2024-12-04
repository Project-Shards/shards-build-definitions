kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnm-1.50.0-1-x86_64.pkg.tar.zst
  ref: 985f8a9d53135ca71ab009a4c4359d5bb47244468e6f4e8f1a017b43fb49f38c

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
