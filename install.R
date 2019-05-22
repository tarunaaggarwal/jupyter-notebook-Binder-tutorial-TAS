pkgs = c("reshape2", "ggplot2", "vegan", "plyr", "data.table", "tidyverse", "tibble", "jcolors", "RColorBrewer", "forcats")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)