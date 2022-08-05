
function verchew_if_exists() {
    if [[ -f verchew.ini ]]; then
        if ! has verchew; then
            log_status "Verchew not installed"
        else
            verchew
        fi
    fi
}