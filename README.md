### This application allow the user to enter the radius and height and calculate the volume and surface area of a cylinder.Calculations for Volume and Surface Area are done in the server.R 

#### ui.R file

```r
library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("Calculate Volume and Surface Area of a cylinder"),
  sidebarPanel(
    
    textInput(inputId='radius','Enter radius', value='0'),

    textInput(inputId='height','Enter height', value='0'),
    dateInput("date","Date:")
    
  ),
  mainPanel( h4('Volume = pi * (radius)^2 * height'),
            verbatimTextOutput("oid1"),
            h4('Surface Area = 2 * pi * (radius)^2 + 2 * pi * (radius) * (height)' ),
            verbatimTextOutput("oid2"),
            h4('Today Date is'),
            verbatimTextOutput("odate")
                  
  )))
```

#### server.R file

```r
shinyServer(
  function(input,output)
  {
    output$oid1<-renderText({pi * as.numeric((input$radius))**2 * as.numeric((input$height)) })
    output$oid2<-renderText({2 * pi * as.numeric((input$radius))**2 + 2 * pi * as.numeric((input$radius)) * as.numeric(input$height)})
    output$odate<-renderPrint({input$date})    
  })
```
