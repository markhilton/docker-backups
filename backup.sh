#!/bin/bash


cd "$(dirname "$0")"
./docker-backup
./snapshots-backup
