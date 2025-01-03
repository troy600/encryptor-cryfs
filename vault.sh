#!/usr/bin/bash

Foldermake() {
    mkdir ~/.config/secrets -p
}

CheckFIle() {
    if [[ -f "$PATHS" ]]; then
        echo "1"
    fi
}

EncryptFile() {
    exec ./ssss.exp bazar124
}

DecryptFile() {
    expect "this"
    send "asaas"
}

SelectFile() {
    THEFILE=$(zenity --title "select a folder to encrypt your file >:)" --file-selection --multiple) 
}

# shellcheck disable=SC1073
if [[ ! -f "$HOME/.config/secrets" ]]; then 
    Foldermake
fi
    

SelectFile
FINALSELECT=$(echo "$THEFILE" | sed 's/|/ /g')
echo $FINALSELECT



#exec ./ssss.exp bazar124
