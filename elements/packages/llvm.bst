kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/llvm-18.1.8-4-x86_64.pkg.tar.zst
  ref: 4d22f39ae336979930a9d6cdce88dae0ab8adb54846c338993805c8e5e37a141

runtime-depends:
- packages/llvm-libs.bst
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
