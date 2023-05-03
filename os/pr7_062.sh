echo "Name -> Urvish Patel"
echo "Enrollment Number -> 211310132062"

echo "
1) Display calendar of current month.
2) Display today’s date and time.
3) Display usernames those are currently logged in the system.
4) Display your name at given x, y position.
5) Display your terminal number.
6) Exit"

while true 
do 
    read -p "Enter a number in range of [1..6]: " VAR
    case "$VAR" in
        1)  cal
        ;;
        2)  date 
        ;;
        3)  w 
            whoami
        ;;
        4)  row=$(tput lines)
            col=$(tput cols)
            read -p "Enter the position of x in range 0 to $row :" x
            read -p "Enter the position of y in range 0 to $col :" y
            read -p "Enter your name " name
            tput cup $x $y
            echo "$name"
        ;;
        5)  tty
        ;;
        *)  echo "Invalid choice!!!"
        ;;
    esac
    read -p "Do you want to continue[y/n]: " uc
    if [[ $uc = "n" ]] 
    then
        exit
    fi
done 
