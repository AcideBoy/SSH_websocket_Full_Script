gum format --theme=dracula <<EOF
# 🖥️ Basic Info SlowDNS : 

To make SlowDNS Works you need to Do :

1/ A record with you domain.com > IP_OF_VPS
Exemple : small.com > 123.456.678.90

2/ A record of subdomain > IP_OF_VPS
Exemple : dns > 123.456.678.90

3/ NS record of subdomain > subdomain.domain.com
Exemple : ex > dns.marocgenz.store

EOF

gum confirm "Return to menu?" && asx
