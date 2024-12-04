kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/svt-av1-2.2.1-1-x86_64.pkg.tar.zst
  ref: 456b38043d343a4257e310dce1fe2bbd2f28954e97510f22a4ba04437066ea45

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
