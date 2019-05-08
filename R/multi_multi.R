#' @title Multi Multi
#'
#' @description
#'
#' @param draw_number
#'
#' @export


multi_multi <- function(draw_number=10) {
  if((draw_number<1) | (draw_number)>10)
    stop ("Draw_number must be an integer in range 1-10")
  sample(80,draw_number)
}
