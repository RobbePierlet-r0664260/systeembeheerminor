;
; BIND data file for local loopback interface
;
$ORIGIN robbe-pierlet.sb.uclllabs.be.
$TTL	604800
@	IN	SOA	ns.robbe-pierlet.sb.uclllabs.be. root.robbe-pierlet.sb.uclllabs.be. (
		             23		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

$ORIGIN robbe-pierlet.sb.uclllabs.be.
@	IN	NS	ns.robbe-pierlet.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

@	IN	A	193.191.177.199
ns	IN	A	193.191.177.199
www	IN	A	193.191.177.199
www1	IN	A	193.191.177.199
www2	IN	A	193.191.177.199
test	IN	A	193.191.177.254
secure	IN	A	193.191.177.199
supersecure	IN	A	193.191.177.199
@	IN	CAA	0 issue "letsencrypt.org"
robbe-pierlet.sb.uclllabs.be.	IN	MX	10 mx.robbe-pierlet.sb.uclllabs.be.
mx.robbe-pierlet.sb.uclllabs.be.       IN      A       193.191.177.199
subzoneequi3b       IN      NS      ns.robbe-pierlet.sb.uclllabs.be.
subzoneequi3b	IN	A	193.191.177.199
aaa     IN      A       193.191.177.199
