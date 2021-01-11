# cron entry for a1epg 
MAILTO=root 

00 3 * * * /usr/bin/tv_grab_at_a1 -U /home/hts/.hts/tvheadend/epggrab/xmltv.sock
