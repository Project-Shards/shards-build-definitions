kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-html5lib-1.1-15-any.pkg.tar.zst
  ref: 5c728c07549840d28fe107cb667bf8bdf88fc96fa374d668d2779a1031013396

runtime-depends:
- packages/python-six.bst
- packages/python-webencodings.bst

build-depends:
- arch-bootstrap.bst
