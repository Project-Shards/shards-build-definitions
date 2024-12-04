kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-smb-1.56.1-1-x86_64.pkg.tar.zst
  ref: b41c97589b0f86ac5f755a65916659b72d4cf30d63f02516fce3028f51f57551

runtime-depends:
- packages/gvfs.bst
- packages/smbclient.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
