kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cachecontrol-1:0.14.1-2-any.pkg.tar.zst
  ref: e3c5dfa31956241beeef9c618d44617db4e753163f7d3f71ebd400ff93bc6674

runtime-depends:
- packages/python.bst
- packages/python-filelock.bst
- packages/python-msgpack.bst
- packages/python-requests.bst
- packages/python-urllib3.bst

build-depends:
- arch-bootstrap.bst
