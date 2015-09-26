
library(shiny)
shinyServer(
    function(input, output) {
        
      output$hist <-  renderPlot({mu <- input$mean
          set.seed(123123)                        
          dist <- rnorm(1000,mu,1)
          hist(dist, col=input$color)})
    }
)