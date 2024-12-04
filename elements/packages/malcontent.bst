kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/malcontent-0.13.0-1-x86_64.pkg.tar.zst
  ref: f29ae55064c2aec9388f738f7d80a8a442bbac1e358992cbcc564f9f9e17c688

runtime-depends:
- packages/accountsservice.bst
- packages/appstream.bst
- packages/dbus.bst
- packages/flatpak.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/pam.bst
- packages/polkit.bst
- packages/python.bst
- packages/python-gobject.bst
- packages/libmalcontent.bst

build-depends:
- arch-bootstrap.bst
