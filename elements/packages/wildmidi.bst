kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/wildmidi-0.4.6-1-x86_64.pkg.tar.zst
  ref: ea606d4c8facd617ad3ca446cdb95c0679f7445cd26d7ff467e2206e2ccb85ae

runtime-depends:
- packages/alsa-lib.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
