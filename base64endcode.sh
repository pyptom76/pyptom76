#!/bin/bash
cat cloudflare | base64 | tr -d "\n" > cloudflare.64
# cat pyptom.tk | base64 | tr -d "\n" > pyptom.tk.64
# cat n61388365.cf | base64 | tr -d "\n" > n61388365.cf.64
cat raw.txt | base64 | tr -d "\n" > raw.64
cat domain.txt | base64 | tr -d "\n" > domain.64
cat rules.txt | base64 | tr -d "\n" > rules.64
