[ "${USER}" = "gitpod" ] &&
  DEBIAN_FRONTEND=noninteractive sudo apt-get install -yq \
    zoxide \
    powerline \
    python3-argcomplete &&
  brew install neovim # neovim on gitpod image (ubuntu 22.04) cannot be installed, because its dependency libluajit is coming from repository https://ppa.launchpadcontent.net/ondrej/nginx-mainline/ubuntu/pool/main/l/luajit/libluajit-5.1-2_2.1.0%2bopenresty20240815-1%2bubuntu22.04.1%2bdeb.sury.org%2b1_amd64.deb, which returns forbidden.
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply oliverw1
