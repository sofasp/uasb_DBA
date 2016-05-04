#!/bin/bash
# Script para generar BackUps automaticamente.
TIME=$(date +%d-%m-%Y_%T)
pg_dump -U admin_user musicdb > "/home/juanmo/uasd_BD/uasb_DBA/MyBackUP/bk_musicdb_sofasp_$TIME.sql"
