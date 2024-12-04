kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/less-1:661-1-x86_64.pkg.tar.zst
  ref: 5decde2c600e500924d41819299f7f93856c6db85aead1a060b98e4aa315696d

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
