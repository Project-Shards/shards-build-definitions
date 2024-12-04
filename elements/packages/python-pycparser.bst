kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pycparser-2.22-2-any.pkg.tar.zst
  ref: b1e14bf839c793a8e0395f346234d61638b3cf463b80d12ae29cfc599c874d99

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
