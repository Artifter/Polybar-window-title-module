xprop -id $(xdotool getwindowfocus) | grep _NET_WM_NAME | cut -d'"' -f2
