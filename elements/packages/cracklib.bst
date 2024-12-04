kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/cracklib-2.10.2-1-x86_64.pkg.tar.zst
  ref: 692c691ea08066bac8ae2423dd6f332a3e1bb040f9ae615e206d5ad13df98175

runtime-depends:
- packages/glibc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
