#! /bin/bash

source ~/.cache/wal/colors.sh

convert .default_cancel.png -fuzz 25% -fill $color0 -opaque gray -flatten ~/.themes/pywob/oblogout/cancel.png
convert .default_hibernate.png -fuzz 25% -fill $color1 -opaque gray -flatten ~/.themes/pywob/oblogout/hibernate.png
convert .default_lock.png -fuzz 25% -fill $color2 -opaque gray -flatten ~/.themes/pywob/oblogout/lock.png
convert .default_logout.png -fuzz 25% -fill $color3 -opaque gray -flatten ~/.themes/pywob/oblogout/logout.png
convert .default_restart.png -fuzz 25% -fill $color4 -opaque gray -flatten ~/.themes/pywob/oblogout/restart.png
convert .default_shutdown.png -fuzz 25% -fill $color5 -opaque gray -flatten ~/.themes/pywob/oblogout/shutdown.png
convert .default_suspend.png -fuzz 25% -fill $color6 -opaque gray -flatten ~/.themes/pywob/oblogout/suspend.png
