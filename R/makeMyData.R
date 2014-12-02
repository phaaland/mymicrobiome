#########################################################################
## makeMyData.R
##
## read my data from ubiome in order to compare it to hmpv35
##
## haaland
##########################################################################
library(phyloseq)
file="mydata/gut01.rawtaxonomy.json"
import_biom("mydata/gut01.rawtaxonomy.json")
## produces errors

Sys.setenv("http_proxy"="http://BDTBio:R4jY8xsF8@10.37.15.10")
source("http://bioconductor.org/biocLite.R")
install.packages("biom")
library(biom)
read_biom("mydata/gut01.rawtaxonomy.json")
