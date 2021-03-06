#' General purpose R interface to Solr.
#' 
#' The solr package is an R interface to Solr. Currently (as of 2014-10-24)
#' this package only does the getting data part, not writing data, but if you
#' want data writing capability do speak up and/or send a pull request to 
#' https://github.com/ropensci/solr
#' 
#' The main functions
#' 
#' \describe{
#'   \item{solr_search}{General search}
#'   \item{solr_facet}{Faceting only (w/o general search)}
#'   \item{solr_highlight}{Highlighting only (w/o general search)}
#'   \item{solr_mlt}{More like this (w/o general search)}
#'   \item{solr_group}{Group search (w/o general search)}
#'   \item{solr_stats}{Stats search (w/o general search)}
#' }
#' 
#' See the vignettes for help:
#' 
#' \itemize{
#' 	 \item{solr_localsetup}
#' 	 \item{solr_vignette}
#' }
#' 
#' @name solr-package
#' @aliases solr
#' @docType package
#' @title General purpose R interface to Solr.
#' @author Scott Chamberlain \email{myrmecocystus@@gmail.com}
#' @keywords package
NULL
