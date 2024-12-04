kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libssh2-1.11.0-1-x86_64.pkg.tar.zst
  ref: 41347dd2b0aeae71a1ae41a0a3b930e90294146ab5a1520eb120a236891edadd

runtime-depends:
- packages/openssl.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
