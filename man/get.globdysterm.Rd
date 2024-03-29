% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.globdysterm.R
\name{get.globdysterm}
\alias{get.globdysterm}
\title{get holistic dyregulated pathway}
\usage{
get.globdysterm(
  stable.pair,
  reverse.pair,
  threads = 1L,
  gene.minimum = 1,
  term_gene_list = BPtermgene_list,
  patients = tumor_sample,
  threshold = 0.05
)
}
\arguments{
\item{stable.pair}{a matrix or data.frame of stable pairs from normal samples with two columns, the expression of the genes in the first column is higher than that in the second column.}

\item{reverse.pair}{a matrix or data.frame of reverse pairs from disease samples with two columns, the expression of the genes in the first column is higher than that in the second column.}

\item{threads}{an integer value to make sure how many threads you will use to complete the computation.}

\item{gene.minimum}{an integer value to control the minimum amount of the genes of the terms. The deault is 1.}

\item{term_gene_list}{a list of term genes. list type. each list is a vector type, containing all the genes of a term. By default the variables are "BPtermgene_list" and taken from environment(formula).}

\item{patients}{a matrix of data.frame of tumor samples , the first column must be the geneID ,and tumor samples start with the second column.}

\item{threshold}{a numeric value which is used to control false discovery rate under the p_value of the chip-square test or fisher exact probability test , default is 0.05.}
}
\value{
a data.frame containing three columns represent "termID" , "p value" , "fdr value" respectively
}
\description{
the function is used to get global dysregulation terms from a host of disease samples
this function support parallel computation . You need to set thread numbers to make sure how many threads do you need to use.
}
