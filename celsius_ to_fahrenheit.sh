#Bash Shell Script to convert Celsius to Fahrenheit  
#!/bin/bash
# 2.1.11

read -p "Enter degree celsius temperature: " celsius

fahrenheit=`echo "scale=5;  $celsius*1.8 + 32" | bc`

echo "$celsius degree celsius is equal to $fahrenheit degree fahrenheit"
