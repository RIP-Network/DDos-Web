#Dependencias

dependencias() {

        clear
        printf "\e[1;93mInstalando dependencias\e[0m\n"
        printf "\e[1;93mRIP-Network\e[0m\n"
        sudo apt-get upgrade && update -y
        apt update
        apt upgrade
        apt install python
        apt install git
        apt install dnsutils

}

dependencias