#cuando quieres saber cual es igual a algo
==
#cuando quieres saber cual no es algo
!=

  #creo mi vector 
  
ciudad = c("huaral", "canta","huarochiri")
ciudad == "huaral"
kaka = ciudad =="huaral"
kaka[ciudad] = "bestias"

#__________________________________________________________________________________
head(dh , 2)
tail(dh , 5)
# 
p_cine = read.delim('https://raw.githubusercontent.com/ryali93/UNMSM_programacion/master/data/c1_r_peliculas_hollywood.csv', sep ="," )
view(p_cine)


#para acceder a la columna
dh["movie"]

