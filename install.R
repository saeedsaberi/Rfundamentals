install.packages("devtools" ,'rshape2' )
install.packages("dplyr")
install.packages("foreach")
install.packages("doMC")
library(devtools)
source("https://bioconductor.org/biocLite.R")
biocLite(c("SomaticCancerAlterations","ggdendro","Hmisc","car",
           "TCGAbiolinks","SummarizedExperiment","ggdendro","preprocessCore","pvclust"))
biocLite(c("ReactomePA","SomaticSignatures","GO.db",
           "BSgenome.Hsapiens.NCBI.GRCh38","org.Hs.eg.db",
           "BSgenome.Hsapiens.1000genomes.hs37d5",
           "BSgenome.Hsapiens.UCSC.hg18","BSgenome.Hsapiens.UCSC.hg19"))

install_github("michaelway/ggkm")
install_github("juliangehring/SomaticSignatures")
install_github("vqv/ggbiplot")
install_github("sachsmc/ggkm")
install.packages( "https://cran.r-project.org/src/contrib/RSpectra_0.12-0.tar.gz", 
                  repos=NULL, method="libcurl")
install.packages( "https://cran.r-project.org/src/contrib/rARPACK_0.11-0.tar.gz", 
                  repos=NULL, method="libcurl")

