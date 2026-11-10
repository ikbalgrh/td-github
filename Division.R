Division <- function(a, b){
  if (b == 0) {
    stop("Erreur : la division par zéro n'est pas autorisée.")
  }
  
  resultat <- a / b
  return(resultat)
}

Division(4, 5) 
