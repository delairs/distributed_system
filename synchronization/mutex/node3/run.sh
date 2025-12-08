#!/bin/bash

python3 ./kv.py --id 3 --tcp 8003 --udp 8103 --peers 192.168.122.10:8001=1,192.168.122.11:8002=2 --logger-addr 192.168.122.13:9000 --numnodes 3 --use-mutex 1