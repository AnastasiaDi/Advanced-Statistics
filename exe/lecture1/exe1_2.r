#################################################
################# frequencies  #################
#################################################

# table can be used to now how many observations 
# exist of each level of a variable
# look up function table.

# how many people have a low education level?




#################################################
################# descriptives  #################
#################################################

# what is the average answer to cosmo1 ('I see myself as a world citizen') in the dataset?


# and within the following countries
# Afghanistan (country 4)



# and the netherlands (country 528)



#################################################
################### recode missing values #######
#################################################

## TIP1: missing values are commonly labeled NA in R
# NA is not available
# this value is not taken into account in analyses



#################################################
################### factors  ####################
#################################################
# NOTE factor appears to be the same as integer
# but is treated as nominal in analyses

# change gender to factor 
## TIP1: set missing values to NA (see above)
## TIP2: first do this outside the dataframe by creating new variable gender
## and when correct, do this within dataframe by overwriting dataSet$gender
# add labels (1= male, 2= female)



# run frequencies on gender
# exclude missing in frequencies (look up subcommands of function 'table')




# change ageR into an ordinal factor
# look up function 'ordered'



######## OPTIONAL ########
# check the way how factors are dealth with in a linear regression
# use 'lm' function to estimate a linear regression

