kind: junction

sources:
- kind: git_repo
  url: https://gitlab.com/freedesktop-sdk/freedesktop-sdk.git
  track: freedesktop-sdk-24.08*
  ref: a0402e153abcd22949934e9dfe39ab69c5784536

config:
  overrides:
    components/gcc.bst: packages/gcc.bst
    components/python3.bst: packages/python.bst
    snap-images/squashfs-tools.bst: packages/squashfs-tools.bst
