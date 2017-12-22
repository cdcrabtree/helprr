[![Build Status](https://travis-ci.org/cdcrabtree/helprr.svg?branch=master)](https://travis-ci.org/cdcrabtree/plotrr) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/helprr?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/)

## helprr: Convenience functions and color palettes to improve R use.

These are my personal functions to improve (or make a bit more fun) my R working environment. They might be useful for others.

### Utilities
`divider` creates dividers that can be printed to screen or to file. This is useful to call if printing multiple things to a text file, for instance.

`elements` counts the number of elements in a data.frame, matrix, or vector.

`fix.missing` takes in a vector and a missing code (e.g., "-99", "-999") and returns a vector with missing items coded as NA.

`mode` returns the modal value of a vector.

`percents` turns a vector of proportions into percentages.

`rescale01` rescales a vector so its elements fall between 0 and 1.

`s` takes in a data frame and returns several statistics: mean, median, standard deviation, mean absolute deviation, and the interquartile range.

A couple utilities let the user query for sports scores and have the results open in a new browser tab. `espn.scores` does this for ESPN and `si.scores` does this for Sports Illustrated. Another set of utilities let the user query for sports statistics and the results open in a new browser tab. `espn.stats` does this for ESPN and `si.stats` does this for Sports Illustrated.

A couple other functions allow users to search for a word or phrase on a website, returning the result in a new browser tab. `reddit` does this for Reddit and `wolfram` does this for WolframAlpha.

### Color Palettes
`crabtree.colors` contains several color palettes. They contain official university colors, Pantone swatches, and Solarized colors.

### Data
`cow.list` contains a list of state abbreviations, correlates of war country codes, and state names.

## Package Installation
The latest development version on GitHub can be installed using devtools.

```
if(!require("ghit")){
    install.packages("ghit")
}
ghit::install_github("cdcrabtree/helprr")
```

## Support or Contact
Having trouble with plotrr? Please email [Charles Crabtree](mailto:ccrabtr@umich.edu) and he'll help you sort it out.
