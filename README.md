# The sacred vocal music of Matthäus Gugl

## Overview

Source files for *The sacred vocal music of Matthäus Gugl (1683–1721). Including a thematic catalogue of his works* (ISMN: 979-0-700499-16-7), published in November 2026 by the Edition Esser-Skala. This work is available [online](https://edition.esser-skala.at/scores/gugl.html) and [in print](https://www.amazon.de/dp/B0HRFZXWRG).


## Contents

- *figures/*: Images used in the publication. Files in subfolder *facsimile* ares stored via Git Large File Storage.
- *print/*: Metadata and covers for the printed version.
- *scores/*: LilyPond files to create full scores of GuglW 2–4. These scores have been reformatted to fit the trim size of the book, but are otherwise identical to the separate online publications ([Corona Stellarum Duodecim](https://codeberg.org/edition-esser-skala/gugl-corona-stellarum-duodecim-GuglW-2), [Missa Sanctissimae Trinitatis](https://codeberg.org/edition-esser-skala/gugl-missa-sanctissimae-trinitatis-GuglW-3), and [Quae est ista](https://codeberg.org/edition-esser-skala/gugl-quae-est-ista-GuglW-4)).
- *preface.tex*: LaTeX source for the front matter, which includes the thematic catalogue of works.
- *references.bib*: bibliography

## Compilation

All PDF outputs were generated with LilyPond 2.24.4 and EES Tools v2026.01.0.

```bash
# create PDF incipits
for f in (ls *ly)
  set f (path basename --no-extension $f)
  lilypond \
    --include=$EES_TOOLS_PATH \
    --include=.. \
    -dno-point-and-click \
    -dcrop \
    $f
  mv $f.cropped.pdf $f.pdf
  rm $f.cropped.png
end

# create scores (local paths!)
lilypond \
  --include=$EES_TOOLS_PATH \
  --include=$SCORE_ROOT/"Gugl/GuglW 2 Corona stellarum duodecim/"  \
  -dno-point-and-click \
  full_score.ly
lilypond \
  --include=$EES_TOOLS_PATH \
  --include=$SCORE_ROOT/"Gugl/GuglW 3 Missa Sanctissimae Trinitatis/"  \
  -dno-point-and-click \
  full_score.ly
lilypond \
  --include=$EES_TOOLS_PATH \
  --include=$SCORE_ROOT/"Gugl/GuglW 4 Quae est ista/"  \
  -dno-point-and-click \
  full_score.ly

# compile preface
latexmk -lualatex preface.tex
latexmk -lualatex -c
```
