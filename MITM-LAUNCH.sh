#! /bin/bash

gnome-terminal -e ./MITM-ETTERCAP.sh --working-directory=/root/WHAT-PRO && gnome-terminal -e ./SSLSTRIP.sh —working-directory=/root/WHAT-PRO && gnome-terminal -e ./dns2proxy.sh --working-directory=/root/WHAT-PRO
