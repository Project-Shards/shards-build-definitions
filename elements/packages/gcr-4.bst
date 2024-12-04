kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gcr-4-4.3.0-1-x86_64.pkg.tar.zst
  ref: ebc9d39a9528e53a0c34ecb5bd20e6a7ca45c91a7c5f21be06d63734958755a7

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/gnutls.bst
- packages/libp11-kit.bst
- packages/libsecret.bst
- packages/openssh.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
