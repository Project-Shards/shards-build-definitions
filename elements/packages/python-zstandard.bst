kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-zstandard-0.23.0-2-x86_64.pkg.tar.zst
  ref: c805e919fcd01adb8d8753c718f539b3d88daaaf455bfdf5fcaeb3d8a7202ad8

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
