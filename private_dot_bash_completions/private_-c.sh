__c_completion() {
    local IFS=$'
'
    COMPREPLY=( $( env COMP_WORDS="${COMP_WORDS[*]}" \
                   COMP_CWORD=$COMP_CWORD \
                   __C_COMPLETE=complete_bash $1 ) )
    return 0
}

complete -o default -F __c_completion -c