# curvetun
# Autogenerated from man page /usr/share/man/man8/curvetun.8.gz
complete -c curvetun -s d -l dev -d 'Defines the name of the tunnel device that is being created'
complete -c curvetun -s p -l port -d 'Defines the port the curvetun server should listen on'
complete -c curvetun -s t -l stun -d 'If needed, this options enables an STUN lookup in order to show public IP to …'
complete -c curvetun -s c -l client -d 'Starts curvetun in client mode and connects to the given connection alias tha…'
complete -c curvetun -s k -l keygen -d 'Generate private and public keypair.  This must be done initially'
complete -c curvetun -s x -l export -d 'Export user and key combination to stdout as a one-liner'
complete -c curvetun -s C -l dumpc -d 'Dump all known clients that may connect to the local curvetun server and exit'
complete -c curvetun -s S -l dumps -d 'Dump all known servers curvetun as a client can connect to, and exit'
complete -c curvetun -s D -l nofork -d 'Do not fork off as a client or server on startup'
complete -c curvetun -s s -l server -d 'Start curvetun in server mode'
complete -c curvetun -s N -l no-logging -d 'Disable all curvetun logging of user information'
complete -c curvetun -s u -l udp -d 'Use UDP as a carrier protocol instead of TCP'
complete -c curvetun -s 4 -l ipv4 -d 'Defines IPv4 as the underlying network protocol to be used on the tunnel devi…'
complete -c curvetun -s 6 -l ipv6 -d 'Defines IPv6 as the underlying network protocol to be used on the tunnel devi…'
complete -c curvetun -s v -l version -d 'Show version information and exit'
complete -c curvetun -s h -l help -d 'Show user help and exit'

