#!/bin/bash

python3 peer_node.py \
	  --name A --listen 0.0.0.0 5000 \
	  --peers A@192.168.122.10:5000 B@192.168.122.11:5001 C@192.168.122.12:5002 D@192.168.122.13:5003 \
	  --logger 192.168.122.14 9999 \
	  --offset-ms 8000 \
	  --initiate-broadcast --msg "Hello from A"

