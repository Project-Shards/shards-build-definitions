kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-encode-locale-1.05-13-any.pkg.tar.zst
  ref: 1b27dd1e11e80bc7a43c0acb65999eab83d2f06cf0d2af3bb689f96ed958cb0f

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
