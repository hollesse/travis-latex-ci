## The following example demonstrates
## how a serach and replace string task 
## can be peformed with R across several files

## Create two text files with content 
filenames <- c( "Example.tex",
				"template/abstracts.tex",
				"template/confidentiality.tex",
				"template/declaration.tex",
				"template/elements.tex",
				"template/indexes.tex",
				"template/packages.tex",
				"template/style.tex",
				"template/titlepage.tex",
				"userdata/macros.tex",
				"userdata/usersetup.tex",
				"userdata/lib/listing/html5_language.tex",
				"userdata/lib/listing/javascript_language.tex",
				"userdata/ExampleContent/resources/reference.bib",
				"userdata/ExampleContent/content/abstractDE.tex",
				"userdata/ExampleContent/content/abstractEN.tex",
				"userdata/ExampleContent/content/acronyms.tex",
				"userdata/ExampleContent/content/appendix.tex",
				"userdata/ExampleContent/content/content.tex",
				"userdata/ExampleContent/content/chapters/template.tex"
				)




#for( f in  filenames ){
# cat("We wish you a Merry Christmas!\n\nBest regards\n", file=f)
#}

## Replace Merry Christmas with Happy New Year
for( f in filenames ){

  x <- readLines(f)
  y <- gsub( "ä", "\\{\"a}", x )
  cat(y, file=f, sep="\n")

}

## Review output
for( f in filenames ){ 
   cat(readLines(f), sep="\n")
}