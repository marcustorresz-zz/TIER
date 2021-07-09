#' @title tier_protocol
#'
#' @description Provides documentation for your R project,
#' through version 4.0 of the TIER protocol, developed by project TIER.
#'
#' @param tier Defaults to TRUE.
#' 
#' @return when TRUE, returns the 4.0 version of TIER protocol. 
#' @return When false, returns a minimal version of TIER protocol.  
#'
#' @example library(TIER)
#' tier_protocol(tier = TRUE)}
#'
#' @export

tier_protocol <- function(tier=TRUE){
  if(tier==TRUE){  dir.create("MyProject")
    dir.create("MyProject/Data")
    dir.create("MyProject/Data/IntermediateData")  
    dir.create("MyProject/Data/AnalysisData")
    dir.create("MyProject/Data/OriginalData")
    dir.create("MyProject/Output")
    dir.create("MyProject/Scripts")
    dir.create("MyProject/Scripts/Analysis")
    dir.create("MyProject/Scripts/DataAppendix")
    dir.create("MyProject/Scripts/Processing")}
  else {
    dir.create("MyProject")
    dir.create("MyProject/Data")
    dir.create("MyProject/Data/AnalysisData")
    dir.create("MyProject/Data/OriginalData")
    dir.create("MyProject/Output")
    dir.create("MyProject/Scripts")
  }
}