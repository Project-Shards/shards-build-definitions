kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-shellingham-1.5.4-2-any.pkg.tar.zst
  ref: baba87e2822e8f9d7439ed6e2a89760be21175fc612f989873035e55be6a2648

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
