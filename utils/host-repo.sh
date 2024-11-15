#!/bin/bash

set -eu

PORT=8080
REPO_STATE="${PWD}/repo"
VIB="run0 vib"

[ -d "${REPO_STATE}" ] || mkdir -p "${REPO_STATE}"

if [ -f "${REPO_STATE}/next_version" ]; then
    version="$(cat "${REPO_STATE}/next_version")"
else
    version=1
fi

next_version="$((${version}+1))"

echo $(jq .image_id="${next_version}" includes.container/version.json) > includes.container/version.json

echo "Starting build command '${VIB} compile ./recipe.yml'"
${VIB} compile ./recipe.yml
#gpg --homedir=tmp/private-key --output "build/SHA256SUMS.gpg" --detach-sig "build/SHA256SUMS"

if [ "${next_version+set}" = set ]; then
    echo "${next_version}" >"${REPO_STATE}/next_version"
fi


if caddy -version > /dev/null; then
    caddy -port "${PORT}" -root "${PWD}/update-images"
else
    caddy file-server --listen "0.0.0.0:${PORT}" --root "${PWD}/update-images"
fi

