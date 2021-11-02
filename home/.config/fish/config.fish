
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/janemiceli/tools/google-cloud-sdk/path.fish.inc' ]; . '/home/janemiceli/tools/google-cloud-sdk/path.fish.inc'; end
set -g fish_user_paths "/home/linuxbrew/.linuxbrew/bin" $fish_user_paths

set -x EDITOR nvim

# Fish hook for direnv
set -g fish_user_paths "/home/linuxbrew/.linuxbrew/sbin" $fish_user_paths

source /home/janemiceli/.config/broot/launcher/fish/br
source /home/linuxbrew/.linuxbrew/opt/asdf/asdf.fish

direnv hook fish | source
