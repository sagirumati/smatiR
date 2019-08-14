docx= function() {
  knitr::opts_knit$get("rmarkdown.pandoc.to")=="docx"
}
latex= function() {
  knitr::opts_knit$get("rmarkdown.pandoc.to")=="latex"
}
html= function() {
  knitr::opts_knit$get("rmarkdown.pandoc.to")=="html"
}