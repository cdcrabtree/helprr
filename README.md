[![Build Status](https://travis-ci.org/cdcrabtree/helprr.svg?branch=master)](https://travis-ci.org/cdcrabtree/plotrr) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/helprr?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/)

## helprr: Some 'helper,' or convenience, functions, some color palettes, and some data.

### Utilities
`divider` creates dividers that can be printed to screen or to file. 

A couple utilities let the user query for sports scores and have the results open in a new browser tab. `espn.scores` does this for ESPN and `si.scores` does this for Sports Illustrated. Another set of utilities let the user query for sports statistics and the results open in a new browser tab. `espn.stats` does this for ESPN and `si.stats` does this for Sports Illustrated.

`reddits` allows the user to search for a word or phrase on Reddit and returns the results in a new browser tab.

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
