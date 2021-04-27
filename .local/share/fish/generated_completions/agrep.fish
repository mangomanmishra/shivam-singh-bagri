# agrep
# Autogenerated from man page /usr/share/man/man1/agrep.1.gz
complete -c agrep -s e -l regexp -d 'Use  PATTERN as a regular expression; useful to protect patterns beginning wi…'
complete -c agrep -s i -l ignore-case -d 'Ignore case distinctions (as defined by the current locale) in  PATTERN and i…'
complete -c agrep -s k -l literal -d 'Treat  PATTERN as a literal string, that is, a fixed string with no special c…'
complete -c agrep -s w -l word-regexp -d 'Force  PATTERN to match only whole words'
complete -c agrep -s D -l delete-cost -d 'Set cost of missing characters to R NUM '
complete -c agrep -s I -l insert-cost -d 'Set cost of extra characters to R NUM '
complete -c agrep -s S -l substitute-cost -d 'Set cost of incorrect characters to R NUM '
complete -c agrep -s E -l max-errors -d 'Select records that have at most  NUM errors'
complete -c agrep -s '#' -d 'Select records that have at most # errors (# is a digit between 0 and 9)'
complete -c agrep -s d -l delimiter -d 'Set the record delimiter regular expression to R PATTERN '
complete -c agrep -s v -l invert-match -d 'Select non-matching records instead of matching records'
complete -c agrep -s V -l version -d 'Print version information and exit'
complete -c agrep -s y -l nothing -d 'Does nothing'
complete -c agrep -l help -d 'Display a brief help message and exit. SS "Output control:"'
complete -c agrep -s B -l best-match -d 'Only output the best matching records, that is, the records with the lowest c…'
complete -c agrep -l color -l colour -d 'Highlight the matching strings in the output with a color marker'
complete -c agrep -s c -l count -d 'Only print a count of matching records per each input file, suppressing norma…'
complete -c agrep -s h -l no-filename -d 'Suppress the prefixing filename on output when multiple files are searched'
complete -c agrep -s H -l with-filename -d 'Prefix each output record with the name of the input file where the record wa…'
complete -c agrep -s l -l files-with-matches -d 'Only print the name of each input file which contains at least one match, sup…'
complete -c agrep -s n -l record-number -d 'Prefix each output record with its sequence number in the input file'
complete -c agrep -s q -l quiet -l silent -d 'Do not write anything to standard output'
complete -c agrep -s s -l show-cost -d 'Print match cost with output'
complete -c agrep -l show-position -d 'Prefix each output record with the start and end offset of the first match wi…'
complete -c agrep -s M -l delimiter-after -d 'By default, the record delimiter is the newline character and is output after…'

