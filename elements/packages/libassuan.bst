kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libassuan-3.0.0-1-x86_64.pkg.tar.zst
  ref: 1843d675b324c9d549f3413dcbe653ec86876ac2898fc94423926ed30eab25a1

runtime-depends:
- packages/glibc.bst
- packages/libgpg-error.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
