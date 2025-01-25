kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/polkit-126-2-x86_64.pkg.tar.zst
  ref: 95b52733e857861630ac3b0aef9e777e3ef43dca92ceb9735b7ee46b2b3231ee

runtime-depends:
- packages/duktape.bst
- packages/expat.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/pam.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
