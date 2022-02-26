#!/usr/bin/zsh

# Load .zshrc, which loads: ~/.{bash_prompt,aliases,functions,path,dockerfunc,extra,exports}
if [[ -r "${HOME}/.zshrc" ]]; then
	# shellcheck source=/dev/null
	source "${HOME}/.zshrc"
fi
