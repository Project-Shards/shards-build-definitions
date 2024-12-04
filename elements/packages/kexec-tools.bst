kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/kexec-tools-2.0.29-2-x86_64.pkg.tar.zst
  ref: 4008d875a7427dd1502b2f6171d5cd105f4686affc230188322e75dc4cb80b6d

runtime-depends:
- packages/zlib.bst
- packages/xz.bst

build-depends:
- arch-bootstrap.bst
