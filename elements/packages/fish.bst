kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fish-3.7.1-2-x86_64.pkg.tar.zst
  ref: 1c404efcfc66595a55cecbc94db05d59531beab082d2697e7a2e295f9e46deae

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/ncurses.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
