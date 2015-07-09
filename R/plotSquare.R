#' Plot a square of length r. (TITLE)
#'
#' Normally, we would now describe what the
#' function is supposed to do (DESCRIPTION)
#' 
#' @param r The length of the square to be plotted
#'
#' @return None The function is called solely for its
#'   side effect
#' @examples
#' plotSquare(10)
#'
#' @seealso The general \code{\link[graphics]{plot}} function
#'
#' @export
plotSquare <- function(r=1){
  plot(0,0,type='n',xlab='',ylab='',
       xlim=c(-r,r),ylim=c(-r,r),
       main=paste0("A Square of Length ", r))
  segments(c(r/2,r/2,-r/2,-r/2),c(r/2,r/2,-r/2,-r/2),c(r/2,-r/2,-r/2,r/2),c(-r/2,r/2,r/2,-r/2))
  }
