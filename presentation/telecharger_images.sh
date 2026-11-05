#!/usr/bin/env bash
# Télécharge les visuels Higgsfield dans img/ pour présenter sans connexion Internet.
cd "$(dirname "$0")" && mkdir -p img
B=https://d8j0ntlcm91z4.cloudfront.net/user_3LgWZTkgDv6E1txPkHsz5Gx1aKq
curl -fsSL -o img/chip.png        $B/hf_20261105_114943_72bb8316-7d02-4454-b11c-fc0bf34611dc.png
curl -fsSL -o img/city.png        $B/hf_20261105_114946_590d1ea2-63f0-47b9-86c2-24799106e94a.png
curl -fsSL -o img/aiot.png        $B/hf_20261105_114945_21fe9a8b-8897-41ca-9623-2bd75ef32abe.png
curl -fsSL -o img/moteur.png      $B/hf_20261105_114946_54735216-1806-41f2-b3d9-fb57517c7d38.png
curl -fsSL -o img/compression.png $B/hf_20261105_114944_521f4c95-c088-4987-aab3-d602ad0b78a2.png
curl -fsSL -o img/futur.png       $B/hf_20261105_114945_af766e81-bc5b-4da4-96bc-cee454a30e98.png
echo "Images téléchargées dans img/"
