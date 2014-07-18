#
sleep 1
t app button wifi PR
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Hello World'
sleep 1
t app fp_show 4
sleep 1
t app fp_string 'Art Effect'
sleep 1
t cal -de 1
sleep 1
t app button shutter PR
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Pinhole Effect'
sleep 1
t cal -de 10
sleep 1
t app button shutter PR
sleep 1
t app led red_front on
t app led red_top_bottom on
t app led red_back on
t app fp_show 4
sleep 1
t app fp_string 'Reboot in 2'
sleep 1
t app led red_front on
t app led red_front off
sleep 1
t app fp_string 'Reboot in 1'
sleep 1
t app led red_front on
t app led red_front off
sleep 3
poweroff yes
reboot yes
