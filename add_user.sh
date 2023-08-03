#!/bin/bash

add_user()

{
USER=$1
PASS=$2

adduser -m -p $USER $PASS && echo "Successfully added user phad"
}

add_user phad test@12345

