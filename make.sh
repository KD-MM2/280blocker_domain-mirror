#!/bin/sh

cat 280blocker_domain.txt | awk '{print "DOMAIN,"$1",REJECT"}' > 280blocker_quantumultx.txt
