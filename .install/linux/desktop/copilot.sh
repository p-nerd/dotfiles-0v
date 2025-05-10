cat <<EOF >~/.local/share/applications/Copilot.desktop
[Desktop Entry]
Version=1.0
Name=Copilot
Comment=Copilot
Exec=google-chrome --app="https://github.com/copilot" --name=Copilot --class=Copilot
Terminal=false
Type=Application
Icon=$HOME/.icons/copilot.png
Categories=GTK;
MimeType=text/html;text/xml;application/xhtml_xml;
StartupNotify=true
EOF
