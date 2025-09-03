#InClassDay5_Garcia
# In Class "Lab" - Intro to R and Functions
# Data 2041

### PART ONE - Review of Objects ####


(my_name <- 'luis')

num_pets <- 7

favorite_book <- "Atomic Habits"

radius <- 2112

(area <- pi*(radius^2))

(too_big <- area > 100)

### PART TWO ###

(name_length <- nchar(my_name))

(now_doing <- paste(my_name, "is programming"))

(toupper(now_doing))

fav_1 <- 4
fav_2 <- 2112

(fav_1 <- fav_1/ sqrt(201))
(fav_2 <- fav_2/ sqrt(201))

(raw_sum <- fav_1 + fav_2)

(round_sum <- round(raw_sum, 2))

(round1 <- round(fav_1, 2))
(round2 <- round(fav_2, 2))

(sum_round <- round1 +round2)

sum_round
round_sum
#They are the same!