library(readxl)
library(tidyverse)

read_excel("contents_versets.xlsx") |>
  mutate(
    incipit = paste0("\\includegraphics{incipits/5/", p, "_", no, "}"),
    notes = replace_na(notes, "")
  ) |>
  select(p, no, title, bars, incipit, notes) |>
  write_delim("table_contents.txt", delim = "&", eol="\\\\\n")
