* Checks all NS records for zone transfers
* Enumerates DNS records for a domain (MX, SOA, NS, A, AAAA, SPF, TXT)
* Perform common SRV Record Enumeration. Top Level Domain (TLD) Expansion
* Check for Wildcard Resolution
* Brute Force subdomain and host A and AAAA records given a domain and a wordlist
* Perform a PTR Record lookup for a given IP Range or CIDR
* Check a DNS Server Cached records for A, AAAA and CNAME Records provided a list of host records in a text file to check
* Enumerate Common mDNS records in the Local Network Enumerate Hosts and Subdomains using Google
* Pointer Record lookup on domains
### Common Commands:
* Help 
  * “dnsrecon”
* Target a domain
  * “dnsrecon -d chipotle.com”
* Search for Zone Transfers on domain
  *  “Dnsrecon -d chipotle.com -t axfr”
* Google enumeration (servers)
  * “dnsrecon -d chipotle.com -g”
