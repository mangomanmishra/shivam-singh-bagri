# xxh32sum
# Autogenerated from man page /usr/share/man/man1/xxh32sum.1.gz
complete -c xxh32sum -s V -l version -d 'Displays xxhsum version and exits '
complete -c xxh32sum -o HHASHTYPE -d 'Hash selection.  HASHTYPE means 0=32bits, 1=64bits, 2=128bits'
complete -c xxh32sum -l tag -d 'Output in the BSD style'
complete -c xxh32sum -l little-endian -d 'Set output hexadecimal checksum value as little endian convention'
complete -c xxh32sum -s h -l help -d 'Displays help and exits '
complete -c xxh32sum -s c -l check -d 'Read xxHash sums from FILE and check them '
complete -c xxh32sum -s q -l quiet -d 'Don\'t print OK for each successfully verified file '
complete -c xxh32sum -l strict -d 'Return an error code if any line in the file is invalid, not just if some che…'
complete -c xxh32sum -l status -d 'Don\'t output anything.  Status code shows success'
complete -c xxh32sum -s w -l warn -d 'Emit a warning message about each improperly formatted checksum line'
complete -c xxh32sum -s b -d 'Benchmark mode.  See EXAMPLES for details'
complete -c xxh32sum -o 'b#' -d 'Specify ID of variant to be tested'
complete -c xxh32sum -o BBLOCKSIZE -d 'Only useful for benchmark mode (-b).  See EXAMPLES for details'

