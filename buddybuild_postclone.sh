#!/usr/bin/env bash

echo "Changing timezone to Toronto"
echo "Current Time: " `date`
echo password | sudo -S systemsetup -settimezone America/Toronto
echo "Current Time: " `date`
