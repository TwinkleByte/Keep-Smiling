# Initialize Oh My Posh prompt
oh-my-posh init fish --config ~/.config/oh-my-posh/config.json | source

# Check terminal dimensions
set -l min_width 80
set -l min_height 24
set -l terminal_width (tput cols)
set -l terminal_height (tput lines)

# Display Fastfetch if terminal dimensions are sufficient
if test $terminal_width -ge $min_width -a $terminal_height -ge $min_height
    fastfetch
else
    fastfetch --load-config ~/.config/fastfetch/sconfig.jsonc
end
