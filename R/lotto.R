#' @title Lotto
#'
#' @description Draws as many numbers as specified in draw_number parameter from 49.
#'
#' @param draw_number Default is draw_numbers=6 like in standard lotto game, and the possible values of draw_numbers are integers from range 6-12 like in the various extentions of lotto game.
#'
#' @export


lotto <- function(draw_number=6) {
  if((draw_number<6) | (draw_number)>12)
    stop ("Draw_number must be an integer in range 6-12")
  sample(49,draw_number)
}
