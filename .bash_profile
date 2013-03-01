#!/usr/bin/env bash

PATH=$PATH:/usr/local/mysql/bin

# Don't check mail when opening terminal.
unset MAILCHECK


# ----- BEGIN COLORS -----
# Load colors
	source "$HOME/.bash-it/colors.theme.bash"
	source "$HOME/.bash-it/base.theme.bash"
	# colored grep
	export GREP_OPTIONS='--color=auto'
	export GREP_COLOR='1;33'

	export LSCOLORS='Gxfxcxdxdxegedabagacad'

	source "$HOME/.bash-it/bobby.theme.bash"
# ----- END COLORS -----



# ----- BEGIN ALIASES -----
	source "$HOME/.bash-it/general.aliases.bash"
	source "$HOME/.bash-it/git.aliases.bash"
	# source "$HOME/.bash-it/git.plugins.bash"
	alias g='grunt'
	alias reload='source ~/.bash_profile'
# ----- END ALIASES -----


# ----- BEGIN PLUGINS -----
	# git autocompletion
	source "$HOME/.bash-it/git-completion.bash"
# ----- END PLUGINS -----


# ----- BEGIN HISTORY -----
	# append to bash_history if Terminal.app quits
	shopt -s histappend
	# Erase duplicates
	export HISTCONTROL="ignoredups"
	# resize history size
	export HISTSIZE=5000
# ----- END HISTORY -----

