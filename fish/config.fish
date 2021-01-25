# disable fish greeting
set fish_greeting


# load my fish functions
for f in (find ~/.config/fish/derevenets/ -type f  -name '*.fish')
    source $f
end
