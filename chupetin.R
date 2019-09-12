library(tidyverse)
getwd()
setwd('D:/rstudio 2019/PROGRAMACION/primera clase')

p_cine = read.delim('https://raw.githubusercontent.com/ryali93/UNMSM_programacion/master/data/c1_r_peliculas_hollywood.csv', sep ="," )
view(p_cine)

print(p_cine)
nrow(p_cine)
ncol(p_cine)

print("Budget")
p_cine[10 , "Budget"]

colnames(p_cine)
view(p_cine[,c("Movie","Year")])
       
     