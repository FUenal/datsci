<div style="float: right"><img src="./data-raw/images/The Brain.png" width="150"></div>

# datsci: Introduction to Data Science with R (Irizarry, 2020)

***
> **NOTES**: This interactive tutorial contains materials from the textbook [Introduction to Data Science](https://rafalab.github.io/dsbook/) by [Prof Rafael Irizarry](http://rafalab.github.io/) and follows the outline of the associated edX course *HarvardX Professional Certificate in Data Science*. The textbook is licensed under the [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)](https://creativecommons.org/licenses/by-nc-sa/4.0/). The content of this package will be slightly modified and thus deviate from the original textbook materials (datasets and excersises).
This package is incomplete but under active development. Check back here for updates/new tutorials. 

***

The `datsci` package contains resources for the textbook [Introduction to Data Science](https://rafalab.github.io/dsbook/) by Prof Rafael Irizarry and is based on the associated edX course *HarvardX Professional Certificate in Data Science*. These are tutorials written using [learnr](https://rstudio.github.io/learnr/). Once a tutorial is running it's similar to  reading a book but with places where you can practice the <img src="./data-raw/images/r_logo.png" width="18"> code that you have just been taught. The `datsci` package is free and offered to support tutors and students who want to learn Data Science with <img src="./data-raw/images/r_logo.png" width="18"> using the textbook [Introduction to Data Science](https://rafalab.github.io/dsbook/).

## Installing `datsci`

To use `datsci` you first need to install <img src="./data-raw/images/r_logo.png" width="18"> and <img src="./data-raw/images/rstudio_logo.png" width="48"> and familiarise yourself with <img src="./data-raw/images/r_logo.png" width="18">, <img src="./data-raw/images/rstudio_logo.png" width="48"> and good workflow practice. You can do this using [this interactive tutorial](https://rafalab.github.io/dsbook/getting-started.html). Once you have installed <img src="./data-raw/images/r_logo.png" width="18"> and <img src="./data-raw/images/rstudio_logo.png" width="48"> you can install `datsci`. The package is in development so you have to install it from github. To install the package execute (in <img src="./data-raw/images/rstudio_logo.png" width="48">):

```
if(!require(remotes)){
  install.packages('remotes')
}

remotes::install_github("FUenal/datsci")
```

If you are trying to install on a networked computer the install might fail (it's to do install.packages not liking UNC paths, which I'm not even going to pretend to understand). The solution is to specify the location of your <img src="./data-raw/images/r_logo.png" width="18"> library at the point of install. Most networks will map network locations to a drive name (for example, at my own University, users accounts are on the 'N' drive). Find the location of your <img src="./data-raw/images/r_logo.png" width="18"> library (e.g., `N:/Documents/R/win-library/3.5`), possibly executing `.libPaths()` to help you, and specify this location using the `lib` argument:

```
remotes::install_github("FUenal/datsci"), lib = "N:/Documents/R/win-library/3.5")
```

## Interactive tutorials

I recommend working through [this tutorial](https://rafalab.github.io/dsbook/getting-started.html) on how to install, set up and work within <img src="./data-raw/images/r_logo.png" width="18"> and <img src="./data-raw/images/rstudio_logo.png" width="48"> before starting the interactive tutorials.

### List of tutorials

* **datsci_00**: Introduction to Data Science Course: Course structure, syllabus, grading, and workflow.
* **datsci_01**: <img src="./data-raw/images/r_logo.png" width="18">  Basics: Build a foundation in R and learn how to wrangle, analyze, and visualize data.
* **datsci_02**: Data Visualization: Learn basic data visualization principles and how to apply them using ggplot2.
* **datsci_03**: Probability: Learn probability theory -- essential for a data scientist -- using a case study on the financial crisis of 2007-2008.
* **datsci_04**: Inference and Modeling: Learn inference and modeling, two of the most widely used statistical tools in data analysis.
* **datsci_05**: Productivity Tools: Keep your projects organized and produce reproducible reports using GitHub, git, Unix/Linux, and RStudio.
* **datsci_06**: Wrangling: Learn to process and convert raw data into formats needed for analysis.
* **datsci_07**: Linear Regression: Learn how to use R to implement linear regression, one of the most common statistical modeling approaches in data science.
* **datsci_08**: Machine Learning: Build a movie recommendation system and learn the science behind one of the most popular and successful data science techniques.
* **datsci_09**: Capstone Project: Learn how to apply the knowledge base and skills learned throughout the series to real-world problems and hot to work independently on a data analysis project.


### Running a tutorial

In <img src="./data-raw/images/rstudio_logo.png" width="48"> Version 1.3 onwards there is a tutorial pane. Having executed

```
library(datsci)
```

A list of tutorials appears in this pane. Scroll through them and click on the <img src="./data-raw/images/start_tutorial.png" width="64"> button to run the tutorial:

<img src="./data-raw/images/run_tutorial_pane_datsci.png" width="700">

Alternatively, to run a particular tutorial from the console execute:

```
library(datsci)
learnr::run_tutorial("name_of_tutorial", package = "datsci")
```

and replace "name of tutorial" with the name of the tutorial you want to run. For example, to run tutorial 2 execute:

```
learnr::run_tutorial("datsci_02", package = "datsci")
```

The name of each tutorial is in bold in the list above. Once the command to run the tutorial is executed it will spring to life in a web browser.

### Suggested workflow

The tutorials are self-contained (you practice code in code boxes) so you don't need to use <img src="./data-raw/images/rstudio_logo.png" width="48"> at the same time. However, to get the most from them I would recommend that you create an <img src="./data-raw/images/rstudio_logo.png" width="48"> project and within that open (and save) a new RMarkdown file each time to work through a tutorial. Within that Markdown file, replicate parts of the code from the tutorial (in code chunks) and use Markdown to write notes about what you have done, and to reflect on things that you have struggled with, or note useful tips to help you remember things. Basically, write a learning journal. This workflow has the advantage of not just teaching you the code that you need to do certain things, but also provides practice in using <img src="./data-raw/images/rstudio_logo.png" width="48"> itself.

## Datasets

See the book or data descriptions for more details. This is a list of available datasets within the package. Raw CSV files are available from the book's website.

* **HistData**: Galton’s data on the heights of parents and their children from his historic research on heredity. For details execute `?HistData`.
* **murders**: Data that contains demographic infos across US States. For details execute `?murdes`.

## Chapter code

Although I recommend working through the interactive solutions, each book Chapter has online code and a downloadable R Markdown file available from [dsbook](https://github.com/datasciencelabs).
