# Visualising terrorism in Europe

This repository contains the Jupyter Notebook source code for the [data
stories](https://yochem.github.io/terrorism). The source code consists
of the `.ipynb` files, with all code included, and the `.html` pages generated
from these notebook files. The data can be found
[here](https://www.kaggle.com/START-UMD/gtd).

This is a project for the UvA [data visualisation
course](http://studiegids.uva.nl/xmlpages/page/2018-2019/zoek-vak/vak/63017).

## Development
After modifying the notebooks, clean the old html files:
```
$ make clean
```
Then rebuild these files:
```
$ make html
```
Push to Github:
```
$ git commit -a
$ git push origin master
```

## License
Code licensed under the MIT license, data license can be found on [the
homepage](https://www.kaggle.com/START-UMD/gtd).

https://github.com/yochem/terrorism
