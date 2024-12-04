kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-icd-loader-1.3.295-1-x86_64.pkg.tar.zst
  ref: 6c7ee40528983ade9b912be01df9a94bbc57b0c3be754f1d4daeea99c9ee58c8

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
