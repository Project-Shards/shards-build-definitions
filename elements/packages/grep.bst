kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/grep-3.11-1-x86_64.pkg.tar.zst
  ref: aeb2d51c03190e24d4c021b43bbdb41aef69a28dff314743aade26e288e07a48

runtime-depends:
- packages/glibc.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
