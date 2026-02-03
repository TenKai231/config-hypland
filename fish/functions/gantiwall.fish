function gantiwall --wraps='function _gantiwall; wal -i $argv && pywalfox update; end; _gantiwall'
    wal -i $argv && pywalfox update
end
