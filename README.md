# Learning R for Data Science & Statistical Analysis

A public record of my journey learning **R** from scratch with the goal of becoming proficient in **statistical analysis, data analysis, and data science**.

## Objectives

* Build a strong foundation in R programming fundamentals
* Master data manipulation and cleaning using the **tidyverse**
* Develop skills in **exploratory data analysis (EDA)** and data visualization
* Learn statistical methods and their implementation in R
* Apply machine learning techniques to real-world datasets
* Create reproducible and well-documented data analysis workflows
* Build a portfolio of projects demonstrating practical R skills

---

## Repository Structure

```text
learning-r/
├── 01-r-fundamentals/       # Variables, data types, operators, functions
├── 02-data-structures/      # Vectors, matrices, lists, factors, data frames
├── 03-control-flow/         # Conditionals, loops, apply family
├── 04-exercise-solutions/   # Solutions and notes from various exercises of R Track
├── 05-data-import/          # Reading CSV, Excel, APIs, databases
├── 06-data-wrangling/       # dplyr, tidyr, stringr, lubridate
├── 07-exploratory-analysis/ # Summary statistics and EDA techniques
├── 08-data-visualization/   # ggplot2 and visualization best practices
├── 09-statistical-analysis/ # Hypothesis testing, regression, ANOVA
├── 10-machine-learning/     # Classification, regression, resampling
├── 11-projects/             # End-to-end data science projects
├── notes/                   # Learning notes, cheatsheets, concepts
└── README.md
```

Each directory contains `.R` scripts, exercises, and notes documenting key concepts and lessons learned.

---

## Learning Resources

| Resource                             | Purpose                                                    |
| ------------------------------------ | ---------------------------------------------------------- |
| **R for Data Science (2e)**          | Primary resource for modern data analysis workflows        |
| **Various Online R Programming Language Exercises**      | 
Programming practice and problem-solving                   |
| **Advanced R**                       | Deep understanding of R internals and programming concepts |
| **Hands-On Machine Learning with R** | Applied machine learning techniques                        |
| **Swirl**                            | Interactive learning within the R console                  |
| **Official R Documentation**         | Reference for functions and packages                       |

---

## Development Environment

### Prerequisites

1. Install **R** from CRAN:
   https://cran.r-project.org/

2. Install **RStudio Desktop**:
   https://posit.co/download/rstudio-desktop/

3. Clone this repository:

```bash
git clone https://github.com/your-username/learning-r.git
cd learning-r
```

4. Install commonly used packages:

```r
install.packages(c(
  "tidyverse",
  "janitor",
  "skimr",
  "GGally",
  "caret",
  "tidymodels",
  "broom",
  "here",
  "swirl"
))
```

---

## Running the Code

Execute individual lines in RStudio using:

* **Windows/Linux:** `Ctrl + Enter`
* **Mac:** `Cmd + Enter`

Run an entire script:

```r
source("01-r-fundamentals/intro.R")
```

---

## Progress Tracker

### Foundations

* [✓] Set up R and RStudio
* [] Learn basic functions and function composition
* [ ] Master vectors and vectorized operations
* [ ] Understand factors and data frames
* [ ] Become comfortable with the apply family of functions

### Data Analysis

* [ ] Import and clean datasets using tidyverse
* [ ] Complete exploratory data analysis on a real dataset
* [ ] Create publication-quality visualizations using ggplot2
* [ ] Perform hypothesis testing and statistical inference
* [ ] Build and interpret regression models

### Data Science

* [ ] Complete the entire Exercism R Track
* [ ] Learn the tidymodels ecosystem
* [ ] Build classification and regression models
* [ ] Complete 3 end-to-end data analysis projects
* [ ] Publish a portfolio project using R Markdown or Quarto

---

## Current Focus

📌 **Various Online R Track Exercises – Fundamentals**

Recently completed an exercise, covering:

* Defining and calling functions
* Working with parameters and return values
* Function composition
* Writing clean and reusable code

---

## Key Lessons Learned

1. **Vectorization is fundamental in R** – operating on entire vectors is preferred over explicit loops.
2. **Functions require parentheses to execute** – `mean` and `mean()` are different.
3. **Use `<-` for assignment** to follow common R conventions.
4. **Read error messages carefully** – they often indicate exactly what needs to be fixed.
5. **The tidyverse promotes readable and consistent workflows** for data analysis tasks.

---

## Future Projects

* Exploratory analysis of public datasets
* Statistical analysis of real-world problems
* Predictive modeling using machine learning techniques
* Interactive dashboards using Shiny
* Reproducible reports using Quarto

---

## Recommended Resources

* **R for Data Science:** https://r4ds.hadley.nz
* **Advanced R:** https://adv-r.hadley.nz
* **Tidy Modeling with R:** https://www.tmwr.org
* **R Graph Gallery:** https://r-graph-gallery.com
* **Exercism R Track:** https://exercism.org/tracks/r
* **CRAN Task Views:** https://cran.r-project.org/web/views/

---

## Contributing

This repository primarily serves as a personal learning journal. Suggestions, improvements, and discussions are always welcome through issues and pull requests.

---

## License

This project is licensed under the **MIT License**.

---

> *"The best way to learn data science is by analyzing data consistently, documenting insights, and building projects."*
