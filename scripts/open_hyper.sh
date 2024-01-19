#!/bin/bash

# Pfad zur Hyper-Terminal-Anwendung
HYPER_PATH="/opt/homebrew/bin/hyper"

# Überprüfe, ob die Anwendung "Hyper-Terminal" existiert
if [ -x "$HYPER_PATH" ]; then
    echo "Starting Hyper-Terminal..."
    # Starte die Anwendung
    "$HYPER_PATH"
else
    echo "Error: Hyper-Terminal not found at $HYPER_PATH."
    exit 1
fi

