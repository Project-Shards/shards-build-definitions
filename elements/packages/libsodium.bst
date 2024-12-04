kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsodium-1.0.20-1-x86_64.pkg.tar.zst
  ref: d5ee0111dac8c437317d23be945986b9641716ef378ec7e20ede3d095fafd3c0

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
