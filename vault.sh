#!/usr/bin/bash

Foldermake() {
    mkdir ~/.config/secrets -p
}

CheckFIle() {
    echo null
}

EncryptFile() {
    echo
}

DecryptFile() {
    expect "this"
    send "asaas"
}

SelectFile() {
    echo null
}

# shellcheck disable=SC1073
if [[ ! -f "$HOME/.config/secrets" ]]; then 
    Foldermake
fi
    


#zenity --title "select a folder to encrypt your file >:)" --file-selection --directory

#exec ./ssss.exp bazar124