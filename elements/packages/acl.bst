kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/acl-2.3.2-1-x86_64.pkg.tar.zst
  ref: cbfb71e8ba9aca9e51cbdfd77d0ec51371eb865a9a098c77e2c6046962e6ae0a

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
