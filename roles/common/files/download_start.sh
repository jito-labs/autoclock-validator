#!/bin/bash
sudo systemctl stop solana-validator.service
python3 /home/solana/snapshot-finder.py --snapshot_path /solana/acconts
sudo systemctl start solana-validator.service
