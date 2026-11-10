#!/bin/bash
# Projekt statuszjelentes - kozos kiindulo valtozat
echo "BELA STATUS REPORT"
echo "Gepnev: $(hostname)"
echo "Felhasznalo: $(whoami)"
echo "Datum: $(date '+%Y-%m-%d')"
echo "Uzemido: $(uptime -p)"
echo "Memoria:"
free -h