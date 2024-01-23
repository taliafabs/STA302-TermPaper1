#### Preamble ####
# Purpose: Tests if data is within the relevant time period
# and area
# Author: Talia Fabregas
# Date: 18 January 2024
# Contact: talia.fabregas@mail.utoronto.ca
# License: MIT
# Pre-requisites: Run 01-download_data and 02-data_cleaning first

#### Workspace setup ####
library(tidyverse)
library(dplyr)
library(janitor)

#### Test data ####
shooting_data <- read_csv("outputs/data/toronto_shooting_data.csv")

# Test 1: Test that all data is from the period between 2014 and 2019, 
# inclusive
all(shooting_data$occurred_year >= 2014 & 
      shooting_data$occurred_year <= 2019)

# Test 2: Test that the data only includes shooting occurrences
all(shooting_data$category == "Shooting Occurrence")

# Test 3: Test that every division's shooting occurrences count is
# always greater than or equal to 0
all(shooting_data$count >= 0.0)

