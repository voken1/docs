@ECHO OFF
echo.
echo.
echo Update list in .tx/config
echo.
echo.
sphinx-intl update-txconfig-resources --pot-dir _build/gettext --transifex-project-name visionnetwork-docs
