kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pexpect-4.9.0-2-any.pkg.tar.zst
  ref: 046377896aca39947e8d3b7ee06fccc1b40dbead97832accd9ff2f467f8d7735

runtime-depends:
- packages/python-ptyprocess.bst

build-depends:
- arch-bootstrap.bst
