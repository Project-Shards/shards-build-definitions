kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/podman-5.3.1-1-x86_64.pkg.tar.zst
  ref: ac36d359db9991a2cc81dbf4516b5b305cef57c3d22e0aa24e9ca76f629cdc8c

runtime-depends:
- packages/catatonit.bst
- packages/conmon.bst
- packages/containers-common.bst
- packages/crun.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/iptables.bst
- packages/gpgme.bst
- packages/gpgme.bst
- packages/libseccomp.bst
- packages/libseccomp.bst
- packages/passt.bst
- packages/shadow.bst

build-depends:
- arch-bootstrap.bst
