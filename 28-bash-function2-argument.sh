#Passing arguments to a function work in the same way as passing arguments to a script:

#!/bin/bash

function ball() {
    echo "goodmorning welcome onboard $1!"
}

ball Henry