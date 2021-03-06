# Load packages 

# nodig voor xlsx package
options(java.parameters = "-Xmx36000m") 

# function to check whether package is installed
packages <- function(x){
  x<-as.character(match.call()[[2]])
  if (!require(x,character.only=TRUE)){
    install.packages(pkgs=x,dependencies = T)
    require(x,character.only=TRUE)
  } }
# Load packages
packages(tint)
packages(ggpubr)
packages(ggplotify)
packages(grid)
packages(gridExtra)
packages(gganimate)
packages(magick)
packages(pdftools)
packages(tidyverse)
packages(tidyr)
packages(bookdown)
packages(rmarkdown)
packages(rpivotTable)
packages(mapview)
packages(readxl)
packages(stringr)
packages(plyr)
packages(dplyr)
packages(sp) # zit ook in raster
packages(ggthemes)
packages(reshape2)
packages(mapproj)
packages(knitr)# pdf maken van tabellen
packages(devtools)
packages(ggseas)
packages(scales)
packages(broom)
packages(shiny)
packages(leaflet)
packages(plotly)
packages(rgdal)
packages(shinythemes)
packages(DT)
packages(ggplot2)
packages(data.table)
packages(ggmap)
packages(gtools)
packages(kableExtra)
packages(knitr)
packages(gridExtra)
packages(bibtex)
packages(knitcitations)
packages(webshot)
packages(PhantomJS)
packages(nlgeocoder)
packages(leaflet.extras)
packages(sf)
packages(zoo)
packages(processx)
packages(manipulateWidget)
packages(rmarkdown)
packages(RColorBrewer)
packages(corrplot)
packages(raster)
packages(flexdashboard)
