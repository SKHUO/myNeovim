Vim�UnDo� �k#�dz{�EMǐ�����H͌� �Y��[��(   �   �xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) [ $(print_bat) ]$(show_record) $(print_date) "   �   U                           ^n�   ( _�                             ����                                                                                                                                                                                                                                                                                                                                                             ^nH    �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^nJ    �                  /5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^n�     �                   �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^n�    �                  5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             ^n�    �   �   �          %. "$DIR/dwmbar-functions/dwm_alsa.sh"5�_�                    h        ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n-    �   w   y          }�   v   x          c	echo "$(get_battery_charging_status) $(get_battery_combined_percent)% $(get_time_until_charged )";�   u   w          e	#echo "$(get_battery_charging_status) $(get_battery_combined_percent)%, $(get_time_until_charged )";�   t   v          	#fi�   s   u          		#echo -e "${charge}"�   r   t          ?		##systemctl --user start inhibit-lid-sleep-on-battery.service�   q   s          !		## On mains! no need to suspend�   p   r          	#else�   o   q          		#echo -e "${charge}"�   n   p          >		##systemctl --user stop inhibit-lid-sleep-on-battery.service�   m   o          "		## suspend when we close the lid�   l   n          	#then�   k   m          	#if test -z "$onl"�   j   l          Z	#charge="$(awk '{ sum += $1 } END { print sum }' /sys/class/power_supply/BAT*/capacity)%"�   i   k          $	#onl="$(grep "on-line" <(acpi -V))"�   h   j          	#hash acpi || return 0�   g   i          print_bat(){5�_�                    �   a    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n2     �   �   �   �    �   �   �   �    5�_�      	              �        ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n3    �   �   �          �xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) [ $(print_bat) ]$(show_record) $(print_date) "5�_�      
           	   �   U    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n7     �   �   �   �      �xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) [ $(print_bat) ]$(show_record) $(print_date) "5�_�   	              
   �   U    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n7     �   �   �   �      �xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) [$(print_bat) ]$(show_record) $(print_date) "5�_�   
                 �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n8     �   �   �   �      �xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) [(print_bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n8     �   �   �   �      xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) (print_bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n8     �   �   �   �      ~xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) print_bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n8     �   �   �   �      }xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) rint_bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n8     �   �   �   �      |xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) int_bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n9     �   �   �   �      {xsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) nt_bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n9     �   �   �   �      zxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) t_bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n9     �   �   �   �      yxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) _bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n9     �   �   �   �      xxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) bat) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n9     �   �   �   �      wxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) at) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n:     �   �   �   �      vxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) t) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n:     �   �   �   �      uxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) ) ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n:     �   �   �   �      txsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa)  ]$(show_record) $(print_date) "5�_�                    �   T    ����                                                                                                                                                                                                                                                                                                                            h           x           V        ^n:    �   �   �   �      sxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) ]$(show_record) $(print_date) "5�_�                    �   %    ����                                                                                                                                                                                                                                                                                                                                                             ^n�    �   �   �          &#. "$DIR/dwmbar-functions/dwm_alsa.sh"5�_�                    �       ����                                                                                                                                                                                                                                                                                                                                                             ^nB     �   �   �   �      rxsetroot -name "  💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) $(show_record) $(print_date) "5�_�                    �       ����                                                                                                                                                                                                                                                                                                                            �          �   T       v   H    ^nF     �   �   �   �      txsetroot -name "  []💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) $(show_record) $(print_date) "5�_�                    �       ����                                                                                                                                                                                                                                                                                                                            �          �   T       v   H    ^nG     �   �   �   �      3xsetroot -name "  [] $(show_record) $(print_date) "�   �   �   �    5�_�                    �       ����                                                                                                                                                                                                                                                                                                                            �          �   T       v   H    ^nO     �   �   �   �      txsetroot -name "  [💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa)] $(show_record) $(print_date) "5�_�                    �   U    ����                                                                                                                                                                                                                                                                                                                            �          �   T       v   H    ^nR   " �   �   �   �      uxsetroot -name "  [ 💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa)] $(show_record) $(print_date) "5�_�                     �   W    ����                                                                                                                                                                                                                                                                                                                                                             ^n�   & �   �   �   �      vxsetroot -name "  [ 💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) ] $(show_record) $(print_date) "5�_�                      �       ����                                                                                                                                                                                                                                                                                                                                                             ^n�   ( �   �   �   �      uxsetroot -name "  [ 💿 $(print_mem)M ⬇️ $vel_recv ⬆️ $vel_trans $(dwm_alsa) ]$(show_record) $(print_date) "5��