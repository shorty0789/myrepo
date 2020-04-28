library(shinydashboard)


dashboardPage(
    dashboardHeader(
    title = "Mastering RStudio - Water Dashboard",
    titleWidth = 350
    ),
    dashboardSidebar(
      sidebarMenu(
        menuItem("Main KPI overview",
                 tabName = "mainDashboard",
                 icon = icon("dashboard"))
      )
    ),
    dashboardBody(
      tabItems(
        tabItem(tabName = "mainDashboard",
                h2 ("Main KPI Dashboard"),
                
                box(
                  "Box 1 content",
                  br(),
                  "More Box Content"
                ))
      )
    ),
)


