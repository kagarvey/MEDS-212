#' max kiwi harvest
#'
#' @param K farm capacity
#' @param r intrinsic growth rate of fruit
#'
#' @return
#' @export
#'
#' @examples
#'
#'
max_kiwi_harvest <- function (K, r) {
  harvest <- (K * r) / 4
  return(harvest)
}

