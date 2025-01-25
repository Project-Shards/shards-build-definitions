kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ufw-0.36.2-5-any.pkg.tar.zst
  ref: 343080081e50fcb429f74542156435bc603676abc6d13fd916627311d22b1686

runtime-depends:
- packages/iptables.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
