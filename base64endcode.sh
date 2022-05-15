#!/bin/bash
cat cloudflare | base64 | tr -d "\n" > cloudflare.64
cat raw.txt | base64 | tr -d "\n" > raw.64
cat domain.txt | base64 | tr -d "\n" > domain.64
cat rules.txt | base64 | tr -d "\n" > rules.64
cat linkvws.txt | base64 | tr -d "\n" > linkvws.64
