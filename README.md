# Beers Case Study
Statistical Analysis of Beer by Alcohol, Bitterness, Brewery and Location

Research Team Members : Daniel Byrne, Joanna Duran, Matthew Norton

https://github.com/realdanielbyrne/BeersCaseStudy/blob/master/report.md

# Description
Creates an analysis of the two datasets to demonstrate findings, vizualizes the number of craft breweries by state, summarizes the statistical parameters of the beers by alcohol and by bitterness, and examines the relationships of these parameters by the state and as a comparision to other US craft beers.

# Software Requirements
* R Studio

# Requirements
* install.packages("data.table")
* install.packages("dplyr")
* install.packages("ggplot2")
* install.packages("kableExtra")
* install.packages("knitr")
* install.packages("pander")
* install.packages("reshape2")
* install.packages("usmap")
* install.packages("tidyr")
* install.packages("mosaic")
* install.packages("ggformula")
* install.packages("formattable")

# Usage
library(knitr)

?knit

knit(input)

# Raw Tables
#### Beers.csv
The Beers dataset contains a list of 2410 US craft beers.
- *Name:* Name of the beer.
- *Beer_ID:* Unique identifier of the beer.
- *ABV:* Alcohol by volume of the beer.
- *IBU:* International Bitterness Units of the beer.
- *Brewery_ID:* Brewery id associated with the beer.
- *Style:* Style of the beer.
- *Ounces:* Ounces of beer.

#### Breweries.csv
The Breweries dataset contains 558 US breweries. 
- *Brew_ID:* Unique identifier of the brewery.
- *Name:* Name of the brewery.
- *City:* City where the brewery is located.
- *State:* U.S. State where the brewery is located.
