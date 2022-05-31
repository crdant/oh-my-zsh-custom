# Pasteboard Aliases.
# Use with caution
#
alias pbcd='cd $(pbpaste)'           # change to directory on the pasteboard
alias pbedit='${=EDITOR} $(pbpaste)' # edit the file on the pasteboard
alias pbopen='open $(pbpaste)'       # open the url/app/file on the pasteboard
alias pbvi='nvim $(pbpaste)'         # edit the file on the pasteboard with nvim
alias pbmore='pbpaste | ${PAGER}'    # page through the pastboard content
alias pbwc='pbpaste | wc'             # count the words on the pasteboard
alias pbls='ls $(pbpaste)'           # list the directory on the clipboard
alias pbjq='pbpaste | jq'

function pbcurl () {
  curl $@ $(pbpaste)
}

alias pwdpb='pwd | pbcopy'           # put the current working directory on the pasteboard

function catpb () {
  cat $@ | pbcopy
}

function lspb () {
  ls $@ | pbcopy
}

function jqpb () {
  jq $@ | pbcopy
}

function curlpb () {
  curl $@ | pbcopy
}
