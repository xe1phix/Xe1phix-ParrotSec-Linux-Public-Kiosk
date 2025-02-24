#!/bin/sh


##-=======================================================================-##
##-<!>~<!>~<!>~<!>~<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-##
##-=======================================================================-##
## 	     [+] c99 API - OSINT - 
##-=======================================================================-##
##-<!>~<!>~<!>~<!>~<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-<!>-##
##-=======================================================================-##


## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/subdomainfinder?key=$key&domain=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/phonelookup?key=$key&number=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl  -G -s "https://api.c99.nl/gif?key=$key" --data-urlencode "keyword=$2" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/smsreceiver?key=$key&country=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/skypecheck?key=$key&username=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/skyperesolver?key=$key&username=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/ip2skype?key=$key&ip=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/email2skype?key=$key&email=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/firewalldetector?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/portscanner?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/portscanner?key=$key&host=$2&port=$3$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/nmap?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/ping?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/gethostname?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/dnschecker?key=$key&url=$2&type=$3$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/dnsresolver?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/domainchecker?key=$key&domain=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/domainhistory?key=$key&domain=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/ip2domains?key=$key&ip=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/alexarank?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/whois?key=$key&domain=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/createscreenshot?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/geoip?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/upordown?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/reputationchecker?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/getheaders?key=$key&host=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/linkbackup?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/urlshortener?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/randomstringpicker?key=$key&textfile=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/dictionary?key=$key&word=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/definepicture?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/synonym?key=$key&word=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/emailvalidator?key=$key&email=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/disposablemailchecker?key=$key&email=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/ipvalidator?key=$key&ip=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/torchecker?key=$key&ip=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/translate?key=$key&text=$2d&tolanguage=$3$json" | sed 's/<br>/\n/g';;
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/randomperson?key=$key&gender=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/youtubedetails?key=$key&videoid=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/youtubemp3?key=$key&videoid=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/iplogger?key=$key&action=viewloggers&json" | json_pp
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/bitcoinbalance?key=$key&address=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/bitcoinaccelerator?key=$key&txn_id=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/ethereumbalance?key=$key&address=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/currency?key=$key&amount=$2&from=$3&to=$4$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/currencyrates?key=$key&source=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/weather?key=$key&location=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/qrgenerator?key=$key&string=$2d&size=$3$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/textparser?key=$key&url=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/proxylist?key=$key&limit=$2&type=$3&anonimity=$4&country=$5$json" | sed 's/<br>/\n/g';;
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/proxydetector?key=$key&ip=$2$json" | sed 's/<br>/\n/g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/passwordgenerator?key=$key&length=$2&include=$3" | sed 's:<br />:\n:g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/randomnumber?key=$key&length=$2$json" | sed 's:<br />:\n:g'
## -------------------------------------------------------------------------------------------------------- ##
      curl -s "https://api.c99.nl/licensekeygenerator?key=$key&template=$2&amount=$3" | sed 's:<br />:\n:g'
## -------------------------------------------------------------------------------------------------------- ##



