install.packages('landscapetools')
library(raster)
library(sp)
library(rgdal)
library(ggplot2)
library(sf)
library(landscapetools)
x <- 5
x
imagenchile <- raster('C:/R/2011dunasConRcalculos/11.tif')
imagenchile
plot(imagenchile)
help("plot")

landscapetools::show_landscape(imagenchile,discrete = TRUE)+
  scale_fill_manual(values = c('#FF8C00','#696969', '#FFFF00','#ff0000',
                               '#7FFF00', '#CD853F'))
