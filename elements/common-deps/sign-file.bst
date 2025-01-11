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
  ref: 77f85ccd3618f324d221f0faaed6d9cdc118c74a

config:
  build-commands:
  - gcc ${CFLAGS} ${LDFLAGS} -o sign-file scripts/sign-file.c -lcrypto

  install-commands:
  - install -Dm755 -t "%{install-root}/usr/bin" sign-file
