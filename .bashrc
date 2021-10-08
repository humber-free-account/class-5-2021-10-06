echo '****************************'
echo 'Welcome to my Shell session.'
echo '****************************'
alias listall="ls -a"

print_time(){
    now=$(date +"%T")
    echo "Current time : $now"
}

print_time