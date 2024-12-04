kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/accountsservice-23.13.9-2-x86_64.pkg.tar.zst
  ref: f113e50280b331858abe3e3ac7c93db85969a9b74c38c22d1bf248070d1e176e

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libxcrypt.bst
- packages/polkit.bst
- packages/shadow.bst
- custom-packages/systemd.bst
- packages/libxcrypt.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
