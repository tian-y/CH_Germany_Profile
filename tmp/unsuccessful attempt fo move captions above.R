
```{r setup2, echo = F}
# https://stackoverflow.com/a/26743812/4927395 
library(knitr)
knit_hooks$set(plot = function(x, options, .notes = note) {
  paste('<figure><figcaption>', 
        options$fig.cap, 
        '</figcaption><img src="',
        opts_knit$get('base.url'), 
        paste(x, collapse = '.'),
        '">',
        # '<fignote>', 
        # '<br>',
        # .notes, 
        # '</fignote>',
        '</figure>',
        sep = '')
}) #comment out to restore numbering

# knit_hooks$set(plot = function(x, options, .notes = notes, .sources = sources) {
#   paste("\n\n\\begin{figure}\n",
#         "\\includegraphics[width=\\maxwidth]{",
#         opts_knit$get("base.url"), 
#         paste(x, collapse = "."),
#         "}\n",
#         "\\caption{",options$fig.cap,"}","\\label{fig:",opts_current$get("label"),"}","\\textsc{}",
#         "\n\\textsc{Notas} -- ",.notes,
#         "\n\\textsc{Fuentes} -- ", .sources,
#         "\n\\end{figure}\n",
#         sep = '')
# })


# library(ggplot2)
```
