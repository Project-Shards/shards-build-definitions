kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/librest-0.9.1-2-x86_64.pkg.tar.zst
  ref: 8de8a778d67205cd6b0dfe7c838bcdf66d045cc61b967fbd12756a7aa08ed09a

runtime-depends:
- packages/glib2.bst
- packages/libxml2.bst
- packages/libsoup3.bst
- packages/json-glib.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libxml2.bst
- packages/libsoup3.bst
- packages/json-glib.bst

build-depends:
- arch-bootstrap.bst
