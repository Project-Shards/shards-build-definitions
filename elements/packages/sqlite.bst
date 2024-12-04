kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/sqlite-3.46.1-1-x86_64.pkg.tar.zst
  ref: 93436004cedae17ebd9e2aed00154ab7079769823e3646aa454835a159aed048

runtime-depends:
- packages/readline.bst
- packages/zlib.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
