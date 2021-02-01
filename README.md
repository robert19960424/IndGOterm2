# IndGOterm
The `IndGOterm` package is a tool for screening dysregulation terms from personalized patients.<br>
Formally, the intact flow of this package as follows:<br>
    *Screening of stable gene pairs use function `spairs`
    *Screening of reverse gene pairs use function `revpairs`
    *Screening of candidate disease-related-terms use function `get.globdysterm`
    *Screening of nonredundant disease-related-terms use function `remove.redundance`
    *Individual application use function `IndGOterm`
## Installation
To install the IndGOterm, install from github using devtools <br>

library(devtools)<br>
```
install_github("jiashuaizhang/IndGOterm")
```
Or you can download the .ZIP file and unzip it.
```
install.packages("IndGOterm",repos = NULL,type="source")
```
#The "IndGOterm" should be combined with the absolute path.<br>





