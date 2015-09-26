
library(shiny)
shinyUI(pageWithSidebar(
    headerPanel("Customize histogram for normal distribution"),
    sidebarPanel(
        h5('Choose a mean and a color for histogram '),
        h6('Note: The histogram will use 1000 random samples
           with the mean you provide and std as 1'),        
        numericInput('mean', 'Please enter a mean', 0),
        checkboxGroupInput("color", "Please choose a color or a combination",
                           c("Red" = "2",
                             "Green" = "3",
                             "Purple" = "6"))
    ),
    mainPanel(
        h3('Histogram'),
        plotOutput('hist')
    )
))