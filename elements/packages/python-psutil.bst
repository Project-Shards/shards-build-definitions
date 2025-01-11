kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-psutil-6.1.1-1-x86_64.pkg.tar.zst
  ref: 4738e4698983c5d36ad33cbe13dee09d800becc363aaab3a5999a0a781f3b89e

runtime-depends:
- packages/glibc.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
