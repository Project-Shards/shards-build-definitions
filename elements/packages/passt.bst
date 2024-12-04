kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/passt-2024_11_21.238c69f-1-x86_64.pkg.tar.zst
  ref: 4c64dec458447ed0e77172ab72c40c0e14bc9b28ab9ed2dd9ff14a10bbc77761

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
