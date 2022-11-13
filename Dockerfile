FROM rstudio/plumber

RUN R -e "install.packages(c('broom','plumber'))"

CMD ["/app/run_api.R"]
