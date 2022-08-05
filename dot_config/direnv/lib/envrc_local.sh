#!/bin/bash

function envrc_local_if_exists() {
    if [[ -f envrc_local ]]; then
        source envrc_local
        watch envrc_local
    fi
}
