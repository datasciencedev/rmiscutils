#' strings_to_ordered_factors
#'
#' Turn a vector of strings into a factors while keeping the existing order of elements in the vector, instead of having them automatically alphabetized.
#' @keywords ordered factors
#' @export
#' @param myvector vector of character strings
#' @examples
#' mymonths <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
#' ordered_months_as_factors <- strings.to.ordered.factors(mymonths)


strings_to_ordered_factors <- function(myvector){
  myanswer <- factor(myvector, levels = unique(myvector), ordered=TRUE)
  return(myanswer)
}
