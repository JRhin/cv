education <- tribble(
  ~ Degree, ~ startYear, ~ endYear, ~ Institution, ~ Where,
  "Bachelor's degree in Computer and System Engineering", "2018", "2021", "Sapienza University", "Rome, Italy"
)

work <- tribble(
  ~ Title, ~ startMonth, ~ startYear, ~ endMonth, ~ endYear, ~ Where, ~ Desc,
  "Assistant Teacher", "Sept.", "2014", "June", "2016", "Wu Tao Kwoon Kung Fu, Rome, Italy", "I've assisted the teachers during their lessons.",
  "Teacher", "Sept.", "2016", "June", "2018", "Wu Tao Kwoon Kung Fu, Rome, Italy", "I was in charge of planning and managing lessons for children and teenagers courses. Each of the courses was 1 hour long twice a week with an average of 20 students.",
  "Magician and Entertainer", "Oct.", "2018", NA, "occasionally", "bookstores, Rome, Italy", "Doing events for \"Il Coniglio Volante\", \"Bottega delle Storie\" and \"Storia e Magia\"." 
)

certifications <- tribble(
  ~ Type, ~ Year,
  "B2 First for Schools - FCE", NA,
  "ECDL Full Standard", "Expired."
)

curiosities <- tribble(
  ~ Type, ~ When, ~ Where, ~ Desc,
  "Speech on how to write your own high school thesis", "Oct. 2018", "Rome, Italy", "The speech was held by me in front of an entire class.",
  "Volonteer as magician in Unicef Talent Marathon", "13th March 2021", "Rome, Italy", "A fundraiser organized by UNICEF ESSEX University of Essex.",
)

competitions <- tribble(
  ~ Type, ~ When, ~ Where, ~ Desc,
  "World Traditional Kung Fu Championship", "Dec. 2014", "Rome, Italy", "I was the only one of my age in the category, so I had to compete with people over 20 years.",
  "\"Come suona la tua vita?\" writing contest", "2017", "Rome, Italy", "1° prize for the aphorism category.",
  "Hackathon organized for the Statistical Learning Course", "July 2022", "Rome, Italy", "The goal of this 48h Hackathon was to implement a model that was able to classify the \"heart rate zone\" from a dataset collected with an Apple Watch accompanied by a Polar OH1 sensor. I was the leader of our group, which was composed by three people of different nationalities, so to understand each other we had to talk in english." 
)