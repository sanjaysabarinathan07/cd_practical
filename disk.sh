#!/bin/bash
echo "Disk Usage:"
df -h

echo "Root Partition:"
df -h | grep " /$"
