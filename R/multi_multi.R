#' @title Multi Multi
#'
#' @description Draws as many numbers as specified in draw_number parameter from 80. Default is draw_numbers=10 - the maximum draws in multi multi game, and the possible values of draw_numbers are integers from range 1-10 like in the real game.
#'
#' @param draw_number
#'
#' @export


multi_multi <- function(draw_number=10) {
  if((draw_number<1) | (draw_number)>10)
    stop ("Draw_number must be an integer in range 1-10")
  sample(80,draw_number)
}
