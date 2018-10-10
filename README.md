# Beers Case Study
  
    2018-08-26 MSDS 6306 
    Doing Data Science
    Case Study 1
    Research Team Members : Daniel Byrne, Joanna Duran, Matthew Norton

# Introduction
*todo*

# Code Modules 
A brief introduction to the code modules used in the analysis of this data.

*todo*

# Analysis
The statistical analysis of the data.
The mean alcohol content of beer is 4.5%.


*todo*

# Conclusion
*todo*

# Appendix
## Raw Data
The raw data provided for this study was provided in the corm of two csv files, `beers.csv` and `breweries.csv`.

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

## Project Deliverables

### Github Repository
A GitHub repository with a RMarkdown file containing the following:
1. Introduction
2. Documented Code
3. Statistical Analysis
4. Conclusion

The repository should at least contain the RMarkdown file,
the two CSV data files, and a Readme.md file that describes the purpose of
the project and codebook. 

The repo can be structured however you like, but it should make sense and be easily navigated.

#### Introduction
The introduction should not reference a project, persay. No part of this should be informal. 
The introduction needs to be written as if you are presenting the work to someone who has given
you the data to analyze and wants to understand the result. Assume it’s a presentation for a
client. This may take some imagination of whom your client might be. If it sounds like a student
presentation, that is not acceptable.

#### Documented Code
Briefly explain the purpose of the code. The explanations should appear as a sentence or two before
or after the code chunk. Even though you will not be hiding the code chunks (so that I can see the
code), you need to assume that the client can’t see them.

#### Analysis Questions Answered
Use R to analize the data and to answer the analysis questions.

1.	How many breweries are present in each state?
2.	Merge beer data with the breweries data. Print the first 6 observations and the last six observations to check the merged file.
3.	Report the number of NA's in each column.
4.	Compute the median alcohol content and international bitterness unit for each state. Plot a bar chart to compare.
5.	Which state has the maximum alcoholic (ABV) beer? Which state has the most bitter (IBU) beer?
6.	Summary statistics for the ABV variable.
7.	Is there an apparent relationship between the bitterness of the beer and its alcoholic content? Draw a scatter plot.


Make sure to give clear, explicit answers to the questions. Just the code to answer the questions is
not enough, even if the code is correct and gives the correct answer. You must state the answer in a
complete sentence outside the code chunk.

#### Conclusion 
Suplly a conclusion to the project. Summarize your findings from this exercise. The file must be
readable in GitHub. In other words, don’t forget to keep the md file!!


### Presentation
This presentation is the presentation you would show your client. Every team member must present. 

The presentation should
- Answer all of the analysis questions
- Show no code
- Visualize the analysis with appropriate graphs and tables 
- Format the r summaries and outputs in html
- Present a conclusion

