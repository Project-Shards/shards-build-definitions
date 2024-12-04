kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-remote-desktop-47.2-1-x86_64.pkg.tar.zst
  ref: 5c8c7b45f5fd0fc5a160918d12ab0eb5f43e1ab38f490b000e4d0a42e4228480

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
