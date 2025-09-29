@echo off
:: Remove your Git global configuration
git config --global --unset user.name
git config --global --unset user.email

echo Git configuration has been removed!
pause
