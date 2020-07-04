#' Ejecutar tutorial
#'
#' @param num Número de un tutorial
#'
#' @return Ejecuta un tutorial usando learnr
#' @export
#'
tutorial <- function(num){
  numero <-  ifelse(num == 1, "basico1", ifelse(num == 2, "basico2", stop("Tutorial no encontrado")))
    learnr::run_tutorial(numero, "rbasico")
}
