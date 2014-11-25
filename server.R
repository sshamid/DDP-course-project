library(shiny)

shinyServer(
  function(input,output)
  {
    output$oid1<-renderText({pi * as.numeric((input$radius))**2 * as.numeric((input$height)) })
    output$oid2<-renderText({2 * pi * as.numeric((input$radius))**2 + 2 * pi * as.numeric((input$radius)) * as.numeric(input$height)})
    output$odate<-renderPrint({input$date})    
  })