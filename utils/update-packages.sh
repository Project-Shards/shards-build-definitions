#!/usr/bin/bash

pactree_script_path=$(readlink -f ${2})

while IFS= read -r -d '' file; do
    echo "${file}"
    packagename=$(basename ${file} | rev | cut -c5- | rev)
    url="$(PACTREE_FORCE=1 PACTREE_NODEPS=1 python ${pactree_script_path} ${packagename})"
    if grep -xq " .*${url}" ${file}; then
	echo > /dev/null
    else
	echo "${file} outdated"
	sed -i "s|arch_archive:.*|${url}|g" ${file}
    fi
done < <(find elements/packages -type f -print0)

#url: arch_archive:extra/os/x86_64/aalib-1.4rc5-18-x86_64.pkg.tar.zst
