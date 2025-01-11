kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-lark-parser-1.2.2-3-any.pkg.tar.zst
  ref: f0b1be51c461b7576c98fc65a615665cf9a2bf0039cc93e138d506887a6abdd3

runtime-depends:
- packages/python.bst
- packages/python-typing_extensions.bst

build-depends:
- arch-bootstrap.bst
