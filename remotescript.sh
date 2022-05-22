

#if spoken about several commands:
ssh -t user1@server_name sudo -- "sh -c 'sync && sync && /sbin/shutdown -h now && etc'"
#      -t: Force pseudo-terminal allocation



#if spoken about full script
cat remotescript.bash | ssh user1@synology45
