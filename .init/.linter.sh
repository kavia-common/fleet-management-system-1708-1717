#!/bin/bash
cd /home/kavia/workspace/code-generation/fleet-management-system-1708-1717/frontend_fleet_management
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

