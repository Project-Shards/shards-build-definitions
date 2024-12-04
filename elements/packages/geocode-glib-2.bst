kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/geocode-glib-2-3.26.4-4-x86_64.pkg.tar.zst
  ref: a9f104685de99ed20ea3edb8ba94187ec640f1c472110027b4b678f37a31d2e2

runtime-depends:
- packages/geocode-glib-common.bst
- packages/libsoup3.bst

build-depends:
- arch-bootstrap.bst
