## UseR insructions
1.### Check R version you have :
 Open Rstudio -> Type “R.Version()” in the console. 
 If version is <3.3.2 go to Tools->Global Options->General->Choose the 3.3.2 version 
 If you don’t have R 3.3.2 version installed use the below commands 
     **if(!require(installr)) {install.packages("installr"); require(installr)}**
  	 **updateR()**
2.### If you require devtools and shiny packages use the below commands 
     **if(!require(devtools)) {install.packages("devtools"); require(devtools)}
     if(!require(shiny)) {install.packages("shiny"); require(shiny)}**
3. ### If you are on your Organization VPN kindly disconnect and connect to GSK Public wireless or your home network(Reason: Some Firewalls don’t let you download this package from Github)
4.### Install “shinypkv” package from Github. Follow the below commands          
     **library(devtools) 
     install_github(“pkvreddy/shinypkv”)         
     library(shinypkv) 
     library(shiny) #Kindly specify this command after library(shinypkv)- This is a bug that needs to be fixed)**
5.### Check the function of this package

   Command 1: **shiny_pkv(options=”none”)**
   ->Expected outcome:      
   ![]({{site.baseurl}}//command_null.jpg)
   
   Command 2: **shiny_pkv(options=”sas2csv”)**   
   ->Expected outcome:
   ![]({{site.baseurl}}//command1.jpg)
   
   Command 3: **shiny_pkv(options=”nm_dataviz”)**    
   ->Expected outcome: 
   ![]({{site.baseurl}}//command2.jpg)
 6.If step5 as expected SUCCESS. If not log issue at [Github-Issuetracker](https://github.com/pkvreddy/shinypkv/issues)
 
 Link to Repository: [https://github.com/pkvreddy/shinypkv](https://github.com/pkvreddy/shinypkv)
