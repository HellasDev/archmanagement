#!/bin/bash

# Ενημέρωση του συστήματος
echo "Ενημέρωση του συστήματος..."
sudo pacman -Syu --noconfirm

# Καθαρισμός του διαχειριστή πακέτων
echo "Καθαρισμός του διαχειριστή πακέτων..."
sudo pacman -Sc --noconfirm

# Καθαρισμός του δίσκου
echo "Καθαρισμός του δίσκου..."
sudo rm -rf ~/.cache/*
sudo rm -rf /var/cache/pacman/pkg/*

# Διαχείριση χώρου στον δίσκο
echo "Έλεγχος της χρήσης του δίσκου..."
df -h

# Ενεργοποίηση της ασφάλειας
echo "Ενεργοποίηση της ασφάλειας..."
sudo pacman -S ufw --noconfirm
sudo systemctl enable ufw
sudo systemctl start ufw

echo "Η διαχείριση του συστήματος ολοκληρώθηκε."
