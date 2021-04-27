# aireplay-ng
# Autogenerated from man page /usr/share/man/man8/aireplay-ng.8.gz
complete -c aireplay-ng -s H -l help -d 'Shows the help screen. PP'
complete -c aireplay-ng -s b -d 'MAC address of access point'
complete -c aireplay-ng -s d -d 'MAC address of destination'
complete -c aireplay-ng -s s -d 'MAC address of source'
complete -c aireplay-ng -s m -d 'Minimum packet length'
complete -c aireplay-ng -s n -d 'Maximum packet length'
complete -c aireplay-ng -s u -d 'Frame control, type field'
complete -c aireplay-ng -s v -d 'Frame control, subtype field'
complete -c aireplay-ng -s t -d 'Frame control, "To" DS bit (0 or 1)'
complete -c aireplay-ng -s f -d 'Frame control, "From" DS bit (0 or 1)'
complete -c aireplay-ng -s w -d 'Frame control, WEP bit (0 or 1)'
complete -c aireplay-ng -s D -d 'Disable AP Detection. PP'
complete -c aireplay-ng -s x -d 'Number of packets per second'
complete -c aireplay-ng -s p -d 'Set frame control word (hex)'
complete -c aireplay-ng -s a -d 'Set Access Point MAC address'
complete -c aireplay-ng -s c -d 'Set destination MAC address'
complete -c aireplay-ng -s h -d 'Set source MAC address'
complete -c aireplay-ng -s g -d 'Change ring buffer size (default: 8 packets).  The minimum is 1'
complete -c aireplay-ng -s F -d 'Choose first matching packet'
complete -c aireplay-ng -s e -d 'Fake Authentication attack: Set target SSID (see below)'
complete -c aireplay-ng -s o -d 'Fake Authentication attack: Set the number of packets for every authenticatio…'
complete -c aireplay-ng -s q -d 'Fake Authentication attack: Set the time between keep-alive packets in fake a…'
complete -c aireplay-ng -s Q -d 'Fake Authentication attack: Sends reassociation requests instead of performin…'
complete -c aireplay-ng -s y -d 'Fake Authentication attack: Specifies the keystream file for fake shared key …'
complete -c aireplay-ng -s T -d 'Fake Authentication attack: Exit if fake authentication fails \\(aqn\\(aq time(…'
complete -c aireplay-ng -s j -d 'ARP Replay attack : inject FromDS packets (see below)'
complete -c aireplay-ng -s k -d 'Fragmentation attack: Set destination IP in fragments'
complete -c aireplay-ng -s l -d 'Fragmentation attack: Set source IP in fragments'
complete -c aireplay-ng -s B -d 'Test option: bitrate test. PP'
complete -c aireplay-ng -s i -d 'Capture packets from this interface'
complete -c aireplay-ng -s r -d 'Extract packets from this pcap file. PP'
complete -c aireplay-ng -s R -d 'disable /dev/rtc usage'
complete -c aireplay-ng -s 0 -l deauth -d 'This attack sends deauthentication packets to one or more clients which are c…'
complete -c aireplay-ng -s 1 -l fakeauth -d 'The fake authentication attack allows you to perform the two types of WEP aut…'
complete -c aireplay-ng -s 2 -l interactive -d 'This attack allows you to choose a specific packet for replaying (injecting)'
complete -c aireplay-ng -s 3 -l arpreplay -d 'The classic ARP request replay attack is the most effective way to generate n…'
complete -c aireplay-ng -s 4 -l chopchop -d 'This attack, when successful, can decrypt a WEP data packet without knowing t…'
complete -c aireplay-ng -s 5 -l fragment -d 'This attack, when successful, can obtain 1500 bytes of PRGA (pseudo random ge…'
complete -c aireplay-ng -s 6 -l caffe-latte -d 'In general, for an attack to work, the attacker has to be in the range of an …'
complete -c aireplay-ng -s 7 -l cfrag -d 'This attack turns IP or ARP packets from a client into ARP request against th…'
complete -c aireplay-ng -s 8 -l migmode -d 'This attack works against Cisco Aironet access points configured in WPA Migra…'
complete -c aireplay-ng -l ignore-negative-one -d 'if the interface\'s channel can\'t be determined ignore the mismatch, needed fo…'
complete -c aireplay-ng -l deauth-rc -s Z -d 'Provide a reason code when doing deauthication (between 0 and 255)'
complete -c aireplay-ng -s 9 -l test -d 'Tests injection and quality'

