.PHONY: all dotfiles mise tools

all: dotfiles tools

dotfiles:
	mise bootstrap dotfiles apply --yes

mise:
	curl https://mise.run | sh

tools:
	mise install
