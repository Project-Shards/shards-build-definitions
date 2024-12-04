kind: manual
sources:
  - kind: tar
    url: github:docbook/xslt10-stylesheets/releases/download/release/1.79.2/docbook-xsl-nons-1.79.2.tar.gz
    ref: f89425b44e48aad24319a2f0d38e0cb6059fdc7dbaf31787c8346c748175ca8e


runtime-depends:
  - packages/docbook-xml.bst
  - packages/libxml2.bst
  - packages/libxslt.bst

build-depends:
  - arch-bootstrap.bst

config:
  install-commands:
    - |
      set -e
      install -v -m755 -d "%{install-root}/%{datadir}/xml/docbook/xml/xsl-stylesheets"
      ln -s "%{install-root}/%{datadir}/xml/docbook/xml/xsl-stylesheets-1.79.2-nons" xsl-stylesheets

      cp -v -R VERSION assembly common eclipse epub epub3 fo highlighting  \
             html htmlhelp images javahelp lib manpages params profiling \
             roundtrip slides template tests webhelp website xhtml*      \
        "%{install-root}/%{datadir}/xml/docbook/xml/xsl-stylesheets"

      ln -s VERSION "%{install-root}/%{datadir}/xml/docbook/xml/xsl-stylesheets/VERSION.xsl"

      install -v -m644 -D README "%{install-root}/%{datadir}/xml/docbook/xml/xsl-stylesheets/README.txt"
      install -v -m644 RELEASE-NOTES* NEWS* "%{install-root}/%{datadir}/xml/docbook/xml/xsl-stylesheets"


public:
  bst:
    integration-commands:
    - |
      set -e

      [ -f "%{sysconfdir}/xml/catalog" ] || xmlcatalog --noout --create "%{sysconfdir}/xml/catalog"
      add_main() {
        xmlcatalog --noout --add "$1" "$2" "file://%{datadir}/xml/docbook/xml/xsl-stylesheets" "%{sysconfdir}/xml/catalog"
      }

      add_main rewriteSystem "http://docbook.sourceforge.net/release/xsl/1.79.2"
      add_main rewriteURI "http://docbook.souceforge.net/release/xsl/1.79.2"
      add_main rewriteSystem "http://docbook.sourceforge.net/release/xsl/current"
      add_main rewriteURI "http://docbook.sourceforge.net/release/xsl/current"
