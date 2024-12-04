kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-mtp-1.56.1-1-x86_64.pkg.tar.zst
  ref: e8cd8f6441368bbe567175847076c8153c4e6c87d5e7cfff05e2971fbe473695

runtime-depends:
- packages/gvfs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgudev.bst
- packages/libmtp.bst
- packages/libusb.bst

build-depends:
- arch-bootstrap.bst
