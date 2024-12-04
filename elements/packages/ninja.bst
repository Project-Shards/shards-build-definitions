kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ninja-1.12.1-1-x86_64.pkg.tar.zst
  ref: 63f764b7afee49d7d087d8882fa1ab388064c52ee74767a275487d525ee214c9

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
