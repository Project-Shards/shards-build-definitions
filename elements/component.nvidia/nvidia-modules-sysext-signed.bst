kind: manual

build-depends:
  - build-bootstrap.bst
  - packages/jq.bst
  - filename: component.nvidia/nvidia-modules-sysext.bst
    strict: true
    config:
      location: '/nvidia-modules'

sources:
- kind: local
  path: files/signing-keys/SYSEXT.key
- kind: local
  path: files/signing-keys/SYSEXT.crt

config:
  build-commands:
  - |
    chmod 0600 SYSEXT.key

  - |
    mkdir -p definitions

  - |
    cat <<EOF >definitions/10-nvidia.conf
    [Partition]
    Type=root
    Label=shards_nvidia_mods_%A
    Verity=data
    VerityMatchKey=usr
    CopyBlocks=/nvidia-modules/nvidia-modules.usr.raw
    EOF

  - |
    cat <<EOF >definitions/20-nvidia-verity.conf
    [Partition]
    Type=root-verity
    Label=shards_nvidia_mods_v_%A
    Verity=hash
    VerityMatchKey=usr
    Minimize=best
    EOF

  - |
    cat <<EOF >definitions/30-nvidia-verity-signature.conf
    [Partition]
    Type=root-verity-sig
    Label=shards_nvidia_mods_s_%A
    Verity=signature
    VerityMatchKey=usr
    EOF

  - |
    mkdir -p tmp

  - |
    TMPDIR='%{build-root}/tmp' \
    SYSTEMD_LOG_LEVEL=debug \
      systemd-repart \
        --definitions=definitions \
        --empty=create \
        --size=auto \
        --dry-run=no \
        --discard=no \
        --offline=true \
        --no-pager \
        --private-key=SYSEXT.key \
        --certificate=SYSEXT.crt \
        --seed 866be9d0-9a24-4be7-97d7-197cc40ea4d6 \
        nvidia-modules.raw \
        --json=pretty \
        >%{install-root}/repart.json

  - |
    xz ${XZFLAGS} nvidia-modules.raw

  install-commands:
  - |
    label="$(jq -r '(.[] | select(.type | match("^root-.*-verity$"))).label' %{install-root}/repart.json)"
    image_version="${label##shards_nvidia_mods_v_}"
    install -Dm644 nvidia-modules.raw.xz "%{install-root}/nvidia-modules_${image_version}.raw.xz"
