[ "${USER}" = "gitpod" ] && DEBIAN_FRONTEND=noninteractive sudo apt-get install -yq neovim zoxide powerline python3-argcomplete
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply oliverw1
