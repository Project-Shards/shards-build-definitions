kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/less-1:668-1-x86_64.pkg.tar.zst
  ref: dcddde06863209862b22fb667dde7ce58d7d7e1b9a6f96b803d939ccbbabab45

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
