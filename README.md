# Matthäus Gugl: Complete works

work in progress

```bash
# compile preface
latexmk -lualatex preface.tex
latexmk -lualatex -c

# creade PDF incipits
for f in (ls *ly)
  set f (path basename --no-extension $f)
  lilypond --include=$EES_TOOLS_PATH --include=.. -dno-point-and-click -dcrop $f
  mv $f.cropped.pdf $f.pdf
  rm $f.cropped.png
end

# create scores
lilypond --include=$EES_TOOLS_PATH --include=$SCORE_ROOT/"Gugl/GuglW 2 Corona stellarum duodecim/" -dno-point-and-click full_score.ly
```
