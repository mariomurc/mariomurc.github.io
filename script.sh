#!/bin/bash

echo "===== INFORMACIÓN DEL EQUIPO ====="

### --- CPU ---
echo -e "\n--- CPU ---"
CPU=$(lscpu | grep "Model name" | awk -F ':' '{print $2}' | sed 's/^[ \t]*//')
echo "Procesador: $CPU"

### --- RAM ---
echo -e "\n--- MEMORIA RAM ---"
RAM=$(free -h | awk '/Mem:/ {print $2}')
echo "RAM Total: $RAM"

### --- DISCO ---
echo -e "\n--- DISCOS ---"
echo "Nombre | Tamaño | Tipo"

for disk in /sys/block/*; do
    DEV=$(basename "$disk")

    # Ignorar unidades virtuales
    if [[ "$DEV" == loop* ]] || [[ "$DEV" == ram* ]]; then
        continue
    fi

    # Tamaño en GB
    SIZE=$(lsblk -dn -o SIZE "/dev/$DEV")

    # Tipo según si es rotacional o no
    ROT=$(cat "$disk/queue/rotational" 2>/dev/null)

    if [[ "$DEV" == nvme* ]]; then
        TYPE="NVMe"
    elif [[ "$ROT" == "0" ]]; then
        TYPE="SSD"
    else
        TYPE="HDD"
    fi

    echo "$DEV | $SIZE | $TYPE"
done
