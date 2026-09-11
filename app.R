library(shiny)

ui <- fluidPage(
  titlePanel("World Climbing Stats"),
  p("App scaffold is set up. Build features here.")
)

server <- function(input, output, session) {}

shinyApp(ui = ui, server = server)
