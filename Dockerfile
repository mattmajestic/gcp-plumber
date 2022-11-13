FROM rstudio/plumber

RUN R -e "install.packages(c('broom','plumber'))"

CMD ["/app/plumber.R"]
