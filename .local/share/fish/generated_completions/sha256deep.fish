# sha256deep
# Autogenerated from man page /usr/share/man/man1/sha256deep.1.gz
complete -c sha256deep -s p -d 'Piecewise mode.  Breaks files into chunks before hashing'
complete -c sha256deep -s i -s I -d 'Size threshold mode.  Only hash files smaller than the given the  threshold'
complete -c sha256deep -s r -d 'Enables recursive mode.  All subdirectories are traversed'
complete -c sha256deep -s e -d 'Displays a progress indicator and estimate of time remaining for each file be…'
complete -c sha256deep -s m -d 'Enables matching mode.  The file given should be a list of known hashes'
complete -c sha256deep -s x -d 'Same as the -m flag above, but does negative matching'
complete -c sha256deep -s M -s X -d 'Same as -m and -x above, but displays the hash for each file that  does (or d…'
complete -c sha256deep -s a -d 'Adds a single hash to the list of known hashes used for matching mode, and if…'
complete -c sha256deep -s A -d 'Same as -a above, but does negative matching'
complete -c sha256deep -s f -d 'Takes a list of files to be hashed from the specified file'
complete -c sha256deep -s w -d 'During any of the matching modes (-m,-M,-x,or -X), displays the filename of t…'
complete -c sha256deep -s t -d 'Display a timestamp in GMT with each result'
complete -c sha256deep -s n -d 'During any of the matching modes (-m,-M,-x,or -X), displays only the  filenam…'
complete -c sha256deep -s s -d 'Enables silent mode.  All error messages are supressed'
complete -c sha256deep -s S -d 'Like silent mode, but still displays warnings on improperly formatted hashes …'
complete -c sha256deep -s z -d 'Enables file size mode'
complete -c sha256deep -s q -d 'Quiet mode.  File names are omitted from the output'
complete -c sha256deep -s Z -d 'Produces output in Triage format'
complete -c sha256deep -s 0 -d 'Uses a NULL character (/0) to terminate each line instead of a newline'
complete -c sha256deep -s l -d 'Enables relative file paths'
complete -c sha256deep -s b -d 'Enables bare mode'
complete -c sha256deep -s k -d 'Enables asterisk mode'
complete -c sha256deep -s c -d 'Enables comma separated values output, or CSV mode'
complete -c sha256deep -s o -d 'Enables expert mode'
complete -c sha256deep -o jnn -d 'Controls multi-threading'
complete -c sha256deep -s d -d 'Output in Digital Forensics XML (DFXML) format'
complete -c sha256deep -s u -d 'Quote Unicode output.  For example, the snowman is shown as U+C426'
complete -c sha256deep -o 'F<bum>' -d 'Specifies the input mode that is used to read files'
complete -c sha256deep -s h -d 'Show a help screen and exit'
complete -c sha256deep -s v -d 'Show the version number and exit'
complete -c sha256deep -o Fb
complete -c sha256deep -o Fu -d 'open()'
complete -c sha256deep -s V -d 'Show copyright information and exit'

