kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/lmdb-0.9.33-1-x86_64.pkg.tar.zst
  ref: 307d61635bd36a80e0d2056b968ab7bde045ef3674d2f9518fc53798a9ef2e40

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
