#!/bin/bash
USERNAME="amjad5azx"
TOKEN="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"
mkdir task1_2
cd task1_2
echo "This is done automatically"
touch pre.py
echo "This is inserted and done automatically"
git config credential.helper store
echo "https://$USERNAME:$TOKEN@github.com" > ~/.git-credentials
git add .
git commit -m "Automatically done"
git push origin main

