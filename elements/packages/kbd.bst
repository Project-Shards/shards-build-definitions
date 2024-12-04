kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/kbd-2.6.4-3-x86_64.pkg.tar.zst
  ref: 21dd73d2a11744d144fbb8457b0ca1e15cdfa983157ce94f38697d222d5bc51b

runtime-depends:
- packages/glibc.bst
- packages/gzip.bst
- packages/pam.bst

build-depends:
- arch-bootstrap.bst
