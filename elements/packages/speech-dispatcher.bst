kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/speech-dispatcher-0.11.5-3-x86_64.pkg.tar.zst
  ref: 7aa7dbfd793058faf9e49935a979686d8b74462ba2d148a6f1ac1b264a953cfb

runtime-depends:
- packages/libspeechd.bst
- packages/python-pyxdg.bst
- packages/dotconf.bst
- packages/libpulse.bst
- packages/libao.bst

build-depends:
- arch-bootstrap.bst
