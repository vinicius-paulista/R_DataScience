# -*- coding: utf-8 -*-
"""Dataframe.ipynb

Automatically generated by Colab.

Original file is located at
    https://colab.research.google.com/drive/1YwTb_1Nx-rphmlOCccIrJBf0fvUSZSJl
"""

dados <- read.csv("movie.csv")

head(dados)

print(dados)

print(dados)

print(dados<-options(max.print = 100))

print(options(max.print = 100))

View(dados)

dados1 <-dados

dados1 <-data.frame(
    movieId = c(1,2,3)
    title = c("Toy Story (1995)", "Jumanji" (1995)", "Grumprie Old Men (1995)")
    genres = c("Adventure|Animation|Childrem|Comedy|Fantasy","Adventure|Animation|Childrem|Comedy|Fantasy","Adventure|Animation|Childrem|Comedy|Fantasy")
)

dados1 <-data.frame(
    movieId = c(1,2,3,4,5,6)
    title = c("Toy Story (1995)", "Jumanji" (1995)", "Grumprie Old Men (1995)")
    genres = c("Adventure|Animation|Childrem|Comedy|Fantasy","Adventure|Animation|Childrem|Comedy|Fantasy","Adventure|Animation|Childrem|Comedy|Fantasy","Adventure|Animation|Childrem|Comedy|Fantasy","Adventure|Animation|Childrem|Comedy|Fantasy","Adventure|Animation|Childrem|Comedy|Fantasy")
)

bset(dados_1995 <- subset(dados1, grepl("\\1995\\", title))

dados_1995 <- "subset.defaut"(dados1, grepl("1995", title))

dados_1995 <- subset.defaut(dados1, grepl("1995", title))