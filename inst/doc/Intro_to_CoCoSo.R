## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(rmarkdown) ; library(knitr)

## ----setup--------------------------------------------------------------------
library(cocosoR)

## ---- include=T, message = FALSE, warning = FALSE-----------------------------
data(example_cocoso)
paged_table(example_cocoso, options = list(rows.print = 10, rownames.print = FALSE) ) 

## ---- include=T, message = FALSE, warning = FALSE-----------------------------

result<- cocoso(example_cocoso)
paged_table(result, options = list(rows.print = 10, rownames.print = FALSE) ) 

