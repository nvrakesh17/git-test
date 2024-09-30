#!/bin/bash

# Script to open Google website in the default web browser

# URL of the Google website
URL="https://mcc.admissions.nic.in/applicant/Report/ViewInstituteProfileDetail.aspx?boardId=140012421"

# Open the website in the default browser
xdg-open $URL  # For Linux systems

# If you are on macOS, use the following:
# open $URL

# For Windows with Git Bash or Cygwin, use the following:
# start $URL
