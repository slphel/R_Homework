---
title: "Sarah Review of Abdul R HW "
output: html_document
date: "March 17, 2024"
---

# Data Inspection
I liked how you used str() to show information about the data file. It was an easy way to show how each column was read
in and the number of variables and observations. 

All of your code ran fine for this section.

# Data Processing
I used select() to select subsets of the data frame but you used "trimmed <- reordered[,c(1,2,3)]" that 
seemed to work as well.

your code to transpose and reorder the 2 teosinte and maize data ran correctly. Both files look good. 

## Sorting by chromosome number
I ordered the files by ascending/desending order before seperating the files. This was the code i used for the maize files:
  ascend_maize <- arrange(maize_combine, Position)
  desecend_maize <- arrange(maize_combine, desc(Position))
  Then you would not have to sort each file individually. 
  
  
# Subsituting "-" with "?" 
When i subsituted "?" for "-", I also did that to the file prior to subsetting the 10 files for both the teosinte and maize data.class()
desecend_maize[desecend_maize == "?/?"] <- "-/-"
I ran this code right after I sorted the maize file by descending chromosome order

# Chromosome plots
I got the same thing as you for the two SNP plots. Nice job ordering the chromosomes correctly along the x-axis. 

# Homozygous, Heterozygous, and Missing SNP plots. 
The plots you generated for this section were very elaborate and looked nice. However, I think the question asked to generate 
the number of SNPs in each category for both data sets. I did this by pulling the information I wanted then putting it all in
a data frame. Here is the code I used for the homozygous SNPS:
  homo_snps <- c("\\A/\\A", "\\C/\\C", "\\G/\\G", "\\T/\\T")

# Final visualization
The last portion where you  plotted the genotype distribution by chromosome number ran for me and looked very nice. Good job!
  
My only last comments are to maybe look into running a loop to generate your data files rather than running 10 lines of code 
for each question. However, I had no issues running any portion of your code. 