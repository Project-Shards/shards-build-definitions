kind: pyproject

sources:
- kind: git_repo
  url: github:droserasprout/pacman-fix-permissions.git
  track: master
  ref: 30f787cee1fb10f05aca8a5f6f5f1842036e76d2
- kind: patch
  path: patches/pacman-fix-permissions/Remove_Unnecessary_Pacman_Commands.patch


build-depends:
- build-bootstrap.bst
- packages/python-poetry.bst

depends:
- packages/python.bst
- packages/python-zstandard.bst
