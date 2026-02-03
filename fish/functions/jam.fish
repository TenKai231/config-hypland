function jam --wraps='tty-clock -c -C 6 -B' --wraps='tty-clock -c -C 4 -B' --wraps='tty-clock -c -C 7 -B' --description 'alias jam=tty-clock -c -C 7 -B'
    tty-clock -c -C 7 -B $argv
end
