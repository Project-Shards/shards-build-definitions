kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pam-1.7.0-1-x86_64.pkg.tar.zst
  ref: 0917bdaeeb07e6cf6de8fb27b49ef1c09f821286566edb2f992bc2b27021f5ac

runtime-depends:
- packages/audit.bst
- packages/glibc.bst
- packages/audit.bst
- packages/libxcrypt.bst
- packages/libnsl.bst
- packages/libtirpc.bst
- packages/libxcrypt.bst
- packages/pambase.bst
# - custom-packages/systemd.bst circular dep: basically anything -> pam -> systemd

build-depends:
- arch-bootstrap.bst
