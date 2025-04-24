#You can use the above if statement with all of the conditional expressions from the previous work done:

#!/bin/bash

admin="Alex"

read -p "Enter your username? " username

# Check if the username provided is the admin

if [[ "${username}" == "${admin}" ]] ; then
    echo "You are the admin user!"
else
    echo "Oh no, You are NOT the admin user!"
fi