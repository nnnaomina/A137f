#!/usr/bin/bash

function log_rm() {
    echo "Removing $*"
    rm -r "$*"
}

log_rm arch/arm64/boot/Image
log_rm out/
log_rm security/samsung/defex_lsm/defex_packed_rules.bin
log_rm security/samsung/defex_lsm/pack_rules
