#!/bin/bash
function elite
{

local GRAY="\[\033[1;30m\]"
local LIGHT_GRAY="\[\033[0;37m\]"
local CYAN="\[\033[0;36m\]"
local LIGHT_CYAN="\[\033[1;36m\]"
local NO_COLOUR="\[\033[0m\]"

case $TERM in
    xterm*|rxvt*)
        local TITLEBAR='\[\033]0;\u@\h:\w\007\]'
        ;;
    *)
        local TITLEBAR=""
        ;;
esac

local temp=$(tty)
local GRAD1=${temp:5}
PS1="$TITLEBAR\
$GRAY-$CYAN-$LIGHT_CYAN(\
$CYAN\u$GRAY@$CYAN\h\
$LIGHT_CYAN)$CYAN-$LIGHT_CYAN(\
$CYAN\#$GRAY/$CYAN$GRAD1\
$LIGHT_CYAN)$CYAN-$LIGHT_CYAN(\
$CYAN\$(date +%H%M)$GRAY/$CYAN\$(date +%d-%b-%y)\
$LIGHT_CYAN)$CYAN-$GRAY-\
$LIGHT_GRAY\n\
$GRAY-$CYAN-$LIGHT_CYAN(\
$CYAN\$$GRAY:$CYAN\w\
$LIGHT_CYAN)$CYAN-$GRAY-$LIGHT_GRAY " 
PS2="$LIGHT_CYAN-$CYAN-$GRAY-$NO_COLOUR "
}
echo -e "\\033[48;5;95;38;5;214m~~~~~~~~~~~~~~~~~~~~\\033[0m"
echo 

echo -e "\033[1;36m" "Hello Dear $HOSTNAME"
myvar="Thanks for using New_Vega"
echo -e "\033[1;39m" $myvar
echo "/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/_ "
echo "\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  "
echo " \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \ "
echo " /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  / "
echo "/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/_ "
echo -e "\033[1;41m" 
echo "          ______________________________________ "
echo "  ________|                                      |_______ "
echo " \        |         TOOL CREATED BY VIKAS        |      /  "
echo "   \      |           www.gkaim.com              |     / "
echo "   /      |______________________________________|     \ "
echo "  /__________)                                (_________\ "
echo -e "\\033[48;5;95;38;5;214m\\033[0m"
echo "/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/_ "
echo "\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  "
echo " \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \/  \ "
echo " /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  /\  / "
echo "/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/__\/_ "
echo
echo -e "\\033[48;5;95;38;5;214m~~~~~~~~~~~~~~~~~~~~~\\033[0m"
echo 
Fail="Vikas"
read -p "Enter Password:-" ok
if [ "$ok" == "$Fail" ];
then
   echo -e "\nPassword accepted"
else
   echo -e "\nAccess Denied"
   chmod +x VE.sh
   ./VE.sh

fi
clear

echo -e "\033[1;39m "
echo "PASSWORD ACCEPTED"
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~
echo
echo -e "\033[1;36m" "CongratulationS"
echo 
echo -e "\033[1;33m" ""

spinner() {
    local i sp n
    sp='    /**123456789**\'
    n=${#sp}
    printf ' '
    while sleep 0.1; do
        printf "%s\b" "${sp:i++%n:1}"
    done
}

printf "Please wait Sir- Doing Some important work"

spinner &
sleep 10  # sleeping for 10 seconds is important work

kill "$!" # kill the spinner
printf '\n'
echo ~~~~~~~~~~~~~~~~~~~~~~~~
echo -e "\033[1;39m Hello $HOSTNAME"
echo 
echo
echo -e "\033[1;36m          =>=>=>Choose java-8-openjdk-amd64, when ask for selection number (2) "

echo -e "\033[1;33m "
echo
echo
sudo update-alternatives --config java
echo
echo
echo Wait Vega is Checking Conection and trying to Run 
echo
echo
curl ifconfig.me > ip
echo
echo
echo YOUR PUBLICK IP IS :-
cat ip
echo
echo
chmod +x v.sh
./v.sh
exit

