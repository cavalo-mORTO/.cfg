export PATH=$PATH:~/.cargo/bin
export TERMINAL=$(which foot || echo '/bin/foot')
export EDITOR=$(which nvim || echo '/bin/nvim')
export VISUAL=$(which nvim || echo '/bin/nvim')
export BROWSER=$(which qutebrowser || echo '/usr/bin/qutebrowser')
export GAMEMODERUNEXEC="DXVK_FRAME_RATE=60 __NV_PRIME_RENDER_OFFLOAD=1 __VK_LAYER_NV_optimus=NVIDIA_only __GLX_VENDOR_LIBRARY_NAME=nvidia"
export FZF_DEFAULT_OPTS="--preview 'bat --color=always {}'"

[ -f ~/.zsh_colors ] && source ~/.zsh_colors

# If running from tty1 start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway
