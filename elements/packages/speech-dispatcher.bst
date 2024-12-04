kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/speech-dispatcher-0.11.5-2-x86_64.pkg.tar.zst
  ref: 3277ed9c3f341ccaff531c3ae609776c4e414a25c812478896d5ce0db2eeae03

runtime-depends:
- packages/libspeechd.bst
- packages/python-pyxdg.bst
- packages/dotconf.bst
- packages/libpulse.bst
- packages/libao.bst

build-depends:
- arch-bootstrap.bst
