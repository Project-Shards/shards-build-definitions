kind: import

sources:
- kind: remote
  url: arch_archive:core/os/x86_64/core.db
  ref: 22e992296ee1b4c00cf10bf0276a6ed1014e338459551acc44450c603b8f313e
- kind: remote
  url: arch_archive:extra/os/x86_64/extra.db
  ref: 554495b40b61524549863ce1761fbaf35b8cdef06b566fd5e0f112db3a5393e4

config:
  target: /var/lib/pacman/sync
