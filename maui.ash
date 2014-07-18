#
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Art    Effect'
sleep 1
t cal -de 1
sleep 1
t app button shutter PR
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Negative Effect'
sleep 1
t cal -de 3
sleep 1
t app button shutter PR
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Vivid  Effect'
sleep 1
t cal -de 5
sleep 1
t app button shutter PR
#
sleep 2
t app fp_show 4
sleep 1
t app fp_string '70s Film Effect'
sleep 1
t cal -de 6
sleep 1
t app button shutter PR
#
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Punk   Effect'
sleep 1
t cal -de 7
sleep 1
t app button shutter PR
#
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Popart Effect'
sleep 1
t cal -de 8
sleep 1
t app button shutter PR
#
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Wedding Effect'
sleep 1
t cal -de 9
sleep 1
t app button shutter PR
#
sleep 2
t app fp_show 4
sleep 1
t app fp_string 'Pinhole Effect'
sleep 1
t cal -de 10
sleep 1
t app button shutter PR
#
sleep 1
t app led red_front on
t app led red_top_bottom on
t app led red_back on
t app fp_show 4
sleep 1
t app fp_string 'Reboot in 3'
sleep 1
t app led red_front on
sleep 1
t app led red_front off
sleep 1
t app fp_string 'Reboot in 2'
sleep 1
t app led red_front on
sleep 1
t app led red_front off
sleep 1
t app fp_string 'Reboot in 1'
sleep 1
t app led red_front on
sleep 1
t app led red_front off
d:\autoexec.ash
REBOOT yes
