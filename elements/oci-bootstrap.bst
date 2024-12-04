kind: import

sources:
- kind: docker
  registry-url: https://registry.hub.docker.com
  image: library/archlinux
  track: latest
  architecture: "%{arch}"
  ref: 1e0c18173ffb7db8ce33172877859d2ca46c389eb360d60223149ff05541014d
