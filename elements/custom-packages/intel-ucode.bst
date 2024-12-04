kind: manual

sources:
- kind: git_repo
  url: github:intel/Intel-Linux-Processor-Microcode-Data-Files.git
  track: microcode-20241112
  ref: 8ac9378a84879e81c503e09f344560b3dd7f72df

build-depends:
  - packages/bash.bst
  - packages/base-devel.bst
  - packages/iucode-tool.bst

config:
  build-commands:
  - |
    iucode_tool intel-ucode/ -w GenuineIntel.bin

  install-commands:
  - |
    install -Dm644 -t '%{install-root}/usr/lib/firmware/intel-ucode' GenuineIntel.bin
