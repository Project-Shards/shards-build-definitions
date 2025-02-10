kind: manual

build-depends:
  - sysupdate/initramfs.bst
  - packages/sbsigntools.bst
  - packages/util-linux.bst
  - custom-packages/shim.bst
  - sysupdate/kernel-image.bst

sources:
- kind: local
  path: files/signing-keys/DB.key
- kind: local
  path: files/signing-keys/DB.crt

config:
  install-commands:
  - |
    cp -rT /efi "%{install-root}/efi"
    rm -rf "%{install-root}/efi/EFI/Linux"
    rm -rf "%{install-root}/efi/EFI/systemd"
    rm -rf "%{install-root}/efi/loader"
    
  - |
    sbsign --key DB.key --cert DB.crt --output "%{install-root}/efi/EFI/project.shards/shimx64.efi" "/efi/EFI/project.shards/shimx64.efi"
    sbsign --key DB.key --cert DB.crt --output "%{install-root}/efi/EFI/project.shards/mmx64.efi" "/efi/EFI/project.shards/mmx64.efi"
    sbsign --key DB.key --cert DB.crt --output "%{install-root}/efi/EFI/BOOT/fbx64.efi" "/efi/EFI/BOOT/fbx64.efi"
    cp "%{install-root}/efi/EFI/project.shards/mmx64.efi" "%{install-root}/efi/EFI/BOOT/mmx64.efi"
    cp "%{install-root}/efi/EFI/project.shards/shimx64.efi" "%{install-root}/efi/EFI/BOOT/BOOTX64.EFI"
