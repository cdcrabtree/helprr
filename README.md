[![Build Status](https://travis-ci.org/cdcrabtree/helprr.svg?branch=master)](https://travis-ci.org/cdcrabtree/plotrr) [![Build status](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/helprr?svg=true)](https://ci.appveyor.com/api/projects/status/github/cdcrabtree/)

## helprr

Contains some 'helper,' or convenience, functions and several color palettes. 

### Utilities
`save.package.list` creates and saves a list of installed packages to a text file. `divider` creates dividers that can be printed to screen or to file. 

### Color palettes
`crabtree.colors` contains several different color palettes. It includes palettes for Pantone's yearly colors, the Solarized theme, and for some American universities. `nba.colors` includes the color palettes for all NBA teams playing in the 2016-17 season, as well as the colors for the Seattle Supersonics.

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
