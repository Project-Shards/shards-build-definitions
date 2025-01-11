kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/linux-headers-6.12.8.arch1-1-x86_64.pkg.tar.zst
  ref: 2a792fbebb161b076855a77af411b4a51bf3718cb3717e5ca6271670861696c1

runtime-depends:
- packages/pahole.bst

build-depends:
- arch-bootstrap.bst
