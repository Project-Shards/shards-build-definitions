kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sratom-0.6.16-1-x86_64.pkg.tar.zst
  ref: 0cbee345c20435253b0d7946ccc3e905776858e375ae4520584d8139476f361d

runtime-depends:
- packages/glibc.bst
- packages/serd.bst
- packages/serd.bst
- packages/sord.bst
- packages/sord.bst
- packages/lv2.bst

build-depends:
- arch-bootstrap.bst
