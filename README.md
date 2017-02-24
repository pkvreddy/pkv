Check R version you have : Open Rstudio -> Type “R.Version()” in the console. If version is <3.3.2 go to Tools->Global Options->General->Choose the 3.3.2 version If you don’t have R 3.3.2 version installed use the below commands if(!require(installr)) {install.packages("installr"); require(installr)} updateR()
If you require devtools and shiny packages use the below commands if(!require(devtools)) {install.packages("devtools"); require(devtools)} if(!require(shiny)) {install.packages("shiny"); require(shiny)}
If you are on GSK VPN kindly disconnect and connect to GSK Public wireless or your home network (Reason: GSK Firewall doesn’t let you download this package from Github)
Install “shinypkv” package from Github. Follow the below commands             library(devtools) install_github(“pkvreddy/shinypkv”)             library(shinypkv) library(shiny) #Kindly specify this command after library(shinypkv)- This is a bug that needs to be fixed
Check the function of this package · Command 1: shiny_pkv(options=”none”)     ->Expected outcome:                                
· Command 2: shiny_pkv(options=”sas2csv”)     ->Expected outcome:
