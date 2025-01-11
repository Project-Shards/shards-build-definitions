kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-tomlkit-0.13.2-2-any.pkg.tar.zst
  ref: bce189fd23c5c4939cbfe7c4fb35a2e67e2187a5344f8aa9a5af2e07f87f99de

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
