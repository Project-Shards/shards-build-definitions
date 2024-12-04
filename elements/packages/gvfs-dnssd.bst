kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-dnssd-1.56.1-1-x86_64.pkg.tar.zst
  ref: c28aa7cb6102eca264974f6d956b44005844b350319145c73daa47b911858650

runtime-depends:
- packages/gvfs.bst
- packages/avahi.bst
- packages/dconf.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libsoup3.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
