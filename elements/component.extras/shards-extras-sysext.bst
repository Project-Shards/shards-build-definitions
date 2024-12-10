kind: script

build-depends:
  - build-bootstrap.bst
  - packages/erofs-utils.bst
  - common-deps/os-release.bst
  - common-deps/make-layer.bst
  - filename: component.extras/filesystem-base.bst
    config:
      location: '/sysroot-extras'
  - filename: sysupdate/filesystem.bst
    config:
      location: '/sysroot-base'

config:
  commands:
    - mkdir -p /sysroot-extras/usr/lib/extension-release.d/
    - |
      cat << EOF > /sysroot-extras/usr/lib/extension-release.d/extension-release.extras_%{tag}.%{image_id}
      ID=project.shards
      VERSION_ID=%{version_id}
      SYSEXT_LEVEL=%{tag}.%{image_id}
      EOF
    - cp /sysroot-extras/usr/lib/extension-release.d/extension-release.extras_%{tag}.%{image_id} /sysroot-extras/usr/lib/extension-release.d/extension-release.extras

    - |
      mkdir -p /output
      make-layer /sysroot/usr /sysroot-extras/usr /output/usr

    - |
      mkdir -p /output/etc
      cp -T /etc/os-release /output/etc/os-release

    - |
      mkdir -p /definitions
      cat <<EOF >definitions/10-extras.conf
      [Partition]
      Type=root
      Label=shards_extras_%A
      CopyFiles=/usr
      Minimize=best
      Format=erofs
      SplitName=usr
      EOF

    - |
      SYSTEMD_LOG_LEVEl=debug \
      systemd-repart \
      --definitions=definitions \
      --root=/output \
      --empty=create \
      --size=auto \
      --dry-run=no \
      --discard=no \
      --offline=true \
      --split=true \
      --no-pager \
      --seed="a293eeef-ac57-4525-86b8-595997d6ab1a" \
      extras.raw \
      --json=pretty > %{install-root}/extras-repart.json
    - install -Dm644 -t '%{install-root}' "extras.usr.raw"




