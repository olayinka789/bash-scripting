s="This is a test string to check for vowels." # Sample string to check for vowels

i=0 # Initialize the index variable

while [[ $i -lt ${#s} ]]; do # Looping through each character in the string

 char="${s:$i:1}" # Extracting each character from the string

 case $char in
  a|e|i|o|u)
  echo "[+] $char is a vowel";;
 esac

 ((i+=1)) # Increment the index variable
 #((i++)) # Increment the index variable
done