kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/glibc-2.40+r16+gaa533d58ff-2-x86_64.pkg.tar.zst
  ref: c87c0e71fd03472918dc052b5833d5568ab62866e8259d28ab453ffc4bcf8291

runtime-depends:
- packages/linux-api-headers.bst
- packages/tzdata.bst
- custom-packages/filesystem.bst

build-depends:
- arch-bootstrap.bst
