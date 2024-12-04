kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-installer-0.7.0-8-any.pkg.tar.zst
  ref: 8f832018a875e207ad85829c64e01a81cffec7f255034aee6203367eb1296be2

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
