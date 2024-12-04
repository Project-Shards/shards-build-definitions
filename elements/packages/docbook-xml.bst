kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/docbook-xml-4.5-10-any.pkg.tar.zst
  ref: 1d074b184d7b38d5d604df22d1045f2994c36b7788fcaaee4976b681e72fb1bc

runtime-depends:
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
