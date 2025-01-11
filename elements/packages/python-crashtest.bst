kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-crashtest-0.4.1-4-any.pkg.tar.zst
  ref: 645f935febddbacd0ce0608c954af2ad2fbb040ce200ac8567a6cad78c1d63b0

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
