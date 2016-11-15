# UI for scatterplot
library(shiny)
# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput("Number", "Choose Number", value = 50, min = 1, max = 100),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput("color", "Color", list("red", "orange", "yellow", "green", "blue", "purple")),
  
  # Plot the output with the name "scatter"
  mainPanel(plotOutput("scatter"))
  
))