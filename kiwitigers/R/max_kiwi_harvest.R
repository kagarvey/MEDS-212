#' max kiwi harvest
#'
#' @param K farm capacity
#' @param r intrinsic growth rate
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

