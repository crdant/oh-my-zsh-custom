# Pasteboard Aliases.
# Use with caution
#
alias cdpb='cd $(pbpaste)'           # change to directory on the pasteboard
alias editpb='${=EDITOR} $(pbpaste)' # edit the file on the pasteboard
alias openpb='open $(pbpaste)'       # open the url/app/file on the pasteboard
alias vipb='nvim $(pbpaste)'         # edit the file on the pasteboard with nvim
alias pwdpb='pwd | pbcopy'           # put the current working directory on the pasteboard
