#!/bin/bash
ANSHE=$(curl -s http://127.0.0.1:5000/)
if [ "$ANSHE" != "Hello, World!" ]; then
    exit 1
else
    echo "Integration Test PASS"
fi
