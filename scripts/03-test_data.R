#### Preamble ####
# Purpose: Tests if data is within the relevant time period
# and area
# Author: Talia Fabregas
# Date: 18 January 2024
# Contact: talia.fabregas@mail.utoronto.ca
# License: MIT
# Pre-requisites: Run 02-data_cleaning first

#### Workspace setup ####
library(tidyverse)
library(dplyr)
library(janitor)

#### Test data ####
shooting_data <- read_csv("outputs/data/toronto_shooting_data.csv")
