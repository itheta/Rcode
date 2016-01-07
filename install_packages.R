#Essential R packages
install.packages(c("gbm", "kernlab", "ROCR", "party", "arules", "klaR", "C50", "h2o", "mclust", 
                   "neuralnet", "vcrpart", "LogicReg", "maptree", "REEMtree", "RPMM", "evtree", "oblique.tree", 
                   "ElemStatLearn", "rminer", "wordcloud", "class", "AzureML", "distcomp", "rotationForest", 
                   "rpca", "RPCLR", "SwarmSVM", "manipulate", "brew", "tm", "memoise", "gdata", "memoise", 
                   "tseries", "igraph", "acepack", "quadprog", "iterators", "rpart", "latticeExtra", "assertthat", 
                   "Matrix", "mgcv", "htmltools", "yaml", "caTools", "pbkrtest", "Formula", "lattice", 
                   "markdown", "minqa", "actuar", "Sweave", "RCommander", "forecast", "RcppArmadillo", 
                   "gplots", "NLP", "boot", "slam", "chron", "codetools", "rio", "psych", "sqldf", "rvest", 
                   "editR", "listviewer", "choroplethr", "tmap", "rga", "RSiteCatalyst", "openxlsx", "gmodels", 
                   "rcdimple", "installr", "downloader", "readxl", "googlesheets", "googleAuthR", "googleformr", 
                   "googlePublicData", "quantmod", "data.table", "parallel", "testhat", "sp", "maptools", 
                   "maps", "ggmap", "knitr", "knitLatex", "knitcitations", "knitrBootstrap", "rmarkdown", 
                   "xtable", "devtools", "RODBC", "RMySQL", "RPostgresSQL", "RSQLite", "XLConnect", "xlsx", 
                   "foreign", "dplyr", "tidyr", "lubridate", "readr", "ggplot2", "ggvis", "rgl", "htmlwidgets", 
                   "googleVis", "RIGHT", "leaflet", "dygraphs", "plotly", "networkD3", "d3heatmap", "DT", 
                   "threejs", "rglwidget", "DiagrammeR", "metricsgraphics", "gridBase", "ISLR", "car", 
                   "mgcv", "lme4", "nlme", "randomForest", "multcomp", "vcd", "glmnet", "survival", "caret" ,"RTextTools",
                   "syuzhet", "gender", "internetarchive","ctv","quanteda"))

require(devtools)
install_github('ramnathv/rCharts')
install_github('ramnathv/slidify')
install_github('ramnathv/slidifyLibraries')
install_github('ramnathv/rCharts@dev')
install_github('ramnathv/rMaps')

library(ctv)
install.views("MachineLearning")

