
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/rmeyer/tools/google-cloud-sdk/path.fish.inc' ]; . '/home/rmeyer/tools/google-cloud-sdk/path.fish.inc'; end
set -g fish_user_paths "/home/linuxbrew/.linuxbrew/bin" $fish_user_paths


# Add Go bin path to path
set -x PATH $PATH /home/rmeyer/go/bin/

# Enforce editor as nvim
set -x EDITOR nvim

source ~/.asdf/asdf.fish
