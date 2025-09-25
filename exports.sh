CUSTOM_EXPORTS_PATH="~/a/path/that/does/not/exist/random11/string/exports.sh"

if [ -e "$CUSTOM_EXPORTS_PATH" ]; then
    source $CUSTOM_EXPORTS_PATH
fi
