kind: manual

build-depends:
- build-bootstrap.bst
- packages/acpica.bst
- packages/util-linux.bst
- packages/python.bst
- packages/nasm.bst

environment:
  JOBS: "%{max-jobs}"

environment-nocache:
- JOBS

variables:
  build-args: >-
    -n "${JOBS}"
    --buildtarget=RELEASE
    --tagname=GCC5
    --platform='%{platform}'
    %{arch-args}
    %{opts}

  opts: >-
    -D TPM1_ENABLE
    -D TPM2_ENABLE
    -D TPM2_CONFIG_ENABLE
    -D SECURE_BOOT_ENABLE
    %{arch-opts}

  code: '%{build-dir}/FV/OVMF_CODE.fd'
  vars: '%{build-dir}/FV/OVMF_VARS.fd'

  arch-args: >-
    --arch=IA32
    --arch=X64
  arch-opts: >-
    -D SMM_REQUIRE
  platform: OvmfPkg/OvmfPkgIa32X64.dsc
  build-dir: Build/Ovmf3264/RELEASE_GCC5
  shell: '%{build-dir}/X64/Shell.efi'

config:
  build-commands:
  - |
    . ./edksetup.sh
    make -C BaseTools/Source/C -j${JOBS}
    build %{build-args}

  install-commands:
  - |
    install -Dm644 -t "%{install-root}%{datadir}/ovmf" '%{code}' '%{vars}' '%{shell}'

sources:
- kind: git_repo
  url: github:tianocore/edk2.git
  track: edk2-stable*
  ref: edk2-stable202411-0-g0f3867fa6ef0553e26c42f7d71ff6bdb98429742
- kind: git_module
  path: CryptoPkg/Library/OpensslLib/openssl
  url: github:openssl/openssl.git
  ref: c523121f902fde2929909dc7f76b13ceb4961efe
- kind: git_module
  path: CryptoPkg/Library/MbedTlsLib/mbedtls
  url: github:Mbed-TLS/mbedtls.git
  ref: 8c89224991adff88d53cd380f42a2baa36f91454
- kind: git_module
  path: SecurityPkg/DeviceSecurity/SpdmLib/libspdm
  url: github:DMTF/libspdm.git
  ref: 50924a4c8145fc721e17208f55814d2b38766fe6
- kind: git_module
  path: ArmPkg/Library/ArmSoftFloatLib/berkeley-softfloat-3
  url: github:ucb-bar/berkeley-softfloat-3.git
  ref: b64af41c3276f97f0e181920400ee056b9c88037
- kind: git_module
  path: UnitTestFrameworkPkg/Library/CmockaLib/cmocka
  url: github:tianocore/edk2-cmocka.git
  ref: 1cc9cde3448cdd2e000886a26acf1caac2db7cf1
- kind: git_module
  path: MdeModulePkg/Universal/RegularExpressionDxe/oniguruma
  url: github:kkos/oniguruma.git
  ref: abfc8ff81df4067f309032467785e06975678f0d
- kind: git_module
  path: MdeModulePkg/Library/BrotliCustomDecompressLib/brotli
  url: github:google/brotli.git
  ref: f4153a09f87cbb9c826d8fc12c74642bb2d879ea
- kind: git_module
  path: BaseTools/Source/C/BrotliCompress/brotli
  url: github:google/brotli.git
  ref: f4153a09f87cbb9c826d8fc12c74642bb2d879ea
- kind: git_module
  path: RedfishPkg/Library/JsonLib/jansson
  url: github:akheron/jansson.git
  ref: e9ebfa7e77a6bee77df44e096b100e7131044059
- kind: git_module
  path: UnitTestFrameworkPkg/Library/GoogleTestLib/googletest
  url: github:google/googletest.git
  ref: 86add13493e5c881d7e4ba77fb91c1f57752b3a4
- kind: git_module
  path: UnitTestFrameworkPkg/Library/SubhookLib/subhook
  url: github:tianocore/edk2-subhook
  ref: 83d4e1ebef3588fae48b69a7352cc21801cb70bc
- kind: git_module
  path: MdePkg/Library/BaseFdtLib/libfdt
  url: github:devicetree-org/pylibfdt.git
  ref: cfff805481bdea27f900c32698171286542b8d3c
- kind: git_module
  path: MdePkg/Library/MipiSysTLib/mipisyst
  url: github:MIPI-Alliance/public-mipi-sys-t.git
  ref: 370b5944c046bab043dd8b133727b2135af7747a
