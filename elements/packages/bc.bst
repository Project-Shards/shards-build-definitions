kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bc-1.07.1-5-x86_64.pkg.tar.zst
  ref: 782b870141368ee06ba0a07aba5a001a86b6703865a54a99cc8c5f2054d2db3a

runtime-depends:
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
