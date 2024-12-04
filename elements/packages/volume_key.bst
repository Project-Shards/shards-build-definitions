kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/volume_key-0.3.12-9-x86_64.pkg.tar.zst
  ref: 68fb1de5bc279d1cc18f4c15f62185bc6d96998f638ed8f588674a8080df165b

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
