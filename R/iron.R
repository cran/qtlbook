#' Iron levels intercross data
#'
#' Data from a mouse intercross experiment (using the C57BL/6J/Ola and SWR/Ola
#' strains) on basal iron levels in the liver and spleen.
#'
#' An intercross with 284 individuals (including both sexes and both cross
#' directions), each with measures of iron (in \eqn{\mu g/g}{ug/g}) in the
#' liver and spleen.
#'
#' @format An object of class `cross`.  See [qtl::read.cross()]
#' for details.
#'
#' @seealso \code{link{gutlength}}, \code{link{myocard}}, \code{link{nf1}},
#' \code{link{ovar}}, \code{link{trout}}
#'
#' @references Grant, G. G., Robinson, S. W., Edwards, R. E., Clothier, B.,
#' Davies, R., Judah, D. J., Broman, K. W. and Smith, A. G. (2006) Multiple
#' polymorphic loci determine basal hepatic and splenic iron status in mice.
#' *Hepatology* **44**, 174--185.
#'
#' @source Andrew G. Smith, MRC Toxicology Unit, \email{ags5@@le.ac.uk}
#'
#' @keywords datasets
#'
#' @examples
#' data(iron)
#' library(qtl)
#' plot(iron)
#'
"iron"
