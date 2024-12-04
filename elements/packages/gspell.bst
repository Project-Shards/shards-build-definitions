kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gspell-1.14.0-1-x86_64.pkg.tar.zst
  ref: e85df6d9f7b137cd858e5cac3658c39b239548cc37fb7ac8c6b21c19ba93e695

runtime-depends:
- packages/enchant.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/icu.bst
- packages/enchant.bst
- packages/gtk3.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/icu.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
