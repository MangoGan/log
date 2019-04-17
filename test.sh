# !/bin/bash

# llalal
echo "hello!"

echo "world!"

function push_img_or_not(){
    echo ''
    echo ''
    echo ''
    echo "push or not? y/n?"
    echo ''
    echo ''
    read push_or_not
    case $push_or_not in
        [Yy]* ) 
        push_img
        ;;
        *) 
        exit
        ;;
    esac
}

