% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{vivienda}
\alias{vivienda}
\title{Viviendas de Cali}
\format{
Data con 8322 registros y 13 variables
\describe{
\item{id}{Identificador único de la vivienda}
\item{zona}{Zona de la ciudad}
\item{piso}{Piso en la que está ubicada la vivienda}
\item{estrato}{Estrato}
\item{preciom}{Precio en millones de pesos}
\item{areaconst}{Área construida en metros cuadrados}
\item{parqueaderos}{Número de parqueaderos}
\item{banios}{Número de baños}
\item{habitaciones}{Número de habitaciones}
\item{tipo}{Tipo de vivienda}
\item{barrio}{Barrio}
\item{longitud}{Coordenada de longitud}
\item{latitud}{Coordenada de latitud}
}
}
\usage{
  vivienda
}
\description{
  Esta data extraida mediante web scraping contiene caracteristicas de viviendas de Cali.
}
\examples{
  data(vivienda)
}
\keyword{datasets}