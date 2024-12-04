kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gdbm-1.24-1-x86_64.pkg.tar.zst
  ref: 2712f2747f887ff19ad4151143e506e80254a0a0db0e8b968adb6634da7800ab

runtime-depends:
- packages/glibc.bst
- packages/bash.bst
- packages/readline.bst
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
