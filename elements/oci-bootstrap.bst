kind: import

sources:
- kind: docker
  registry-url: https://registry.hub.docker.com
  image: library/archlinux
  track: latest
  architecture: "%{arch}"
  ref: c2a6685fa6fe41de064ce806e155c3f367e42f8c02d15570f52d2b4ba5caa3a8
