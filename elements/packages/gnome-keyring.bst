kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-keyring-1:46.2-1-x86_64.pkg.tar.zst
  ref: cbf3ae016057853c4f9521c5ccbac04395d134f9e7a2aef341a50f27361fc7a8

runtime-depends:
- packages/dconf.bst
- packages/gcr.bst
- packages/gcr-4.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/pam.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
