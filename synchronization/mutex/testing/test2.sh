#!/bin/bash
#

# Single PUT to node 1
python3 ./kvclient.py --nodes 192.168.122.10:8001,192.168.122.11:8002,192.168.122.12:8003 cmd --node 1  "PUT color red"
python3 ./kvclient.py --nodes 192.168.122.10:8001,192.168.122.11:8002,192.168.122.12:8003 cmd --node 2  "PUT color blue"


# GET from node 2
python3 ./kvclient.py  --nodes 192.168.122.10:8001,192.168.122.11:8002,192.168.122.12:8003 cmd --node 2   "GET color"
python3 ./kvclient.py  --nodes 192.168.122.10:8001,192.168.122.11:8002,192.168.122.12:8003 cmd --node 0   "GET color"




