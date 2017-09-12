#!/bin/bash

./setup.sh server

./scripts/init_server.sh init 6

./scripts/init_server.sh start 6
