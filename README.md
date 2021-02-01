# IndGOterm
The `IndGOterm` package is a tool for screening dysregulation terms from personalized patients.<br>
Formally, the intact flow of this package as follows:<br>
* Screening of stable gene pairs use function `spairs`<br>
* Screening of reverse gene pairs use function `revpairs`<br>
* Screening of candidate disease-related-terms use function `get.globdysterm`<br>
* Screening of nonredundant disease-related-terms use function `remove.redundance`<br>
* Individual application use function `IndGOterm`<br>

Besides, annother function `getterm.gene` is used to preprocess the document of GO database.<br>
If users intend to screen all the dysregulation terms within one patient, they can choose to skip step2-4 and directly proceed with function `spairs` and `IndGOterm`.<br>
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





