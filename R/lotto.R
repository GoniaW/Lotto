#' @title Lotto
#'
#' @description
#'
#' @param draw_number
#'
#' @export


lotto <- function(draw_number=6) {
  if((draw_number<6) | (draw_number)>12)
    stop ("Draw_number must be an integer in range 6-12")
  sample(49,draw_number)
}
