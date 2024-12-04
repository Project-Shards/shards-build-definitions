kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/polkit-125-1-x86_64.pkg.tar.zst
  ref: 199d2fb0865c3ca4e97ba1259c09fde34e4750f8adc5e17421293d4578528f7f

runtime-depends:
- packages/duktape.bst
- packages/expat.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/pam.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
