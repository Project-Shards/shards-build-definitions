kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/serd-0.32.4-1-x86_64.pkg.tar.zst
  ref: c39566cd9a0f24da0df2650539dfed952848f6d59646ed7ca7dbe9d2d9cb43ed

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
