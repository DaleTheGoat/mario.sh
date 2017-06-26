#### This program prints a ascii Mario to screen to show terminal colors

COLOR1='\e[31m'
COLOR0='\e[0m'
COLOR2='\e[32m'
COLOR3='\e[33m'
COLOR4='\e[34m'
COLOR5='\e[35m'
COLOR6='\e[36m'
COLOR7='\e[37m'

Mario(){
echo -e "${COLOR0}               "
echo -e "${COLOR1}    ██████     "
echo -e "${COLOR2}   ██████████  "
echo -e "${COLOR3}   ████████    "
echo -e "${COLOR4}  ███████████  "
echo -e "${COLOR5}  ████████████ "
echo -e "${COLOR6}  ███████████  "
echo -e "${COLOR7}    ████████   "
echo -e "${COLOR1}   ███████     "
echo -e "${COLOR2}  ██████████   "
echo -e "${COLOR3} ████████████  "
echo -e "${COLOR4} ████████████  "
echo -e "${COLOR5} ████████████  "
echo -e "${COLOR6} ████████████  "
echo -e "${COLOR7}   ███  ███    "
echo -e "${COLOR1}  ███    ███   "
echo -e "${COLOR2} ████    ████  "
echo -e "${COLOR0}"
}

Mario2(){
echo -e "${COLOR0}               "
echo -e "${COLOR1}    ██████     "
echo -e "${COLOR1}   ██████████  "
echo -e "${COLOR3}   ████████    "
echo -e "${COLOR4}  ███████████  "
echo -e "${COLOR5}  ████████████ "
echo -e "${COLOR6}  ███████████  "
echo -e "${COLOR7}    ████████   "
echo -e "${COLOR1}   ███████     "
echo -e "${COLOR2}  ██████████   "
echo -e "${COLOR3} ████████████  "
echo -e "${COLOR4} ████████████  "
echo -e "${COLOR5} ████████████  "
echo -e "${COLOR6} ████████████  "
echo -e "${COLOR7}   ███  ███    "
echo -e "${COLOR1}  ███    ███   "
echo -e "${COLOR2} ████    ████  "
echo -e "${COLOR0}"
}

Test(){
	echo -e "${COLOR1}COLOR1"
	echo -e "${COLOR2}COLOR2"
	echo -e "${COLOR3}COLOR3"
	echo -e "${COLOR4}COLOR4"
	echo -e "${COLOR5}COLOR5"
	echo -e "${COLOR6}COLOR6"
	echo -e "${COLOR7}COLOR7"
}

Main(){
if [[ $1 -eq 1 ]]; then
	Mario
elif [[ $1 -eq 2 ]]; then
	Mario2
elif [[ $1 -eq 3 ]]; then
	Test
elif [[ true ]]; then
	Mario
fi
}

Main $1