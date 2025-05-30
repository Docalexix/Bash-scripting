# # Bash Functions
# Functions are a great way to reuse code. The structure of a function in bash is quite similar to most languages:

function function_name() {
    your_commands
}
# You can also omit the function keyword at the beginning, which would also work:

function_name() {
    your_commands
}
# I prefer putting it there for better readability. But it is a matter of personal preference.

#Example of a "Hello World!" function:

#!/bin/bash

function market() {
    name="Bolaji"
    echo "${name} wants to go to the market!"
}

market

function football() {
    club="liverpool"
    country="England"
    echo "${club} is a football club in ${country}"
}
football