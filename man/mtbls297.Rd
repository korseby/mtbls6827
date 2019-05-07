\name{mtbls297}
\alias{mtbls2Set}
\alias{mtbls297}
\docType{data}
\title{Comparative LC/MS-based profiling of silver nitrate-treated Arabidopsis thaliana leaves of wild-type and cyp79B2 cyp79B3 double knockout plants}
\description{
  \code{xcmsSet} object from the data in the paper on "Indole-3-acetaldoxime (IAOx) represents an early intermediate of the biosynthesis of a variety of indolic secondary metabolites including the phytoanticipin indol-3-ylmethyl glucosinolate and the phytoalexin camalexin (3-thiazol-2'-yl-indole). Arabidopsis thaliana cyp79B2 cyp79B3 double knockout plants are completely impaired in the conversion of tryptophan to indole-3-acetaldoxime and do not accumulate IAOx-derived metabolites any longer. Consequently, comparative analysis of wild-type and cyp79B2 cyp79B3 plant lines has the potential to explore the complete range of IAOx-derived indolic secondary metabolites."
  It was collected in positive ionization mode.
}

\usage{data(mtbls297)}
\format{
  The format is: \preformatted{
Formal class 'xcmsSet' [package "xcms"] with 12 slots
  ..@ peaks           : num [1:83861, 1:23] 361 369 447 277 372 ...
...
}}
\details{
  The corresponding raw mzML files are located in the \code{mzML}
  subdirectory of this package.

They were converted/reduced from the original MTBLS297 files with 
msconvert --32  -z --filter "scanTime [500,700]" --filter "threshhold absolute more 43" --filter "mzWindow [100,500]"


}

\source{
  \url{http://www.ebi.ac.uk/metabolights/MTBLS297} \url{https://github.com/sneumann/mtbls297}
}
\references{
 Gerd U. Balcke, Stefan Bennewitz, Nick Bergau, Benedikt Athmer, Anja Henning, Petra Majovsky, 
 José M. Jiménez-Gómez, Wolfgang Hoehenwarter, Alain Tissier. Multi-Omics of Tomato Glandular Trichomes 
 Reveals Distinct Features of Central Carbon Metabolism Supporting High Productivity 
 of Specialized Metabolites. \emph{The Plant Cell} (2017) DOI: 10.1105/tpc.17.00060
}

\seealso{
  \code{\link[xcms]{XCMSnExp}}
}
\examples{

data(mtbls297)

## The directory with the mzML LC/MS files
filepath <- file.path(find.package("mtbls297"), "mzML")
filepath
list.files(filepath, recursive = TRUE)
}
\keyword{datasets}
