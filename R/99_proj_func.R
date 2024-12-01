chisqr_pval <- function(dataframe,selected_groups){
  dataframe |>
    select(selected_groups) |>
    chisq.test() |>
    tidy() |>
    pull(p.value)}
