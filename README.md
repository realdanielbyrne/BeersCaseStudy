# Beers Case Study
Statistical Analysis of Beer by Alcohol, Bitterness, Brewery and Location 
Research Team Members : Daniel Byrne, Joanna Duran, Matthew Norton

# Purpose
The research department provided us with two data sets that we were asked to analyze that would be beneficial in identifying new market opportunities within the craft beer segment.  They provided us with a dataset of beers and a dataset of breweries from around the country.

We were then asked to create an analysis on our findings and then vizualize the number of craft breweries by state, summarize the statistical parameters of the beers by alcohol by volume, by bitterness, and then examine the relationships of these parameters with the other beers as well as by the state in which they were produced. 

## Raw Data
The raw data for this study was provided in the form of two csv files, `beers.csv` and `breweries.csv`.  We then needed to join the two tables together so that we would be able to determine which beers belong to a particulare brewery so that we could identify state of origin for each.

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
