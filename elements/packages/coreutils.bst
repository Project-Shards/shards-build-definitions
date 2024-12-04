kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/coreutils-9.5-2-x86_64.pkg.tar.zst
  ref: 6038dfa8f09380d65d3df7119b19dde96ab20f983b95b1056861aae1fef947b5

runtime-depends:
- packages/acl.bst
- packages/attr.bst
- packages/glibc.bst
- packages/gmp.bst
- packages/libcap.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
