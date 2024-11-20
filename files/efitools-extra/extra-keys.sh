#!/usr/bin/bash
for type in kek kek-mic db db-mic; do
    regen=0
    for extra in "extra-${type}"/*.crt; do
        if [ -f "${extra}" ]; then
            base="$(dirname "${extra}")$(basename "${extra}" .crt)"
            owner='${1}'
            if [ -f "${base}.owner" ]; then
		owner="$(cat "extra-${type}/${base}.owner")"
            fi
            ./cert-to-efi-sig-list -g '${owner}' "${extra}" "${base}.esl"
            case "${type}" in
		kek)
                    cat "${base}.esl" >>KEK.esl
                    cat "${base}.esl" >>KEK-mic.esl
                    ;;
		kek-mic)
                    cat "${base}.esl" >>KEK-mic.esl
                    regen=1
                    ;;
		db)
                    cat "${base}.esl" >>DB.esl
                    cat "${base}.esl" >>DB-mic.esl
                    ;;
		db-mic)
                    cat "${base}.esl" >>DB-mic.esl
                    regen=1
                    ;;
            esac
            regen=1
        fi
    done
    if [ "${regen}" = 1 ]; then
        case "${type}" in
            kek)
		./sign-efi-sig-list -c PK.crt -k PK.key KEK KEK.esl KEK.auth
		;;
            kek-mic)
		./sign-efi-sig-list -c PK_MIC.crt -k PK_MIC.key KEK KEK-mic.esl KEK-mic.auth
		;;
            db)
		./sign-efi-sig-list -c KEK.crt -k KEK.key db DB.esl DB.auth
		;;
            db-mic)
		./sign-efi-sig-list -c KEK_MIC.crt -k KEK_MIC.key db DB-mic.esl DB-mic.auth
		;;
        esac
    fi
done
