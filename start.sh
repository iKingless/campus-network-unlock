#!/bin/bash
./vpnserver start
./speederv2_amd64 -s -l0.0.0.0:68 -r127.0.0.1:1194   -k "passwd"  -f2:4 --timeout 1