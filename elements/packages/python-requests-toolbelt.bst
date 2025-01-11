kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-requests-toolbelt-1.0.0-3-any.pkg.tar.zst
  ref: cea21453baead953147ec09c78ab2f2eff4bfcc5659a8499883c6d52888fb5f5

runtime-depends:
- packages/python-requests.bst

build-depends:
- arch-bootstrap.bst
