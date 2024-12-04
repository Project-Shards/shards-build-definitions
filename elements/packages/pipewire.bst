kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-1:1.2.6-1-x86_64.pkg.tar.zst
  ref: a1fd2eaed1d048950cfb2687805788030341cf1988c995a7521f5cdce9b50e29

runtime-depends:
- packages/libpipewire.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libpipewire.bst
- packages/dbus.bst
- packages/glib2.bst
- packages/ncurses.bst
- packages/readline.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
