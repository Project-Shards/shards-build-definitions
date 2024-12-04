kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/iproute2-6.12.0-1-x86_64.pkg.tar.zst
  ref: e038ed32aef85970d24b64d5324319b656255698ede3a784d8a9371cc4a1e99c

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
