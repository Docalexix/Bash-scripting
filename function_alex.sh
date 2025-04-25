#!/bin/bash

name="Alex"
bird="Parrot"
school="Lagos state university"
function hello() {
    echo "Hello ${name}"
    
}


function bird() {
    echo "${name},there is a beautiful bird called ${bird}"
}

function school() {
    echo "${name},${school} is located in Ikeja, Lagos" 
}

function recall_all_functions() {
    
    hello
    bird
    school
}

recall_all_functions