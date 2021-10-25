#Bash Shell Script to convert Celsius to Fahrenheit
#!/bin/bash
read -p "Enter degree celsius temperature: " celsius
fahrenheit=`echo "scale=4; $celsius*1.8 + 32" | bc`
echo "$celsius degree celsius is equal to $fahrenheit degree fahrenheit"
