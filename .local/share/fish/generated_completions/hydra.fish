# hydra
# Autogenerated from man page /usr/share/man/man1/hydra.1.gz
complete -c hydra -s R -d 'restore a previously aborted session.  Requires a hydra'
complete -c hydra -s S -d 'connect via SSL'
complete -c hydra -s O -d 'use old SSL v2 and v3'
complete -c hydra -s s -d 'if the service is on a different default port, define it here'
complete -c hydra -s l -d 'or -L FILE login with LOGIN name, or load several logins from FILE'
complete -c hydra -s p -d 'or -P FILE try password PASS, or load several passwords from FILE'
complete -c hydra -s x -d 'generate passwords from min to max length'
complete -c hydra -s y -d 'disable use of symbols in -x bruteforce, see above'
complete -c hydra -s e -d 'additional checks, "n" for null password, "s" try login as pass, "r" try the …'
complete -c hydra -s C -d 'colon separated "login:pass" format, instead of -L/-P options'
complete -c hydra -s u -d 'by default Hydra checks all passwords for one login and then tries the next l…'
complete -c hydra -s f -d 'exit after the first found login/password pair (per host if -M)'
complete -c hydra -s F -d 'exit after the first found login/password pair for any host (for usage with -…'
complete -c hydra -s M -d 'server list for parallel attacks, one entry per line'
complete -c hydra -s o -d 'write found login/password pairs to FILE instead of stdout'
complete -c hydra -s b -d 'specify the format for the -o FILE: text(default), json, jsonv1'
complete -c hydra -s t -d 'run TASKS number of connects in parallel (default: 16)'
complete -c hydra -s m -d 'module specific options.  See hydra -U <module> what options are available'
complete -c hydra -s w -d 'defines the max wait time in seconds for responses (default: 32)'
complete -c hydra -s W -d 'defines a wait time between each connection a task performs'
complete -c hydra -s c -d 'the wait time in seconds per login attempt over all threads (-t 1 is recommen…'
complete -c hydra -s 4 -s 6 -d 'prefer IPv4 (default) or IPv6 addresses'
complete -c hydra -s v -s V -d 'verbose mode / show login+pass combination for each attempt'
complete -c hydra -s d -d 'debug mode'
complete -c hydra -s I -d 'ignore an existing restore file (don\'t wait 10 seconds)'
complete -c hydra -s h -l help -d 'Show summary of options.  SEE ALSO xhydra (1), pw-inspector (1)'

