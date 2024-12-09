kind: script

build-depends:
  - build-bootstrap.bst
  - packages/erofs-utils.bst
  - common-deps/make-layer.bst
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
      mkdir -p /output
      make-layer /sysroot/usr /sysroot-nvidia/usr /output/usr

    - |
      mkdir -p /output/etc
      cp -T /etc/os-release /output/etc/os-release

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
      --root=/output \
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


