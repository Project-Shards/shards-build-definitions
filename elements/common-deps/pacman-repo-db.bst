kind: import

sources:
- kind: remote
  url: arch_archive:core/os/x86_64/core.db
  ref: b57f20399b62463b285c86baede216d6031054fd6fae3c736eccd3c6404c3587
- kind: remote
  url: arch_archive:extra/os/x86_64/extra.db
  ref: c1abf787344cc16e6cfacd9094bb221e7b8b7919f38d0fd9da6f555132248409

config:
  target: /var/lib/pacman/sync
