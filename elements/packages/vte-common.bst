kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vte-common-0.78.2-1-x86_64.pkg.tar.zst
  ref: 34552e421af8b4b765d81fbc486a14bf9c1f2a33af469da09ad52715e2cd61fb

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
