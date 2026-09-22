library(shiny)

ui <- fluidPage(
  titlePanel("Application Button Test"),
  
  mainPanel(
    # Creates a link that opens in a new tab and looks like a button
    tags$a(
      href = "https://docs.google.com/forms/d/e/1FAIpQLSeBQXchOTSpn04HpxKfxvJjRjOBuA4cGuMjTPvF74wEURmCNw/viewform?usp=publish-editor", 
      target = "_blank", 
      class = "btn btn-default", 
      "Favorite Color form"
    ),
    
    # Optional: Customize with a primary color and an icon
  )
)

server <- function(input, output, session) {}

shinyApp(ui, server)
