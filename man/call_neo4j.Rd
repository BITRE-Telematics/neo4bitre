% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/call_api.R
\name{call_neo4j}
\alias{call_neo4j}
\title{Call Neo4J API}
\usage{
call_neo4j(
  query,
  con,
  type = c("row", "graph"),
  output = c("r", "json", "raw"),
  format = c("std", "table"),
  include_stats = FALSE,
  include_meta = FALSE,
  params = NULL,
  nested = FALSE,
  keep_arrays = F
)
}
\arguments{
\item{query}{The cypher query}

\item{con}{A NEO4JAPI connection object}

\item{type}{Return the result as row, graph or path.}

\item{output}{Use "json" if you want the output to be printed as JSON}

\item{include_stats}{tShould the stats about the transaction be included?}

\item{include_meta}{tShould the stats about the transaction be included?}

\item{params}{Parameters to pass along the query}

\item{nested}{Whether to nest paths in seperate list elements}
}
\value{
the result from the Neo4J Call
}
\description{
Call Neo4J API
}
