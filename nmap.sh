echo "Aggressive Network Scanning"

read -p "Enter your input: " input
echo "enter the ip address : $input"

# read -p "enter the options :" options

nmap -A $input -oG output.gnmap

clear

cat output.gnmap
