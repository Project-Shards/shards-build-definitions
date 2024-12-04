kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/yelp-42.2-2-x86_64.pkg.tar.zst
  ref: de9eec9e508c8f10dfdc9a674a5ec50431c92dba82ea509fec90db5ffe7ede28

runtime-depends:
- packages/bzip2.bst
- packages/libhandy.bst
- packages/libxslt.bst
- packages/webkit2gtk-4.1.bst
- packages/xz.bst
- packages/yelp-xsl.bst

build-depends:
- arch-bootstrap.bst
