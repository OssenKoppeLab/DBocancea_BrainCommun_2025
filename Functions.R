# This file contains functions for the pre-analysis step

#############################################################################################################################################
gdatetime2date <- function(x) as.Date(x/86400, origin = "1582-10-14")           # for converting datetimes from spss import








#############################################################################################################################################
NAsub <- function(dataframe, columns = NULL, fixvalues = c(997,998,999), printoutput = FALSE){
  # Small function to set certain values to NA, column-wise
  # By default it sets 997, 998, 999 to NA, but this can be changed by providing a vector to the fixvalues argument
  # By default it goes through all columns of the dataframe, unless a character or numeric vector is passed to the columns argument
  dataframe <- as.data.frame(dataframe) # make sure the input is a dataframe
  if (printoutput) counter = 0
  if (is.null(columns)){
    for (i in 1:ncol(dataframe)){
      if (printoutput) counter = counter + length(which(dataframe[,i] %in% fixvalues))
      dataframe[which(dataframe[,i] %in% fixvalues),i] <- NA
    }
  } else {
    if (mode(columns) == "character") columns <- c(which(colnames(dataframe) %in% columns))
    for (i in columns){
      if (printoutput) counter = counter + length(which(dataframe[,i] %in% fixvalues))
      dataframe[which(dataframe[,i] %in% fixvalues),i] <- NA
    }
  }
  if (printoutput) message(paste0("Replaced ", counter, " values with NA"))
  return(dataframe)
}


