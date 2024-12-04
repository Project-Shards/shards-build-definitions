kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/qrencode-4.1.1-3-x86_64.pkg.tar.zst
  ref: 9648e91843a4fbe70798f57f5abec3276662234af7036e3b977c7136536e06a1

runtime-depends:
- packages/libpng.bst

build-depends:
- arch-bootstrap.bst
