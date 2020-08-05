<!--
  Title: paR.ROSETTA
  Description: The parallel version of R.ROSETTA
  Author: Mateusz Garbulowski
  -->
<meta name='keywords' content='rosetta, rough sets, classification, transparent machine learning'>

# paR.ROSETTA
Work in progress!

paR.ROSETTA is parallel version of R.ROSETTA.
For more information and tutorials, please visit the [official R.ROSETTA website](https://komorowskilab.github.io/R.ROSETTA/).


### Prerequisites
paR.ROSETTA works with UNIX and Windows OS. However, UNIX operating systems (like MAC or Linux) require 32-bit [Wine](https://www.winehq.org/) - a free and open-source compatibility layer. Please notice that latest version of macOS (Catalina) no longer supports 32-bit apps. Thus, we suggest to use [VirtualBox](https://www.virtualbox.org/) or [Docker](https://www.docker.com/why-docker).

### Installation

Installation from github requires devtools package:
```R
install.packages("devtools")
```

Installation and loading R.ROSETTA package from github:
```R
library(devtools)
install_github("komorowskilab/R.ROSETTA")

library(R.ROSETTA)
```

## Acknowledgments
paR.ROSETTA includes a sample dataset collected from GEO repository with the reference number [GSE25507](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE25507).

### Built With
* [ROSETTA](http://bioinf.icm.uu.se/rosetta/) - The ROSETTA framework
* [R Core](https://www.R-project.org/) - R Core Team

## Related work
- VisuNet: [An interactive tool for network visualization of rule-based models in R](https://github.com/komorowskilab/VisuNet)
