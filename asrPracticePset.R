### Your Name Here
### Date here
### National Voter Registration Day Data

## We'll be working with some data we gathered in the fall (2022) on student
## voting perspectives.

### Before we start, let's cover some content on some new functions.
## Working Directory -----------------------------------------------
## The working directory is a file path that tells R (and your computer) where
## to access any files you may be reading in. We need to set this working directory
## when reading in files. Here is what my working directory looks like:

############ setwd("/Users/julialevine/Desktop/ASR Workshop")

## To see what your working directory is, run "getwd()"


##########################
##    DATA BACKGROUND   ##
##########################
## For National Voter Registration Day, I gathered data on student voting 
## perspectives on campus at Penn. I specifically asked two questions, one of 
## which we will be working with. This question asked students to identify 
## the main reason why they believed their vote mattered. The answer choices were 
## "My vote has local impact," "My vote has national impact," "The youth vote matters,"
## and "Voting is my responsibility." Students were pre-assigned into respective
## groups based on voting frequency, which is defined by "I vote all or almost all
## of the time," "I vote on occasion," "I have never or almost never voted," 
## "I am a first-year eligible voter," and "I am not eligible to vote in the US."
## Responses in the data set are provided by number of students per voting
## frequency category.



## First, we need to load in the data. You should have this R script and the 
## data set stored in the same folder on your computer. Here's the steps.

# 1) Get the working directory (getwd), and re-set (setwd) it if it not directed 
# to the folder containing this R script and the data file.



# 2) Load in the data using the read.csv() function and assign it to a data frame 
# named "NVRDdta" (Ignore any warnings here). Use head() to get a preview of the data.


# 3) Let's use the dim() function to get the dimensions of the data frame. 
# (Hint: it should be 5x6, for 4 answer choices + totals and 5 voting frequency groups + 
# 1 column of the voter frequency distinctions)




## Next, lets see which group of voters had the highest percentage of responses
## for the "Voting is my Responsibility" answer.

# 1) Select the 4th row in the data set (Hint: use square brackets and place the 
# comma after the number)


# 2) We can now divide each voter frequency specification by the total number
# of people (row 5) to get the percentages. Use the selection above, but specify what column
# by adding the column number after the comma. You will have to manually run
# through all 5 voter distinctions. Store the values as a, b, c, or d depending on
# the key presented: a = I vote all or almost all of the time; b = I vote on occasion
# c = I have never or almost never voted; d = I am a first year eligible voter;
# d = I am not eligible to vote in the US.






# 3) Now, store each of these values in a vector using concatenation (Hint: c() ).
# Name the vector "respct" for responsibility percentages. Find the max value
# in this vector using the max() function.



## Finally, feel free to play around with the data set and examine other
## rows and columns.




