% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecopath.R
\name{rpath.stanzas}
\alias{rpath.stanzas}
\title{Calculate biomass and consumption for multistanza groups}
\usage{
rpath.stanzas(Rpath.params)
}
\arguments{
\item{Rpath.params}{Object containing the Rpath parameters generated either by 
create.rpath.params or read.rpath.params}
}
\value{
Calculates and adds biomass and consumption for trailing stanza groups.  
 Also adds weight at age and number at age for multi-staza groups.
}
\description{
Uses the leading stanza to calculate the biomass and consumption of other stanzas
necessary to support the leading stanza.
}
\seealso{
Other Rpath functions: 
\code{\link{MTI}()},
\code{\link{adjust.fishing}()},
\code{\link{adjust.forcing}()},
\code{\link{adjust.scenario}()},
\code{\link{check.rpath.params}()},
\code{\link{create.rpath.params}()},
\code{\link{extract.node}()},
\code{\link{frate.table}()},
\code{\link{read.rpath.params}()},
\code{\link{rpath}()},
\code{\link{rsim.params}()},
\code{\link{rsim.plot}()},
\code{\link{rsim.scenario}()},
\code{\link{rsim.step}()},
\code{\link{stanzaplot}()},
\code{\link{webplot}()},
\code{\link{write.Rpath}()},
\code{\link{write.Rsim}()},
\code{\link{write.rpath.params}()}
}
\concept{Rpath functions}
