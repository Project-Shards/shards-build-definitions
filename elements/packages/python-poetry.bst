kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-poetry-1.8.4-1-any.pkg.tar.zst
  ref: 8850a859faca1b78e9b2ca9a2781da5987a27a444a1840a85874f4a81ad77c93

runtime-depends:
- packages/python.bst
- packages/python-build.bst
- packages/python-cachecontrol.bst
- packages/python-cachy.bst
- packages/python-cleo.bst
- packages/python-crashtest.bst
- packages/python-dulwich.bst
- packages/python-filelock.bst
- packages/python-html5lib.bst
- packages/python-installer.bst
- packages/python-jsonschema.bst
- packages/python-keyring.bst
- packages/python-lockfile.bst
- packages/python-packaging.bst
- packages/python-pexpect.bst
- packages/python-pkginfo.bst
- packages/python-platformdirs.bst
- packages/python-poetry-core.bst
  #  - packages/python-poetry-plugin-export.bst circular dep: python-poetry-plugin-export > python-poetry -> python-poetry-plugin-export
- packages/python-pyproject-hooks.bst
- packages/python-requests.bst
- packages/python-requests-toolbelt.bst
- packages/python-shellingham.bst
- packages/python-tomlkit.bst
- packages/python-trove-classifiers.bst
- packages/python-urllib3.bst
- packages/python-virtualenv.bst

build-depends:
- arch-bootstrap.bst
