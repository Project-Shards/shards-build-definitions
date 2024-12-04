kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/unzip-6.0-21-x86_64.pkg.tar.zst
  ref: 7b3e890d45559544c9fcbad8509c39fbac015e4eec2f46bbdab53b10d87af072

runtime-depends:
- packages/bzip2.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
