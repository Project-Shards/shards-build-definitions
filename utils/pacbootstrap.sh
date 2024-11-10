#!/usr/bin/env bash

packagefile=$2
tmpdir=$3

fetch_package() {
    package=$(echo ${1} | cut -d'/' -f2)
    url=$(pacman -Sp ${package} --cachedir /tmp)
    if grep -xq "${url}" ${packagefile}
    then
	return
    else
	echo ${url} >> ${packagefile}
    fi
}

get_dependencies() {
    echo --Fetching packages for ${1}--
    dependencies=$(pacman -Si $1 | grep "Depends On" | awk 'BEGIN { FS=":" }; { printf $2 };')
    if [[ $dependencies == *"None"* ]]; then
	return
    fi
    for dependency in ${dependencies}; do
	depname=$(echo $dependency | awk -F ">" '{print $1}' | awk -F "<" '{print $1}' | awk -F "=" '{print $1}')
        fetch_package ${depname}
	if grep -Fxq "${depname}" ${tmpdir}/processed-dependencies
	then
	    echo "skipping ${depname}"
	    continue
	else
	    echo ${depname} >> ${tmpdir}/processed-dependencies
	fi
	get_dependencies $(pacman -Ss "^${depname}$" | head -n1 | cut -d' ' -f1)
    done
}

get_dependencies $1
fetch_package $1

