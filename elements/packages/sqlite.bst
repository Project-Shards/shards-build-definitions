kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/sqlite-3.48.0-2-x86_64.pkg.tar.zst
  ref: c8d4870e4dece6a8bd052f599a9e2280080bfc857785d90de70833b2be8e50bb

runtime-depends:
- packages/readline.bst
- packages/zlib.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
