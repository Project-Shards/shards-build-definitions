kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpulse-17.0-3-x86_64.pkg.tar.zst
  ref: 06d5fc398b74e1f80d06f04fce7153b2bcde1d9d86762bcaf9b9914691329d30

runtime-depends:
- packages/dbus.bst
- packages/libasyncns.bst
- packages/libsndfile.bst
- packages/libxcb.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
