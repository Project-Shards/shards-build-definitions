kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-google-1.56.1-1-x86_64.pkg.tar.zst
  ref: ce1fad9e496ea35c6600c948666fa976247a1a1a3eaef6c3115b9836a355b038

runtime-depends:
- packages/gvfs-goa.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgdata.bst
- packages/libgoa.bst

build-depends:
- arch-bootstrap.bst
