# Shooting Occurrences Across the City of Toronto Increased in the Six-Year Period From 2014 to 2019

## Overview
This repository contains the data, steps, code, and processes that were used for the purposes of writing the analysis paper titled "Shooting Occurrences Across the City of Toronto Increased in the Six-Year Period From 2014 to 2019." The paper analyzes trends in the number of shooting occurrences across the City of Toronto between 2014 and 2019, as well as how they varied between different geographical divisions.

This repository can be used for the purpose of independently reproducing the results of this data analysis.

Statement on Large Language Models (LLM) Usage: The Large Language Model (LLM) ChatGPT GPT-3.5 was used for the purposes of this paper. It was only really helpful for adjusting the theme, text size, colors, and aesthetics of my histograms. Asking ChatGPT these questions was quicker and easier than searching R documentation. My interactions with ChatGPT GPT-3.5 can be found in `input/data/llm/usage.txt`

## File Structure

This repository has the following structure:

-   `input/data` contains the raw data, as obtained from the City of Toronto's Open Data Portal.
-   `outputs/data` contains the cleaned dataset that was refined in the data-cleaning process.
-   `outputs/paper` contains the files used to generate the paper, including the Quarto document and reference bibliography file, as well as the PDF of the paper. 
-   `scripts` contains the R scripts that were used to simulate, download, and clean the data.
