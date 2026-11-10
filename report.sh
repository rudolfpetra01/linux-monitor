#!/bin/bash
# Projekt statuszjelentes - csapat kozos valtozata (GitHubon modositva)
echo "TEAM STATUS REPORT"
echo "Gepnev: $(hostname)"
echo "Felhasznalo: $(whoami)"
echo "Datum: $(date '+%Y-%m-%d')"
echo "Uzemido: $(uptime -p)"
echo "Memoria:"
free -h
