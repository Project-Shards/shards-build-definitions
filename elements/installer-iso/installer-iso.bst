kind: script

build-depends:
  - build-bootstrap.bst
  - common-deps/genimg.bst
#  - packages/isomd5sum.bst
  - packages/squashfs-tools.bst
  - common-deps/pacman-fix-permissions.bst
  - filename: installer-iso/filesystem.bst
    config:
      location: '/sysroot'
  - filename: installer-iso/initramfs.bst
    config:
      location: '/sysroot'
  - filename: installer-iso/installer-image.bst
    config:
      location: '/sysroot'

config:
  commands:
    - |
      pacman-fix-permissions -a

    - |
      mkdir -p genimg
      mkdir -p build/stage2/LiveOS
      cat << EOF > genimg/stage1.conf
      image efi.img {
        mountpoint = "/efi"
        vfat {
          extraargs = "-F32 -n efi"
        }
        size = 300M
      }
      image LiveOS/squashfs.img {
        mountpoint = "/"
        squashfs {}
      }
      config {
        rootpath = "/sysroot"
        inputpath = "/build/images"
        outputpath = "/build/stage2"
      }
      EOF
      genimage --config genimg/stage1.conf

    - |
      cat << EOF > genimg/stage2.conf
      image shards_installer.iso {
        iso {
          extraargs = "-e /efi.img -no-emul-boot -boot-load-size 4 -efi-boot-part --efi-boot-image -sysid LINUX -publisher project.shards"
          volume-id = "shards-liveiso"
        }
      }
      config {
        rootpath = "/build/stage2"
        inputpath = "/build/images"
        outputpath = "/build/images"
        genisoimage = "xorrisofs"
      }
      EOF
      genimage --config genimg/stage2.conf

    - |
      cp /build/images/shards_installer.iso %{install-root}/shards_installer.iso
#      implantisomd5 %{install-root}/shards_installer.iso

