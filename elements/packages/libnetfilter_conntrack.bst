kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnetfilter_conntrack-1.0.9-2-x86_64.pkg.tar.zst
  ref: 6b184d02961b50b55871471101a30b63d16faee697ddfe2e560f83dd2973266d

runtime-depends:
- packages/libnfnetlink.bst
- packages/libmnl.bst

build-depends:
- arch-bootstrap.bst
