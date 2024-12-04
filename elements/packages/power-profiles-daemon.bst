kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/power-profiles-daemon-0.23-2-x86_64.pkg.tar.zst
  ref: 76161999893595750ca33d228445d1f8ce6394c3b5619aca237535c09c98f1dc

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgudev.bst
- packages/polkit.bst
- packages/upower.bst

build-depends:
- arch-bootstrap.bst
