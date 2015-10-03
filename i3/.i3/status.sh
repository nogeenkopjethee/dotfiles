#!/bin/sh
# vim:ts=4:sw=4:expandtab
# © 2012 Michael Stapelberg, Public Domain

# This script is a trivial shell script to send your own output to i3bar while
# using the JSON protocol.
#
# It is ugly and that is inherent to using JSON with shell scripts. You
# _really_ should not do that. See i3status or i3status’s contrib/ directory
# for examples of how to handle the output in higher-level languages.
#
# This example is purely for illustration of the protocol. DO NOT USE IT IN THE
# REAL WORLD.



# Send the header so that i3bar knows we want to use JSON:
echo '{ "version": 1 }'

# Begin the endless array.
echo '['

# We send an empty first array of blocks to make the loop simpler:
echo '[]'




# Now send blocks with information forever:
while :;
do
   echo ",["

      # Status

      # Position will change when monitor size changes,
      # to re position:
      #   - uncomment background
      #   - edit the value or "min_width" untill it is in the centre
      #   - comment background

      echo '{'
         #echo '"border":"#FF6600",'
         #echo '"border_left":0,'
         #echo '"border_right":0,'
         #echo '"border_top":0,' 
         echo '"min_width": 700,'
         echo '"align":"center",'
         #echo '"background":"$222222",'
         echo "\"full_text\":\" $(~/.i3/scripts/status.sh) \""
      echo '},'


#      # Wifi
#      echo '{'
#         echo '"border":"#FFCC66",'
#         echo '"border_left":0,'
#         echo '"border_right":0,'
#         echo '"border_top":0,'
#         echo '"background":"#222222",'
#         echo "\"full_text\":\"    $(~/.i3/scripts/network.sh) \""
#      echo '},'

      # Volume
      echo '{'
         echo '"border":"#83FF59",'
         echo '"border_left":0,'
         echo '"border_right":0,'
         echo '"border_top":0,'
         echo '"background":"#222222",'
         echo "\"full_text\":\"    $(~/.i3/scripts/volume.sh) \""
      echo '},'
      
      # Date
      echo "{"
         echo '"border":"#0066FF",'
         echo '"border_left":0,'
         echo '"border_right":0,'
         echo '"border_top":0,'
         echo '"background":"#222222",'
         echo "\"full_text\":\"    $(date +'%d-%m-%Y') \""
      echo "},"

      # Time
      echo "{"
         echo "\"border\":\"#AC75E3\","
         echo "\"border_left\":0,"
         echo "\"border_right\":0,"
         echo "\"border_top\":0,"
         echo '"background":"#222222",'
         echo "\"full_text\":\"    $(~/.i3/scripts/time.sh) \""
      echo "}"
   echo "]"
   sleep 1
done
