kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cachecontrol-1:0.14.1-1-any.pkg.tar.zst
  ref: eda236b01f0e88dc3b40b85ec2141004180e7a59b66167430b59367639fab0ec

runtime-depends:
- packages/python.bst
- packages/python-filelock.bst
- packages/python-msgpack.bst
- packages/python-requests.bst
- packages/python-urllib3.bst

build-depends:
- arch-bootstrap.bst
