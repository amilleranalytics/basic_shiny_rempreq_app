# Allan Miller
# allan amilleranalytics.com
# License: GPL-2
##########################################
##### data types and values - server.R ###
##########################################



source('empImpactServerModule.R')

shinyServer(function(input, output, session) {
  callModule(empImpactServer, "emp_impact") 
  callModule(empImpactServer, "sector_trend") 
  
})  # shinyServer


