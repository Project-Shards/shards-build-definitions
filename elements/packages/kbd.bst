kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/kbd-2.7.1-1-x86_64.pkg.tar.zst
  ref: c7a1cc0faa6f2ce053ed4bf34dc9a997650a2bcd937e711524b40cfb932c099a

runtime-depends:
- packages/glibc.bst
- packages/gzip.bst
- packages/pam.bst

build-depends:
- arch-bootstrap.bst
