# Changelog

## 6/10/2023
- Minor: Added `--stamina` flag to allow user to check their current stamina.
- Minor: Small code refactor and code reorganization.
- Minor: Removed notifications when user is using flags.

## 6/9/2023
- Major: Reworked the entire check-in functions
- Major: Added custom error class to handle errors
- Major: Added stamina check to notify user when they are above threshold
- Minor: Moved config from using a `.env` file to a `config.js` file
- Minor: Added `skipEmbed` option to skip the embed when sending a message
- Minor: README typo fix
- Minor: Refactor Discord initialization in cronjobs function to handle if `DISCORD_WEBHOOK` is `null`