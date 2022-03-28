#!/bin/bash

read -p "Username :" usern 
read -p "Useremail :" usere                                                                                                                                      

git config user.name $usern                                                     
git config user.email $usere                                                    
                                                                                
function list                                                                   
 {                                                                              
                                                                                
ls                                                                              
                                                                                
}                                                                               
                                                                                
chmod u+x $(list)                                                               
                                                                                
git add .                                                                       
                                                                                
git add --chmod=+x --$(list)                                                    
                                                                                
read "Massa enter commit message" commit                                        
                                                                                
git commit -m '$(commit)'                                                       
                                                                                
git push  