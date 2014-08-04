source ~/.gdb/dmalloc.gdb

set confirm off
set pagination off
set filename-display basename

set tui active-border-mode reverse

set history filename ~/.gdb_history
set history save on
set history expansion on
set history size 4096


set print object on
set print pretty on
set print asm-demangle on
set print symbol on
set print static off
# set print frame-arguments none

define dn
	down
end
document dn
Shortcut for the 'down' command.
end

define ls
	list
end
document ls
Shortcut for the 'list' command.
end

define ninja
	shell ninja
end
document ninja
Run the ``ninja'' program.
end


set substitute-path /var/tmp/portage /home/jjs/src/portage
