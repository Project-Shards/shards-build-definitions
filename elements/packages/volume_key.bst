kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/volume_key-0.3.12-10-x86_64.pkg.tar.zst
  ref: 7cc9bcb6e755b231f3a929d47e2f6d419c1351d950e04f9dc6dbd8b230975d0a

runtime-depends:
- packages/cryptsetup.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gpgme.bst
- packages/nspr.bst
- packages/nss.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
