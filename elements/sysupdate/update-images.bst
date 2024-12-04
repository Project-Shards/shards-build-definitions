kind: script

build-depends:
  - filename: sysupdate/usr-image.bst
    config:
      location: '/usr-image'
  - filename: sysupdate/kernel-image.bst
    config:
      location: '/kernel-image'
  - build-bootstrap.bst

config:
  commands:
  - |
    label=$(jq -r '(.[] | select(.type | match("^usr-.*-verity$"))).label' /usr-image/repart.json)
    image_version="${label##shards_usr_v_}"

    roothash=$(jq -r '(.[] | select(.type | match("^usr-.*-verity$"))).roothash' /usr-image/repart.json)

    usr_part_uuid="$(jq -r '(.[] | select(.file | match("/21-usr-a.conf$"))).uuid' /usr-image/repart.json)"
    usr_verity_part_uuid=$(jq -r '(.[] | select(.type | match("^usr-.*-verity$"))).uuid' /usr-image/repart.json)

    cp /usr-image/disk.usr-verity.raw "%{install-root}/usr_${image_version}_${usr_verity_part_uuid}.verity"
    xz ${XZFLAGS} "%{install-root}/usr_${image_version}_${usr_verity_part_uuid}.verity"
    cp /usr-image/disk.usr.raw "%{install-root}/usr_${image_version}_${usr_part_uuid}.raw"
    xz ${XZFLAGS} "%{install-root}/usr_${image_version}_${usr_part_uuid}.raw"

  - |
    set -x

    label=$(jq -r '(.[] | select(.type | match("^usr-.*-verity$"))).label' /usr-image/repart.json)
    image_version="${label##shards_usr_v_}"

    cp "/kernel-image/efi/EFI/Linux/shards_${image_version}.efi" "%{install-root}/shards_${image_version}.efi"
    xz ${XZFLAGS} "%{install-root}/shards_${image_version}.efi"

  - |
    cd "%{install-root}"
    sha256sum *.xz | tee SHA256SUMS
