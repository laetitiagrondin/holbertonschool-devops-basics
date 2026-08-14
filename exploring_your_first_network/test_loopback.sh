#!/usr/bin/env bash
ping -c 4 $(ip -4 addr show | grep 'scope host' | grep -oP 'inet \K[0-9.]+')
