kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-http-cookiejar-0.014-3-any.pkg.tar.zst
  ref: 290468384e1c182970cad8ea254e509ce667fb1c2c46acd677a1fc10290b4766

runtime-depends:
- packages/perl-http-date.bst

build-depends:
- arch-bootstrap.bst
