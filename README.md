[![Build Status](https://travis-ci.org/cdcrabtree/helprr.svg?branch=master)](https://travis-ci.org/cdcrabtree/plotrr) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/helprr?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/)

## helprr

Contains some 'helper,' or convenience, functions, some color palettes, and some data.

### Utilities
`save.package.list` creates and saves a list of installed packages to a text file. `divider` creates dividers that can be printed to screen or to file. 

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
