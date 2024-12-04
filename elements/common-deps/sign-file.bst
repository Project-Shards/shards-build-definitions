kind: manual

build-depends:
- packages/gcc.bst

depends:
- build-bootstrap.bst
- packages/openssl.bst

sources:
- kind: git_repo
  url: kernel_git:linux/kernel/git/stable/linux.git
  track: v*
  exclude:
  - '*-rc*'
  ref: d390303b28dabbb91b2d32016a4f72da478733b9

config:
  build-commands:
  - gcc ${CFLAGS} ${LDFLAGS} -o sign-file scripts/sign-file.c -lcrypto

  install-commands:
  - install -Dm755 -t "%{install-root}/usr/bin" sign-file
