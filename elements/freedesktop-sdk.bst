kind: junction

sources:
- kind: git_repo
  url: https://gitlab.com/freedesktop-sdk/freedesktop-sdk.git
  track: freedesktop-sdk-24.08*
  ref: 13498cc8561279c4ec6bcb4b63cf434378ed0190

config:
  overrides:
    components/gcc.bst: packages/gcc.bst
    components/python3.bst: packages/python.bst
    snap-images/squashfs-tools.bst: packages/squashfs-tools.bst
