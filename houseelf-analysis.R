#2 First Commit

#analysis to understand why house-elves possess powerful magic using DNA samples and ear measurements

#3 Importing Data
main_data <- read.csv("./data/houseelf_earlength_dna_data.csv", header = TRUE, sep = "," )

#4 Commit Multiple Files
main_data <- read.csv("./data/houseelf_earlength_dna_data_1.csv", header = TRUE, sep = "," )

#5 Adding a Remote

#6 Pushing changes
#6.1 GC Content
library(stringr)
GC_CONTENT <- function(sequence){
  Gs <- str_count(str_to_upper(sequence), "G")
  Cs <- str_count(str_to_upper(sequence), "C")
  gc_content <- (Gs + Cs) / str_length(sequence) * 100
  return(gc_content)
}

#7 Pulling and Pushing

