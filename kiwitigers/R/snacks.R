## creating new function

#' snacks calculator
#'
#' @param grapes mass of grapes in grams
#' @param apples number of apples in a bucket
#' @param burritos per pound
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes = 2.5, apples = 6, burritos = 1)

snacks <- function(grapes, apples, burritos) {
  (grapes + apples) / burritos
}

