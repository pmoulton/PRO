#
sleep 2
t app fp_show 4
sleep 3
t app fp_string 'Hello World'
sleep 2
t cal -de 1
sleep 1
t app button shutter PR
sleep 2
t app led red_front on
t app led red_top_bottom on
t app led red_back on
t app fp_show 4
sleep 3
t app fp_string '802.11	    @10.5.5.9	port:8080'
sleep 1
t app button wifi P
sleep 3
t app button wifi R
sleep 20
t app fp_string 'Power Off in 3'
sleep 1
t app led red_front on
t app led red_front off
t app fp_string 'Power Off in 2'
sleep 1
t app led red_front on
t app led red_front off
t app fp_string 'Power Off in 1'
sleep 1
t app led red_front on
t app led red_front off
sleep 3
poweroff yes
reboot yes
