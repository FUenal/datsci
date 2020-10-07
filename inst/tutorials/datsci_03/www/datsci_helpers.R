## This script was adopted from Andy Field's "discovr" package ##

# set fontawesome icon colours

h_col <- function(header_level){
  ifelse(header_level == "default", "#CA3E34",
         ifelse(header_level == "h2", "#2C5577",
                ifelse(header_level == "h3", "#136CB9",
                       ifelse(header_level == "h4", "#CA3E34",
                              ifelse(header_level == "tip", "#2C5577",
                                     ifelse(header_level == "warning", "#775418", "#2F4F4F"))))))
}


# set fontawesome icon class

set_svg <- function(x){
  svg <- htmltools::HTML(x)
  class(svg) <- c("fontawesome", class(svg))
  svg
}

# set fontawesome icon size and fill properties

set_svg_props <- function(x, fill, height){
  x <- gsub("fill: fill", paste("fill:", h_col(fill)), x)
  if(height != 1){
    x <- gsub("height: 1em", paste0("height:", height, "em"), x)
  }
  set_svg(x)
}

# set fontawesome print properties

knit_print.fontawesome <- function(x, ...) { # nocov start
  if (requireNamespace("knitr", quietly = TRUE)) {
    knitr::knit_print(as.character(x), ...)
  }
}

# extract svg code

rproj <- function(fill = "h3", height = 1){
  code <- "<svg style=\"height: 1em; top:.04em; position: relative; fill: fill;\" viewBox=\"0 0 581 512\"><path d=\"M581 226.6C581 119.1 450.9 32 290.5 32S0 119.1 0 226.6C0 322.4 103.3 402 239.4 418.1V480h99.1v-61.5c24.3-2.7 47.6-7.4 69.4-13.9L448 480h112l-67.4-113.7c54.5-35.4 88.4-84.9 88.4-139.7zm-466.8 14.5c0-73.5 98.9-133 220.8-133s211.9 40.7 211.9 133c0 50.1-26.5 85-70.3 106.4-2.4-1.6-4.7-2.9-6.4-3.7-10.2-5.2-27.8-10.5-27.8-10.5s86.6-6.4 86.6-92.7-90.6-87.9-90.6-87.9h-199V361c-74.1-21.5-125.2-67.1-125.2-119.9zm225.1 38.3v-55.6c57.8 0 87.8-6.8 87.8 27.3 0 36.5-38.2 28.3-87.8 28.3zm-.9 72.5H365c10.8 0 18.9 11.7 24 19.2-16.1 1.9-33 2.8-50.6 2.9v-22.1z\"/></svg>"
  set_svg_props(code, fill, height)
}

rstudio <- function(height = 1){
  img_text <- "<img src=\"./images/rstudio_logo.png\" alt = \"The R-project logo.\" class=\"inline-image\">"
  htmltools::HTML(img_text)
}


