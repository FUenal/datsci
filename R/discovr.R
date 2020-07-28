#' datsci: Introduction to Data Science. Data Analysis and Prediction Algorithms with R (Irizarry, 2020)
#'
#' @description
#'
#' The `datasci` package contains resources for the textbook [Introduction to Data Science](https://rafalab.github.io/dsbook/) by Prof Rafael Irizarry.
#' There are tutorials written using learnr, datasets, solutions to tasks and so on.
#'
#' @section Who is the package aimed at?:
#'
#' Anyone teaching from or reading [Introduction to Data Science](https://rafalab.github.io/dsbook/) should find these resources useful.
#'
#'
#' @section Interactive tutorials:
#'
#' **Getting started**:
#'
#' I recommend working through [this tutorial](https://rafalab.github.io/dsbook/getting-started.html) on how to install, set up and work within R and RStudio before starting the interactive tutorials.
#'
#' **Running a tutorial**:
#'
#' To run each tutorial execute
#'
#' ```
#' learnr::run_tutorial("name_of_tutorial", package = "datsci")
#' ```
#'
#' Replacing `name_of_tutorial` with the name in bold below. For example, to load the tutorial `datsci_02` execute:
#'
#' ```
#' learnr::run_tutorial("datsci_02", package = "datsci")
#' ```
#'
#' * **datsci_01**: R Basics: Build a foundation in R and learn how to wrangle, analyze, and visualize data.
#' * **datsci_02**: Visualization: Learn basic data visualization principles and how to apply them using ggplot2.
#' * **datsci_03**: Probability: Learn probability theory -- essential for a data scientist -- using a case study on the financial crisis of 2007-2008.
#' * **datsci_04**: Inference and Modeling: Learn inference and modeling, two of the most widely used statistical tools in data analysis.
#' * **datsci_05**: Productivity Tools: Keep your projects organized and produce reproducible reports using GitHub, git, Unix/Linux, and RStudio.
#' * **datsci_06**: Wrangling: Learn to process and convert raw data into formats needed for analysis.
#' * **datsci_07**: Linear Regression: Learn how to use R to implement linear regression, one of the most common statistical modeling approaches in data science.
#' * **datsci_08**: Machine Learning: Build a movie recommendation system and learn the science behind one of the most popular and successful data science techniques.
#' * **datsci_09**: Capstone Project: Learn how to apply the knowledge base and skills learned throughout the series to real-world problems and hot to work independently on a data analysis project.
#'
#' **Workflow**:
#' The tutorials are self-contained (you practice code in code boxes) so you don't need to use RStudio at the
#' same time. However, to get the most from them I would recommend that you create an RStudio project and within that open (and save) a new
#' R Markdown file each time to work through a tutorial. Within that Markdown file, replicate parts of the code from the tutorial (in code chunks)
#' and use Markdown to write notes about what you have done, and to reflect on things that you have struggled with, or note useful tips to help you
#' remember things. Basically, write a learning journal. This workflow has the advantage of not just teaching you the code that you need to do certain things,
#'  but also provides practice in using RStudio itself.
#'
#'
#' @section Datasets:
#'
#' See the book or data descriptions for more details. This is a list of available datasets within the package. Raw CSV files are available from the book's website.
#'
#' * [HistData]: Galton’s data on the heights of parents and their children from his historic research on heredity. (Also in the file *HistData.csv*.)
#' * [murders]: Data that contains demographic infos across US States. (Also in the file *murders.csv*.)
#'
#' @section Chapter code:
#'
#'Although I recommend working through the interactive solutions, each book Chapter has online code and a downloadable R Markdown file available from [dsbook](https://github.com/datasciencelabs).
#'
#'
#' @section References:
#'
#' * Irizarry, R. A. (2020). *Introduction to Data Science. Data Analysis and Prediction Algorithms with R*.
#'
#' @import learnr
#' @docType package
#' @name datsci
#'
#'
#'
NULL