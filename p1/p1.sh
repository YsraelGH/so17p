#!/bin/bash
echo "INFORMACION DE LOS CORES Y MEMORIA EN TIEMPO REAL"
echo "USO TOTAL DE CPU: `top -i | head -3 | grep %Cpu | awk '{print $2"\n"$4}' | paste -sd + | bc`"
echo "USO TOTAL DE MEMORIA: `top -i | head -4 | grep Mem | awk '{print $6}'`"
