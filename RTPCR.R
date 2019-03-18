#PCR package
# locate and read data
install.packages('pcr')
devtools::install_github('MahShaaban/pcr')
install.packages('ggplot2')
library(pcr)
library(ggplot2)
fl <- system.file('2019-03-16Dataxlsx.xlsx', package = 'pcr')


# make group variable
group <- rep(c('CONTROL', 'CMN 4H', 'CMN 24H', 'CMN 36H', 'CMN 15H'), each = 3)