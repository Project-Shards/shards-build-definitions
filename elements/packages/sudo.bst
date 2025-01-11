kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/sudo-1.9.16.p2-2-x86_64.pkg.tar.zst
  ref: 6ce07879ab71e86b055f4bf23a0016d4aab93414dc34a9817f6beba2dcbd247e

runtime-depends:
- packages/glibc.bst
- packages/openssl.bst
- packages/pam.bst
- packages/libldap.bst
- packages/zlib.bst
- packages/openssl.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
