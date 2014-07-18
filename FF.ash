#
sleep 2
t app fp_show 4
sleep 3
t app fp_string 'Hello    World'
sleep 2
t app appmode video
sleep 2
t app button shutter PR
sleep 3
t app button shutter PR
sleep 2
t app appmode photo
t cal -de 1
sleep 2
t app fp_show 4
sleep 2
t app fp_string 'Say    Cheese'
sleep 2
t app fp_show 4
sleep 1
t app fp_string '3'
sleep 1
t app led red_front on
sleep 1
t app led red_front off
sleep 1
t app fp_string '2'
sleep 1
t app led red_front on
sleep 1
t app led red_front off
sleep 1
t app fp_string '1'
t app button shutter PR
sleep 2
t app fp_show 4
sleep 2
t app fp_string 'Test   Lights'
sleep 2
t app led red_front on
t app led red_top_bottom on
t app led red_back on
t app fp_show 4
sleep 3
t app fp_string '	'
sleep 3
t app fp_show 4
t app fp_string '802 11        Wifi'
sleep 2
t app button wifi P
sleep 3
t app button wifi R
sleep 20
t app fp_string '	'
sleep 1
t app fp_string 'Power    Off in   3'
sleep 1
t app led red_front on
t app led red_front off
t app fp_string 'Power    Off in   2'
sleep 1
t app led red_front on
t app led red_front off
t app fp_string 'Power    Off in   1'
sleep 1
t app led red_front on
t app led red_front off
sleep 3
poweroff yes
reboot yes
