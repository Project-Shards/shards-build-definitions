kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gdm-47.0-2-x86_64.pkg.tar.zst
  ref: 6ac21ddcb9af56c7f76d8609f92eba95c3e08cc55af9c83b116cb7316b942496

runtime-depends:
- packages/accountsservice.bst
- packages/audit.bst
- packages/bash.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-session.bst
- packages/gnome-shell.bst
- packages/gtk3.bst
- packages/json-glib.bst
- packages/keyutils.bst
- packages/libcanberra.bst
- packages/libgudev.bst
- packages/libx11.bst
- packages/libxau.bst
- packages/libxcb.bst
- packages/libxdmcp.bst
- packages/pam.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/upower.bst
- packages/libgdm.bst

build-depends:
- arch-bootstrap.bst
