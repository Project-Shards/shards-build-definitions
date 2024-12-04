kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/rtmpdump-1:2.4.r105.6f6bb13-1-x86_64.pkg.tar.zst
  ref: 8409cfc5e812d8101f52fe8a7bad5087b3623ae709c40d3df1ca6ba2078438ad

runtime-depends:
- packages/glibc.bst
- packages/gnutls.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
