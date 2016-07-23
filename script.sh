# Author: Michael Foy
# Student ID: 06695779
# Description:
# Function to check for null input.
# Gives option to exit to the main menu

function blankcheck () {
    if [[ $# -eq 0 ]]
    then
        echo -e "\e[41m-----------------------------------"
        echo "        No input entered           "
        echo "    Return to main menu? y/n       "
        echo -e "-----------------------------------\e[0m"
        read response
        case $response in
        y|Y )=
            exit
        ;;
        n|N )
            echo
        ;;
        * )
        esac
    else
        ((check++))
    fi
}