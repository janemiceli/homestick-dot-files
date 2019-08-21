
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/rmeyer/tools/google-cloud-sdk/path.fish.inc' ]; . '/home/rmeyer/tools/google-cloud-sdk/path.fish.inc'; end
set -g fish_user_paths "/home/linuxbrew/.linuxbrew/bin" $fish_user_paths

set -x EDITOR nvim

# Fish hook for asdf
source ~/.asdf/asdf.fish

# Fish hook for direnv
direnv hook fish | source
