function bersih --wraps='sudo pacman -Sc' --description 'alias bersih=sudo pacman -Sc'
    sudo pacman -Sc $argv
end
