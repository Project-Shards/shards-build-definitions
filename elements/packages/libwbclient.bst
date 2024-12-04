kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwbclient-2:4.21.1-1-x86_64.pkg.tar.zst
  ref: def825c28b32ac13b10a94130559d46ba10878fee0e35e90c9bfee1dd2cf6f7d

runtime-depends:
- packages/libbsd.bst

build-depends:
- arch-bootstrap.bst
