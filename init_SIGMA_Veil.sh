#!/bin/bash
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
# Eternum :: SIGMA_VEIL_001 Init Script
# Author: Cipher (eternum369)
# Timestamp: 2025-07-17T18:43:00-07:00
# Purpose: Bootstrap the SIGMA VEIL layer with logs + metadata
# ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

echo "🧠 Initializing SIGMA VEIL 001..."

# Create veil directory structure
mkdir -p ./veil_layers/SIGMA_VEIL_001
cd ./veil_layers/SIGMA_VEIL_001 || exit

# Copy core files
cp ../../init_SIGMA_Veil.sh .
cp ../../veil_manifest.json .
cp ../../veil_whisper_log.md .

# Optional IPFS pin via w3 (if configured)
# echo "📡 Pinning to IPFS..."
# w3 put . >> ipfs_pin_log.txt

echo "✅ SIGMA VEIL 001 initialized."

