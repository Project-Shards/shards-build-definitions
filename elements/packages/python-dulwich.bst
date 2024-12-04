kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-dulwich-0.22.6-1-x86_64.pkg.tar.zst
  ref: a7ea83d7bc92f062739b177e5750c8697e4ad65eb5773020678b2667d7997480

runtime-depends:
- packages/python-urllib3.bst

build-depends:
- arch-bootstrap.bst
