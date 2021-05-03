library(lubridate)

birth <- as.Date("2017-04-27")
death <- birth + years(80)

current_date <- Sys.Date()
# current_date <- as.Date("2008-12-06")

life_progress <- as.numeric(current_date - birth) / as.numeric(death - birth)

life_progress_365 <- life_progress * 365

as.Date("2000-01-01") + days(floor(life_progress_365))

# Imagine your life as a calendar year
# What day would it be?