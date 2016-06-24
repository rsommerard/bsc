#!/bin/bash

launchctl unload fr.rsommerard.bsc.plist
cp fr.rsommerard.bsc.plist ~/Library/LaunchAgents/
launchctl load -w ~/Library/LaunchAgents/fr.rsommerard.bsc.plist
