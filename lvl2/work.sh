#!/bin/bash


Read -p "Username :" usern
Read -p "Username :" usere

git config user.name $usern
git config user.email $usere 

function list
 {

ls

}

chmod u+x $(list)

git add . 

git add --chmod=+x --$(list)

Read "Massa enter commit message" commit

git commit -m '$(commit)'

git push