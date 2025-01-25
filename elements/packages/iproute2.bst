kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/iproute2-6.13.0-1-x86_64.pkg.tar.zst
  ref: 6d83ab08956572df93492f1a2e85b07dfffac11d809bffe16ffd0469669c420a

runtime-depends:
- packages/glibc.bst
- packages/iptables.bst
- packages/libcap.bst
- packages/libcap.bst
- packages/libelf.bst
- packages/libbpf.bst
- packages/libbpf.bst

build-depends:
- arch-bootstrap.bst
