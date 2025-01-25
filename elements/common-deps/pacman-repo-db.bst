kind: import

sources:
- kind: remote
  url: arch_archive:core/os/x86_64/core.db
  ref: a71be08def3dfd6de3466658f25077091a2468e84109cd71a41a23f368081211
- kind: remote
  url: arch_archive:extra/os/x86_64/extra.db
  ref: 8202bf08d44305d2c4530a58cad437e0b2e98ec371809c50cc190e0e21e4f273

config:
  target: /var/lib/pacman/sync
