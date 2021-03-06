% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/px_keylist.R
\name{px_keylist}
\alias{px_keylist}
\title{Function to get key list from a pairix-indexed pairs file.}
\usage{
px_keylist(filename)
}
\arguments{
\item{filename}{a pairs file, or a bgzipped text file (sometextfile.gz) with an index file sometextfile.gz.px2 in the same folder.}
}
\description{
This function allows you to get the list of keys (chromosome pairs) in a pairix-indexed pairs file.
}
\examples{
filename = system.file(".","test_4dn.pairs.gz", package="Rpairix")
res = px_keylist(filename)
print(res)

filename = system.file(".","merged_nodups.space.chrblock_sorted.subsample1.txt.gz",package="Rpairix")
res = px_keylist(filename)
print(res)

filename = system.file(".","merged_nodups.space.chrblock_sorted.subsample1.txt.gz",
package="Rpairix")
res = px_keylist(filename)
print(res)

}
\keyword{2D}
\keyword{pairix}
\keyword{query}
