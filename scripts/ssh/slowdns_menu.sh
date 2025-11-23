opt=$(gum choose --limit=1 --header "  Choose" \
  "1. SlowDNS Menu" \
  "2. Install slowDNS" \
  "3. How to configure SlowDNS" \
  "0. Back to Menu")
clear
case "$opt" in
  "1. SlowDNS Menu") slowdns ;;
  "2. Install slowDNS") slowdns_setup ;;
  "3. How to configure SlowDNS") info_slowdns ;;
  "0. Back to Menu") asx ;;
esac
