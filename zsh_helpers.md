2. Alias & Autocomplete Helper (for Zsh)
File: extras/gb_alias.zsh
Put this in your repo, and suggest users:
source /path/to/extras/gb_alias.zsh
in their .zshrc (or, to install system-wide, symlink or source in /etc/zsh/zshrc).
File contents of extras/gb_alias.zsh:
alias gb="gangbang"
_gb_complete() {
local -a commands
commands=(
'docs:merge all docs, txt, and md'
'all:merge everything'
'gangbang:merge everything'
'slutify:merge everything'
'pileup:merge everything'
'fml:merge files matching pattern'
'mode:set filth level'
)
_describe 'command' commands
compadd -S '' -o nospace -W '' -
--output --dir --filter --type --name --readme --log --deep --no-deep --mode --help
-o -d -f -t -n -r -l -D -m -h
}
compdef _gb_complete gb
_gb_fml_complete() {
_files
}
compdef _gb_fml_complete 'gb fml'
Add to your .zshrc:

source /path/to/extras/gb_alias.zsh

