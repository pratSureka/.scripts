#!/bin/bash
set -e

x=`acpi | cut -d, -f2 | cut -d% -f1`
if [[ `acpi | grep -o Discharging` ]]; then
  # if [[ $x -gt 89 ]]; then
  #   s=""
  # elif [[ $x -gt 59 ]]; then
  #   s=""
  # elif [[ $x -gt 39 ]]; then
  #   s=""
  # elif [[ $x -gt 10 ]]; then
  #   s=""
  # else 
  #   s=""
  # fi
  s="🔋"
else
  if [[ x -eq 100 ]]; then
    s="⚡"
  else
    s=""
  fi
  echo "$s$x%"
  exit
fi
if [[ x -eq 10 ]]; then
  notify-send " 10% Battery Low"
fi
echo "$s$x%"
