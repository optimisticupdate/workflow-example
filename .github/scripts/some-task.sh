#!/bin/bash

case $1 in
first-domain)
        echo false
        ;;
second-domain)
        echo true
        ;;
*)
        echo false
        ;;
esac
