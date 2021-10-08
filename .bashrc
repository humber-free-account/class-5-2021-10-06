echo '*************************************'
echo 'Welcome to Ashok Shell Config file.'
echo '*************************************'

alias listall="ls -a"
alias disp_newline="echo '*************************************'"

print_time(){
            now=$(date +"%T")
                echo "Current time : $now"
        }

print_time

echo '*************************'
while true; do
        read -p "Do you wish to exit?" yn
        case $yn in
                [Yy]* ) exit;;
                [Nn]* ) print_time;;
                * ) echo "Please answer yes or no.";;
        esac
done