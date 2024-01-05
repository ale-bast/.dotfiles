# Automatically start Xorg if not running and logging in on the first VT
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
