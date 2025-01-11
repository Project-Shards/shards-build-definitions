kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-setproctitle-1.3.4-1-x86_64.pkg.tar.zst
  ref: df82f406e92f0a8975a18ab725ebfd755593213cd0195725b181e8200fc94966

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
