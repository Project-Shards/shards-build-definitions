kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-onedrive-1.56.1-1-x86_64.pkg.tar.zst
  ref: 94556df16c8e14e1ae09c08897bcdc5fe16a70b7b5bf0b8623b30670f754e321

runtime-depends:
- packages/gvfs-goa.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgoa.bst
- packages/msgraph.bst

build-depends:
- arch-bootstrap.bst
