kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libportal-gtk4-0.8.1-1-x86_64.pkg.tar.zst
  ref: 465ecf1bfb134a05deb6ad4749a8ad2cf1f309baeae87eb8bd3166b0caaef2fe

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/gtk4.bst
- packages/libportal.bst

build-depends:
- arch-bootstrap.bst
