#!/bin/bash
# script to setup arp-kill


chmod +x arp-kill     
cp -f arp-kill /bin                                                                                            
chmod +x /bin/arp-kill

echo "sudo arp-kill <interface>"
