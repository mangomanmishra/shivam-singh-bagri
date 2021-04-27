# gpspipe
# Autogenerated from man page /usr/share/man/man1/gpspipe.1.gz
complete -c gpspipe -s '?' -s h -l help -d 'Print a usage message and exit'
complete -c gpspipe -s 2 -l split24 -d '-2 sets the split24 flag on AIS reports'
complete -c gpspipe -s d -l daemonize -d 'Run as a daemon'
complete -c gpspipe -l debug -d 'Set debug level to LVL'
complete -c gpspipe -s l -l sleep -d 'Sleep for ten seconds before attempting to connect to gpsd'
complete -c gpspipe -s n -l count -d 'Exit after COUNT messages are output'
complete -c gpspipe -s o -l output -d 'Cause the collected data to be written to the specified file'
complete -c gpspipe -s p -l profile -d 'Dump profiling information in JSON'
complete -c gpspipe -s P -l pps -d 'Enables dumping of PPS drift JSON in NMEA and raw modes'
complete -c gpspipe -s r -l nmea -d 'Cause NMEA sentences to be output'
complete -c gpspipe -s R -l raw -d 'Causes super-raw (gps binary) data to be output'
complete -c gpspipe -s s -l serial -d 'Cause the collected data to be written to the specified serial device (DEV) w…'
complete -c gpspipe -s S -l scaled -d 'Set the scaled flag.  This is for AIS and SUBFRAME data only'
complete -c gpspipe -s t -l timestamp -d 'Add a UTC timestamp to each sentence output'
complete -c gpspipe -s T -l timefmt -d 'Set the format of the timestamp'
complete -c gpspipe -s u -l usec -d 'Use usec resolution time stamp, implies -t, --timestamp'
complete -c gpspipe -s v -l spinner -d 'Show a spinning activity indicator on stderr'
complete -c gpspipe -s V -l version -d 'Print the program version and exit'
complete -c gpspipe -s w -l json -d 'Cause native gpsd JSON sentences to be output'
complete -c gpspipe -s x -l seconds -d 'Exit after delay of SEC seconds'
complete -c gpspipe -s z -l zulu -d 'Set the timestamp format iso8601: implies -t'
complete -c gpspipe -o uu

