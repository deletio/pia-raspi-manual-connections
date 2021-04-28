#!/bin/bash
PIA_USER=pxxxxxxx PIA_PASS=xxxxxxx PIA_PF=true DISABLE_IPV6=true PREFERRED_REGION=japan VPN_PROTOCOL=openvpn_udp_standard PIA_DNS=false `dirname $0`/pia/run_setup.sh
