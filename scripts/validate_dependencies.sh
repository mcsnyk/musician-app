#!/bin/bash

# Verify that we can access our app successfully
curl -v --silent localhost:3001 2>&1 | grep Congratulations
