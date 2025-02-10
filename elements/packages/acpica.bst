kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/acpica-20240927-1-x86_64.pkg.tar.zst
  ref: abe80aa5c026c95363d852ca2813aafb25eb3afacbd603430c8fc65b7ffb35a8

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
