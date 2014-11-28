#' Format PubMed citations for mediawiki
#' 
#' This function plots the total number of forks and followers for all repositories of a certain user or organization.
#' 
#' @param pmid is pmid of the citation
#' @param extra either "yes" or "no"
#' @author Robert Badgett, Scott Chamberlain, Jeroen Ooms
#' @import httr RJSONIO
#' @export

citations <- function (pmid = "25164526", extra = 'yes') {
	
	msg = "<ref>"

	#call github API using httr
	#url2 <- paste("http://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=pubmed&retmode=xml&id=", pmid, sep="")
	#xx <- GET(url2, config(httpheader = c("User-Agent" = "RCurl")));
	#if(xx$status != 200){
	#	stop("Github returned an error: ", xx$status, "\n\n", rawToChar(xx$content));
	#}
	##tt <- fromJSON(rawToChar(xx$content))
	
	msg = paste(msg,"</ref>")
	list(message = msg) 
}