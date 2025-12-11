#!/bin/bash

python3 peer_node.py \
	  --name C --listen 0.0.0.0 5002 \
	  --peers A@198.162.122.10:5000 B@198.162.122.11:5001 C@198.162.122.12:5002 D@198.162.122.13 \
	  --logger 198.162.122.14 9999 \
	  --offset-ms -600

