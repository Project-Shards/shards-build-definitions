kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/meson-1.6.0-1-any.pkg.tar.zst
  ref: dfd9b7bab000921b2a03e41509aead6561b6e94064fc77d4d50f10b33b65886c

runtime-depends:
- packages/bash.bst
- packages/ninja.bst
- packages/python.bst
- packages/python-tqdm.bst

build-depends:
- arch-bootstrap.bst
