install.packages("devtools")
devtools::install_github("pachterlab/sleuth")
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
library(tidyverse)
library(sleuth)
sleuth_live(so)
