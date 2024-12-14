kind: script

build-depends:
  - build-bootstrap.bst
  - packages/erofs-utils.bst
  - common-deps/os-release.bst
  - common-deps/make-layer.bst
  - common-deps/pacman-config.bst
  - common-deps/pacman-fix-permissions.bst
  - filename: component.extras/filesystem-base.bst
    config:
      location: '/sysroot-extras'
  - filename: sysupdate/filesystem.bst
    config:
      location: '/sysroot'

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
      mkdir -p /sysroot-extras/usr/share/factory
      mv -T /sysroot-extras/etc /sysroot-extras/usr/share/factory/etc

    - |
      mkdir -p /sysroot-extras/etc /sysroot/etc
      cp /etc/pacman.conf /sysroot/etc/pacman.conf
      cp /etc/pacman.conf /sysroot-extras/etc/pacman.conf
      PFP_SYSROOT="/sysroot" pacman-fix-permissions -a
      PFP_SYSROOT="/sysroot-extras" pacman-fix-permissions -a

    - |
      mkdir -p /tmp/output/usr
      make-layer /sysroot/usr /sysroot-extras/usr /tmp/output/usr

    - |
      mkdir -p /tmp/output/etc
      cp -T /etc/os-release /tmp/output/etc/os-release

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
      --root=/tmp/output \
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




