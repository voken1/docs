@ECHO OFF
rm .tx/config
cp .tx/config.init .tx/config
echo.
sphinx-intl update-txconfig-resources --pot-dir _build/gettext --transifex-project-name voken-docs
