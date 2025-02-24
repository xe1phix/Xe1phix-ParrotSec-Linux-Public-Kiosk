#!/bin/sh
##-=======================================================================-##
##   [+] Xe1phix-[AMass]-Cheatsheet-[v*.*.**].sh
##-=======================================================================-##
## ----------------------------------------------------------------------- ##
##   [?] AMass - Attack Surface Mapping and Asset Discovery tool
## ----------------------------------------------------------------------- ##


##-============================-##
##   [+] 
##-============================-##
amass enum -list


##-======================================-##
##   [+] Enumerate Domain + Source + IP
##-======================================-##
amass enum -src -ip -d $URL


##-============================-##
##   [+]
##-============================-##
amass enum -src -brute -d $Domain -o $File


##-============================-##
##   [+]
##-============================-##
amass intel -whois -ip -src -d $Domain -o $File


##-===========================================-##
##   [+] AMass - Recon on CIDRs:
##-===========================================-##
amass intel -cidr 



##-========================================-##
##   [+] Passively Search For Subdomains:
##-========================================-##
amass enum -passive -d $Domain -src


##-=====================================-##
##   [+] Active Subdomain Bruteforcing:
##-=====================================-##
amass enum -active -d $Domain -brute -w $File -src -ip -dir $Dir -config $File -o $File


##-=========================-##
##   [+] DNS Enumeration:
##-=========================-##
amass enum -v -src -ip -brute -d $Domain



amass enum -d $Domain



amass intel -whois -d $Domain
amass intel -active 172.21.0.0-64 -p 80,443,8080,8443
amass intel -ipv4 -whois -d $Domain
amass intel -ipv6 -whois -d $Domain


##-========================================-##
##   [+] Discover Targets for Enumeration:
##-========================================-##
amass intel -d $Domain


##-==============================================-##
##   [+] Find root domains related to a domain:
##-==============================================-##
amass intel -d $Domain -whois


##-===============================================-##
##   [+] Find ASNs belonging to an organisation:
##-===============================================-##
amass intel -org '$OrgName'


##-===========================================-##
##   [+] AMass - Use Active Recon Methods:
##-===========================================-##
amass intel -active -addr
amass intel -active -addr 192.168.0.1-254

##-=======================================================================-##
##   [+] Find root domains belonging to a given Autonomous System Number:
##-=======================================================================-##
amass intel -active -asn $ASN -ip -src


##-===========================================-##
##   [+] AMass - :
##-===========================================-##
amass intel -log amass.log -whois


##-===========================================-##
##   [+] AMass - :
##-===========================================-##
amass -src -ip -active -exclude crtsh -d $Domain
# amass -src -ip -active -brute --min-for-recursive 3 -exclude crtsh -w $Wordlist -d $Domain


##-===========================================-##
##   [+] AMass - :
##-===========================================-##
amass enum -src -ip -d $Domain


##-==============================================-##
##  [+] AMass - Gather Reverse DNS Subdomains:
##-==============================================-##
amass intel -whois -d $Domain > $Dir/domains/domains-$Domain-reverse-whois.txt



##-========================================-##
##  [+] AMass - 
##-========================================-##
amass enum -config /$Dir/config.ini -passive -o amass_subs.txt -d $Domain

amass enum  --passive -d $target -config $Dir/amass-config.ini -o $Dir/amass.txt


##-=======================================-##
##   [+] Double checking for subdomains
##   [+] with amass and certspotter.
##-=======================================-##
amass enum -d $Domain | tee -a $Dir/final1.txt


##-===============================================-##
##   [+] Typical parameters for DNS enumeration:
##-===============================================-##
#amass enum -v -src -ip -brute -min-for-recursive 2 -d $Domain



##-===============================================-##
##  [+] AMass - 
##-===============================================-##
amass -src -ip -active -exclude crtsh -d $Domain
## amass -src -ip -active -brute --min-for-recursive 3 -exclude crtsh -w $WORDLIST -d $Domain




## ----------------------------------------------------- ##
##   [?] AMass Viz - Visualize Enumeration Results:
## ----------------------------------------------------- ##


##-===================================================-##
##   [+] Importing OWASP Amass Results into Maltego
##-===================================================-##


##-======================================================-##
##   [+] Visualize Enumeration Results Using Maltego:
##-======================================================-##
## -------------------------------------------------------------------- ##
##   [?] Convert the Amass data into a Maltego graph table CSV file:
## -------------------------------------------------------------------- ##
amass viz -maltego


##-=======================================================================-##
##   [+] AMass - Generate a D3.js visualization based on database data
##-=======================================================================-##
amass viz -d3 -dir $Dir


##-==========================================================-##
##   [+] AMass - Generate Dot file based on database data
##-==========================================================-##
amass viz -dot -dir $Dir


##-=======================================================================================-##
##   [+] AMass - Generate Gephi Graph Exchange XML Format (GEXF) based on database data
##-=======================================================================================-##
amass viz -gexf -dir $Dir


##-======================================================================-##
##   [+] AMass - Generate Graphistry JSON file based on database data
##-======================================================================-##
amass viz -graphistry -dir $Dir



##-==============================================================-##
##   [+] AMass - Show difference between last 2 enumerations:
##-==============================================================-##
amass track -dir $Dir -d $Domain -last 2


##-=================================================================-##
##   [+] AMass - Show difference between a certain point In time:
##-=================================================================-##
amass track -dir $Dir -d $Domain -since $Time
amass track -dir $Dir -d $Domain -since 01/02 15:04:05 2006 MST




##-=================================================================-##
##   [+] AMass - List all performed enumerations In the database:
##-=================================================================-##
amass db -dir $Dir -list



##-===============================================================-##
##   [+] AMass - Show results for specified enumeration index:
##-===============================================================-##
amass db -dir $Dir -d $Domain -enum $Index -show


##-========================================================-##
##   [+] AMass - list all found subdomains of a domain:
##-========================================================-##
amass db -dir $Dir -d $Domain -enum $Index -names


##-===================================================-##
##   [+] AMass - Show summary of found subdomains:
##-===================================================-##
amass db -dir $Dir -d $Domain -enum $Index -summary



