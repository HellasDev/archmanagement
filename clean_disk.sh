#!/bin/bash

echo "Καθαρισμός του δίσκου..."
sudo rm -rf ~/.cache/*
sudo rm -rf /var/cache/pacman/pkg/*

echo "Ο καθαρισμός του δίσκου ολοκληρώθηκε."
