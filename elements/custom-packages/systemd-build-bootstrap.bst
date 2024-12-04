kind: stack

depends:
  - packages/acl.bst
  - packages/cryptsetup.bst
  - custom-packages/docbook-xsl.bst
  - packages/gperf.bst
  - packages/lz4.bst
  - packages/xz.bst
  - packages/pam.bst
  - packages/libelf.bst
  - packages/intltool.bst
  - packages/iptables.bst
  - packages/kmod.bst
  - packages/libarchive.bst
  - packages/libcap.bst
  - packages/libidn2.bst
  - packages/libgcrypt.bst
  - packages/libmicrohttpd.bst
  - packages/libxcrypt.bst
  - packages/libxslt.bst
  - packages/linux-api-headers.bst
  - packages/python-jinja.bst
  - packages/python-lxml.bst
  - packages/quota-tools.bst
  - packages/shadow.bst
  - packages/git.bst
  - packages/meson.bst
  - packages/libseccomp.bst
  - packages/pcre2.bst
  - packages/audit.bst
  - packages/kexec-tools.bst
  - packages/libxkbcommon.bst
  - packages/bash-completion.bst
  - packages/p11-kit.bst
  - packages/libfido2.bst
  - packages/tpm2-tss.bst
  - packages/rsync.bst
  - packages/bpf.bst
  - packages/libbpf.bst
  - packages/clang.bst
  - packages/llvm.bst
  - packages/curl.bst
  - packages/gnutls.bst
  - packages/python-pyelftools.bst
  - packages/libpwquality.bst
  - packages/qrencode.bst
  - packages/python-pefile.bst
  - packages/linux-headers.bst
  - packages/apparmor.bst
  - packages/systemd-libs.bst

  # base-devel, cant be directly included due to circ dependency
  - packages/autoconf.bst
  - packages/automake.bst
  - packages/binutils.bst
  - packages/bison.bst
  - packages/debugedit.bst
  - packages/file.bst
  - packages/findutils.bst
  - packages/flex.bst
  - packages/gawk.bst
  - packages/gcc.bst
  - packages/gettext.bst
  - packages/grep.bst
  - packages/groff.bst
  - packages/gzip.bst
  - packages/libtool.bst
  - packages/m4.bst
  - packages/make.bst
  - packages/patch.bst
  - packages/pkgconf.bst
  - packages/sed.bst
  - packages/sudo.bst
  - packages/texinfo.bst
  - packages/which.bst


  # base, cant be included directly due to circ dependency
  - custom-packages/filesystem.bst
  - packages/gcc-libs.bst
  - packages/glibc.bst
  - packages/bash.bst
  - packages/coreutils.bst
  - packages/file.bst
  - packages/findutils.bst
  - packages/gawk.bst
  - packages/grep.bst
  - packages/sed.bst
  - packages/tar.bst
  - packages/gettext.bst
  - packages/pciutils.bst
  - packages/psmisc.bst
  - packages/shadow.bst
  - packages/bzip2.bst
  - packages/gzip.bst
  - packages/xz.bst
  - packages/licenses.bst
  - packages/iputils.bst


#install-commands:
#    - |
#      mkdir -p '%{install-root}/etc'
#      install -Dm644 pacman.conf '%{install-root}/etc/pacman.conf'
#      mkdir -p '%{install-root}/var/lib/pacman'
#      pacman -Syuu --sysroot='%{install-root}' acl cryptsetup docbook-xsl gperf lz4 xz pam libelf intltool iptables kmod libarchive libcap libidn2 libgcrypt libmicrohttpd libxcrypt libxslt util-linux linux-api-headers python-jinja python-lxml quota-tools shadow git meson libseccomp pcre2 audit kexec-tools libxkbcommon bash-completion p11-kit libfido2 tpm2-tss rsync bpf libbpf clang llvm curl gnutls python-pyelftools libpwquality qrencode python-pefile linux-headers apparmor
#
