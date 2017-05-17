# Loading libraries
library(tidyverse)
library(forcats)

# Loading data
load("../data/DF.Rdata")

# Loading functions
# scripts <- list.files(
#     path = "~/Dropbox/R-scripts/",
#     pattern = "*.R$",
#     full.names = TRUE
# )
# 
# for (script in scripts) { source(script) }

library(simpleR)

# Loading global options
library(knitr)
opts_chunk$set(message = FALSE, warning = FALSE, echo = FALSE)