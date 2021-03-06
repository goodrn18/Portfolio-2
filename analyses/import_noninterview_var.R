
new_data <- read.table('data/noninterview_var/noninterview_var.dat', sep=' ')
names(new_data) <- c('R0000100',
                     'T8218500')


# Handle missing values

new_data[new_data == -1] = NA  # Refused 
new_data[new_data == -2] = NA  # Dont know 
new_data[new_data == -3] = NA  # Invalid missing 
new_data[new_data == -4] = NA  # Valid missing 
new_data[new_data == -5] = NA  # Non-interview 


# If there are values not categorized they will be represented as NA

vallabels = function(data) {
  data$T8218500 <- factor(data$T8218500, 
                          levels=c(60.0,61.0,62.0,63.0,64.0,65.0,66.0,67.0,68.0,69.0,70.0,71.0,72.0,73.0,74.0,75.0,76.0,77.0), 
                          labels=c("60: 60  PARENT REFUSAL/BREAKOFF",
                                   "61: 61  YOUTH REFUSAL/BREAKOFF",
                                   "62: 62  PARENT & YOUTH REFUSAL/BREAKOFF",
                                   "63: 63  UNABLE TO LOCATE FAMILY UNIT & YOUTH",
                                   "64: 64  UNABLE TO LOCATE YOUTH",
                                   "65: 65  DECEASED",
                                   "66: 66  OTHER",
                                   "67: 67  DO NOT REFIELD (VERY DIFFICULT CASE)",
                                   "68: 68  MILITARY SAMPLE DROPPED",
                                   "69: 69  SUPPLEMENTAL MALE POOR WHITE SAMPLE DROPPED",
                                   "70: 70  SUPPLEMENTAL FEMALE POOR WHITE SAMPLE DROPPED",
                                   "71: 71  YOUTH REFUSAL - VERY DIFFICULT CASE",
                                   "72: 72  NOT FIELDED IN CURRENT SURVEY YEAR - VERY DIFFICULT CASE",
                                   "73: 73  NOT INTERVIEWED - INCARCERATED",
                                   "74: 74  NOT INTERVIEWED - IN MILITARY",
                                   "75: 75  DECEASED - MEMBER OF DROPPED SPECIAL SAMPLE",
                                   "76: 76  UNAVAILABLE DURING FIELD PERIOD",
                                   "77: 77  REFUSAL - BY AVOIDANCE"))
  return(data)
}

varlabels <- c("ID# (1-12686) 79",
               "REASONS FOR NON-INT 2018"
)


# Use qnames rather than rnums