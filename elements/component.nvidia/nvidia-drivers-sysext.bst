kind: script

build-depends:
  - build-bootstrap.bst
  - packages/erofs-utils.bst
  - common-deps/make-layer.bst
  - common-deps/pacman-config.bst
  - common-deps/pacman-fix-permissions.bst
  - filename: component.nvidia/nvidia-drivers.bst
    config:
      location: '/sysroot-nvidia'
  - filename: sysupdate/filesystem.bst
    config:
      location: '/sysroot-base'

config:
  commands:
    - mkdir -p /sysroot-nvidia/usr/lib/extension-release.d/
    - |
      cat << EOF > /sysroot-nvidia/usr/lib/extension-release.d/extension-release.nvidia-runtime_%{tag}.%{image_id}
      ID=project.shards
      VERSION_ID=%{version_id}
      SYSEXT_LEVEL=%{tag}.%{image_id}
      EOF
    - cp /sysroot-nvidia/usr/lib/extension-release.d/extension-release.nvidia-runtime_%{tag}.%{image_id} /sysroot-nvidia/usr/lib/extension-release.d/extension-release.nvidia-runtime

    - |
      mkdir -p /tmp/output
      make-layer /sysroot-base/usr /sysroot-nvidia/usr /tmp/output/usr

    - |
      mkdir -p /tmp/output/etc
      cp /etc/pacman.conf /tmp/output/etc/pacman.conf
      cp -r /sysroot-base/var /tmp/output/var
      cp /sysroot-nvidia/packagevers /tmp/output/packagevers
      cat /sysroot-base/packagevers >> /tmp/output/packagevers
      PFP_SYSROOT="/tmp/output" pacman-fix-permissions -a
      rm -rf /tmp/output/etc


    - |
      mkdir -p /tmp/output/etc
      cp -T /etc/os-release /tmp/output/etc/os-release

    - |
      mkdir -p /definitions
      cat <<EOF >definitions/10-nvidia-modules.conf
      [Partition]
      Type=root
      Label=shards_nvidia_rntm_%A
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
      nvidia-drivers.raw \
      --json=pretty > %{install-root}/nvidia-drivers-repart.json
    - install -Dm644 -t '%{install-root}' "nvidia-drivers.usr.raw"


