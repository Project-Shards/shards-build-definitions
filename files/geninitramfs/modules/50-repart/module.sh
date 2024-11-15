install() {
    install_file_at_path "${moddir}/gen-recovery-key.sh" "/usr/bin/gen-recovery-key"
    install_file_at_path "${moddir}/gnomeos.conf" "/usr/lib/systemd/system/systemd-repart.service.d/gnomeos.conf"

    install_files /usr/bin/dd /usr/bin/basenc /usr/bin/touch

    #while IFS= read -r -d '' file; do
    #    install_file "${file}"
    #done < <(find "/usr/lib/repart.d/" -type f -print0)

    install_file /usr/lib/repart.d/10-efi.conf
    install_file /usr/lib/repart.d/20-usr-verity-A.conf
    install_file /usr/lib/repart.d/21-usr-a.conf
    install_file /usr/lib/repart.d/30-usr-verity-B.conf
    install_file /usr/lib/repart.d/31-usr-b.conf
    install_file /usr/lib/repart.d/50-root.conf
    install_file_at_path "${moddir}/disable-encryption.service" "/usr/lib/systemd/system/disable-encryption.service"
    install_file_at_path "${moddir}/enable-encryption.service" "/usr/lib/systemd/system/enable-encryption.service"

#    systemctl -q --root "${root}" enable disable-encryption.service
    systemctl -q --root "${root}" enable enable-encryption.service
}
