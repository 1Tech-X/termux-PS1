# -ANSI-COLOR-CODES- #
Color_Off="\033[0m"
###-Regular-###
Red="\033[0;31m"
Green="\033[0;32m"
Yellow="\033[0;33m"
####-Bold-####

function __stat() {
    if [ $? -eq 0 ]; then
        echo -en "$Green ✔ $Color_Off "
    else
        echo -en "$Red ✘ $Color_Off "
    fi
}

PS1='$(__stat)'
PS1+="[\t] "
PS1+="\e[0;33m\u@\h\e[0m:\e[1;34m\w\e[0m \n$ "

export PS1
