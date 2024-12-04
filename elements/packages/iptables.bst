kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/iptables-1:1.8.10-2-x86_64.pkg.tar.zst
  ref: ad85e357ef8a2153c3b725bc23337066d36aa9b0f8f6a53e3ca7b0cecc062e2e

runtime-depends:
- packages/libnftnl.bst
- packages/libpcap.bst
- packages/libnfnetlink.bst
- packages/libnetfilter_conntrack.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
