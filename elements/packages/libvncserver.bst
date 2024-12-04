kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libvncserver-0.9.14-4-x86_64.pkg.tar.zst
  ref: b821c6b0f371a757156796edc8db8452d216de8e4d0b7042a74b73122e1dd902

runtime-depends:
- packages/gnutls.bst
- packages/libgcrypt.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libsasl.bst
- packages/lzo.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
