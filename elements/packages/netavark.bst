kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/netavark-1.13.1-1-x86_64.pkg.tar.zst
  ref: b6a148df642435d6028b5a50155c38f5496095a8d671ebfa8e1765d470f3fee7

runtime-depends:
- packages/aardvark-dns.bst
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
