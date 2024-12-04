kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-html5lib-1.1-14-any.pkg.tar.zst
  ref: 606a0541cb3e5e4e87dbbc6f4cf31c9ff8c11b24f82e6082da7fb79fdf3ff409

runtime-depends:
- packages/python-six.bst
- packages/python-webencodings.bst

build-depends:
- arch-bootstrap.bst
