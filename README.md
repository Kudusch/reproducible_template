# A template for reproducible css

This repository holds the research compendium for the reproducible_css workshop. Data is stored on [OSF](https://osf.io/avh69/).

To reproduce the three reports located in the `docs` directory, follow the following steps:

- Install the `renv` package
```
install.packages("renv")
```
- Install [RStudio](https://www.rstudio.com/products/rstudio/download/)

- Run these commands in the terminal to setup the project:

```
git clone https://github.com/Kudusch/reproducible_template
cd reproducible_template
R --no-echo -e 'renv::init()'
R --no-echo -e 'renv::restore()'
```

- Open `analysis.Rproj` and render the three reports (`datasaurus.qmd`, `example_survey.qmd`, `temperature_anomaly.qmd`)
