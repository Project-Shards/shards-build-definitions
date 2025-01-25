# https://gitlab.gnome.org/GNOME/gnome-build-meta/-/blob/master/elements/gnomeos/make-layer.bst?ref_type=heads

kind: manual

depends:
  - freedesktop-sdk.bst:components/python3.bst
  - freedesktop-sdk.bst:snap-images/squashfs-tools.bst
  - build-bootstrap.bst

config:
  install-commands:
  - |
    install -Dm755 make-layer.py '%{install-root}%{bindir}/make-layer'

sources:
- kind: remote
  url:
    https://gitlab.gnome.org/GNOME/gnome-build-meta/-/raw/master/files/gnomeos/make-layer.py
  ref: 57abd835eeea7d3af176b65211ec96f8de349dcd9ceba417a0b0313efc36ab76

