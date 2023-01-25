#!/bin/sh -e 
hugo && rsync -uvrP --delete-after ./public/ root@bajac.xyz:/var/www/bajac

