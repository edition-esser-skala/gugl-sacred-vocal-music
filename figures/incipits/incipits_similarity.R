library(tidyverse)
library(stringdist)
library(fs)

read_incipit <- function(f) {
  read_file(f) |>
    str_replace_all("\n", "NN") |>
    str_match("\\\\time ./.NN(.+?)NN\\}") |>
    pluck(2) |>
    str_trim() |>
    str_replace_all("NN", "")
}

incipits <-
  dir_ls("figures/incipits/5/", glob = "*.ly") |>
  set_names(path_file) |>
  map_chr(read_incipit)

stringdistmatrix(incipits, incipits)

dfdist <-
  expand_grid(w1 = names(incipits), w2 = names(incipits)) |>
  mutate(dist = stringdist(incipits[w1], incipits[w2])) |>
  filter_out(w1 == w2) |>
  arrange(dist)

dfdist
