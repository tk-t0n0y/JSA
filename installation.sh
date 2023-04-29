#bin/bash

printf "Subjs installation.. (Thanks to Corben Leo :) )\n\n"
GO111MODULE=on go get -u -v github.com/lc/subjs

printf "Gau_PLUS installation.. (Thanks to bp0lr :) )\n\n"
GO111MODULE=on go get -u -v github.com/bp0lr/gauplus

printf "Katana installation.. (Thanks to Luke projectdiscovery :) )\n\n"
GO111MODULE=on go get -u -v github.com/projectdiscovery/katana

printf "github-endpoints.py wgetting.. (Thanks to Gwendal Le Coguic :) )\n\n"
wget https://github.com/gwen001/github-search/raw/master/github-endpoints.py

printf "Nuclei & httpx installation.. (Thanks to @projectdiscovery :) )\n\n"
GO111MODULE=on go get -u -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei

GO111MODULE=on go get -u -v github.com/projectdiscovery/httpx/cmd/httpx

printf "Arjun installation.. (Thanks to Somdev Sangwan :) )\n\n"
git clone https://github.com/w9w/Arjun.git

printf "tldextract python module installation ..."
pip3 install tldextract

mkdir tmp
chmod +x automation.sh
chmod +x automation/404_js_wayback.sh
