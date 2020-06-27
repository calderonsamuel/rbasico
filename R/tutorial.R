#' Ejecutar tutorial
#'
#' @param num Número de un tutorial
#'
#' @return Ejecuta un tutorial usando learnr
#' @export
#'
tutorial <- function(num){
  if(num == 1) {
    learnr::run_tutorial("basico1", "rbasico")
  } else {
    stop("Numero de tutorial equivocado")
  }
}
