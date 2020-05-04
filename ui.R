library(shinydashboard)


dashboardPage(
    dashboardHeader(
    title = "Mastering RStudio - Home Help Dashboard",
    titleWidth = 350
    ),
    dashboardSidebar(
      sidebarMenu(
        menuItem("Main Home Help overview",
                 tabName = "mainDashboard",
                 icon = icon("dashboard")),
        
        menuItem("Google Analytics Dashboard",
                 tabName = "googleAnalytics",
                 icon = icon("google")),
        
        menuItem("Customer Dashboard",
                 tabName = "customerDashboard",
                 icon = icon("users"))
      )
    ),
    dashboardBody(
      tabItems(
        tabItem(tabName = "mainDashboard",
               
                 h2 ("Main Home Help Dashboard"),
                
                fluidRow(
                  box(
                    "Box 1 content",
                    br(),
                    "More box content"
                  )
                ),
                
                fluidRow(
                 box(
                  "Box 2 content",
                  br(),
                  "Even More Box Content"
                ),
                
                box(
                  "Box 3 content",
                  br(),
                  "Even More Box Content"
                ),
                
                box(
                  "Box 4 content",
                  br(),
                  "Even More Box Content"
                )
                )
        )
       


