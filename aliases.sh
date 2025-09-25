alias get-identity='aws sts get-caller-identity'
alias dmux="$ZSH_CUSTOMIZATION_PATH/dmux.sh"

CUSTOM_ALIAS_PATH="~/this/path/does/not/exist/random1string/aliases.sh"

if [ -e "$CUSTOM_ALIAS_PATH" ]; then
    source $CUSTOM_ALIAS_PATH
fi
