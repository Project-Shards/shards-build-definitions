kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bc-1.08.1-1-x86_64.pkg.tar.zst
  ref: f2cb7766d9779218d7980ffda4fcfefa29b1b461fa26b09dbfb082ad06a9278b

runtime-depends:
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
