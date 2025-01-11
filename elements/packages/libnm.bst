kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnm-1.50.1-1-x86_64.pkg.tar.zst
  ref: c6efdd4caf2a08d988bdf8e25b890995a9567657fb8e20d9ea0b55d28858cc2c

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/nspr.bst
- packages/nss.bst
- custom-packages/systemd.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
