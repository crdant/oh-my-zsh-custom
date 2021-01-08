if (( $+commands[velero] )); then
    __VELERO_COMPLETION_FILE="${ZSH_CACHE_DIR}/velero_completion"

    if [[ ! -f $__VELERO_COMPLETION_FILE ]]; then
        velero completion zsh >! $__VELERO_COMPLETION_FILE
    fi

    [[ -f $__VELERO_COMPLETION_FILE ]] && source $__VELERO_COMPLETION_FILE

    unset __VELERO_COMPLETION_FILE
fi
