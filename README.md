[![Build Status](https://travis-ci.org/cdcrabtree/helprr.svg?branch=master)](https://travis-ci.org/cdcrabtree/plotrr) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/helprr?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/)

## helprr: Convenience functions for data preparation and summarization

This package includes a set of convenience functions for data preparation and summarization.

### Utilities
`elements` counts the number of elements in a data.frame, matrix, or vector.

`fix.missing` takes in a vector and a missing code (e.g., "-99", "-999") and returns a vector with missing items coded as NA.

`mode` returns the modal value of a vector.

`percents` turns a vector of proportions into percentages.

`rescale01` rescales a vector so its elements fall between 0 and 1. `rescale0100` does the same but for a range from 0 to 100.

`s` takes in a data frame and returns several statistics: mean, median, standard deviation, mean absolute deviation, and the interquartile range.

## Package Installation
The latest development version on GitHub can be installed using devtools.

```
if(!require("ghit")){
    install.packages("ghit")
}
ghit::install_github("cdcrabtree/helprr")
```

## Support or Contact
Having trouble with helprr? Please email [Charles Crabtree](mailto:ccrabtr@umich.edu) and he'll help you sort it out.
