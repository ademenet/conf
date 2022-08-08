#!/bin/sh

# Save Work folders
# a for archive, h for human readable, P for progress, v for verbose
rsync \
  -ahPv \
  --stats \
  --exclude "node_modules" \
  --exclude "virt" \
  --exclude "venv" \
  --exclude "__pycache__" \
  /Users/ademenet/Work \
  /Volumes/ALAIN_HDD/ademenet/ \
  2> /tmp/rsyncErrors.txt

# Save notes folders
rsync \
  -ahPv \
  --stats \
  --exclude "node_modules" \
  --exclude "virt" \
  --exclude "venv" \
  --exclude "__pycache__" \
  /Users/ademenet/jedha-notes \
  /Volumes/ALAIN_HDD/ademenet/ \
  2> /tmp/rsyncErrors.txt

rsync \
  -ahPv \
  --stats \
  --exclude "node_modules" \
  --exclude "virt" \
  --exclude "venv" \
  --exclude "__pycache__" \
  /Users/ademenet/personal-notes \
  /Volumes/ALAIN_HDD/ademenet/ \
  2> /tmp/rsyncErrors.txt

