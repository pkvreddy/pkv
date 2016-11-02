
##Install R "shiny" package##
install.packages("rsconnect")

#Required R packages#
setwd("path where app is stored")

shiny::runApp()

library(rsconnect)

#After creating an account at Shinyapps.io, you will have the below information in the tokens section of the account

rsconnect::setAccountInfo(name='ID',
                          token='TOKEN',
                          secret='SECRET')
                     
rsconnect::deployApp()
