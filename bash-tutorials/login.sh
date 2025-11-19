#! /bin/bash

case ${1,,} in
        love | administrator)
            echo "Hello. you are the boss here!"
            ;;
        help)
            echo "Just enter your username"
            ;;
        *)
            echo "Hello there, you are not the boss of me. Enter a valid username!"
            ;;
esac
