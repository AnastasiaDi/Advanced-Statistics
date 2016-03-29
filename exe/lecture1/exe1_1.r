#################################################
################# read datafile  #################
#################################################
# set directory
setwd("....") # note / instead of \ in windows 
setwd("....") # macs without C:
getwd() # print the current working directory


# first save spss dataset (in datasets.zip on github) to csv 
# save csv (comma separated file by semicolon) in the directory





# look up function read.table in help (right lower pane) or use ?read.table
# read dataset as table & create dataframe (use read.table())




# read the csv file (remember separated by semicolon ;)
# give a name to the file by <-





#################################################
################# explore data  #################
#################################################

# how does the first line of the file look like?



# select first column




# how many variables are there (use ncol)




# how many observations (use nrow)




# how are the variables labeled? (use colnames)





# give the variables new names using this vector:
newNames <-  c("country","satis","trust","cosmo1","cosmo2","cosmo3","cosmo4",
               "work1","work2","work3","work4","work5","work6",
               "envcom1","envcom2","envcom3","envwrld1","envwrld2","envwrld3",
               "wtp1","wtp2","wtp3","emanc1","emanc2","emanc3","emanc4",
               "insight1","insight2","insight3","insight4",
               "PC","gender","age","ageR", "marital","child","edu","eduR",
               "employ","chief","socclass","income","weight")





#################################################
################# manipulate data  ##############
#################################################

# select elements from file
# how many males are there in the dataset (males are numbered 2 in gender)?




# in percentages?









