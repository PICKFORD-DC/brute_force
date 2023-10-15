hasil=$(whiptail --title "LOGIN" --menu "SELECT : " 20 50 5 \
"1" "LOGIN COOKIES" \
"2" "CARA MENDAPATKAN COOKIE" 3>&1 1>&2 2>&3)
#dancok=$(hasil)
case "$hasil" in
               1|01) bash ./data/LoginCookie.sh -y;;
               1|02) xdg-open https://youtu.be/JJiADgD_SpU;;
                *) exit;;
esac
