#!/bin/bash

echo "Ενεργοποίηση της ασφάλειας..."
sudo pacman -S ufw --noconfirm
sudo systemctl enable ufw
sudo systemctl start ufw

echo "Η ενεργοποίηση της ασφάλειας ολοκληρώθηκε."
