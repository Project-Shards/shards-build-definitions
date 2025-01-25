kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-remote-desktop-47.3-1-x86_64.pkg.tar.zst
  ref: 0de0fe2eff22c117f62bb5173adef049fe2b85a6c4e03a32b9fe56e2e97ba35c

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/freerdp.bst
- packages/fuse3.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libei.bst
- packages/libepoxy.bst
- packages/libfdk-aac.bst
- packages/libnotify.bst
- packages/libpipewire.bst
- packages/libsecret.bst
- packages/libvncserver.bst
- packages/libxkbcommon.bst
- packages/opus.bst
- packages/pipewire.bst
- packages/polkit.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/tpm2-tss.bst

build-depends:
- arch-bootstrap.bst
