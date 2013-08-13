#!/bin/bash
#
# Author MengHX
# Email  mhxdev@gmail.com

case "$1" in
        install)
            apt-get install $1
            ;;
        search)
            apt-cache search $2
            ;;
        update)
            apt-get upgrade
            ;;
        check-update)
            apt-get update
            ;;
        remove)
            apt-get remove $2
            ;;
	list)
            	case "$2" in
        		available)
            			apt-cache dumpavail
            			;;
			installed)
            			dpkg --list
            			;;
			*)
			   	echo $"Usage: $2 {available|installed}"
				exit 1
		esac
            ;;
	info)
            apt-cache show $2
            ;;
	clean)
            	case "$2" in
        		packages)
            			apt-get clean
            			;;
			headers)
            			apt-file purge
            			;;
			*)
			   	echo $"Usage: $2 {packages|headers}"
				exit 1
		esac
            ;;
        *)
            echo $"Usage: $0 {install|search|check-update|remove}"
            exit 1
esac
