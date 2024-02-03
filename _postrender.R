library(chromote)
library(renderthis)
# find html file from current directory and save its name as a variable
html_file <- list.files(pattern = ".html")
# create new variable with the name of the html file but with the .pdf extension
pdf_file <- sub(".html", ".pdf", html_file)
# convert the html file to a pdf file
to_pdf(html_file, pdf_file)