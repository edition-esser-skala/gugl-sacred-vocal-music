\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key c \dorian \time 3/4 \autoBeamOff \tempoMarkup "[no tempo]"
  c,4.^\partBc c8 d4
  es4. es8 d4
  \clef soprano c''4.^\partSc c8 d4
  es4. es8 d4
  h c d8[ c]
}

text = \lyricmode {
  Ky -- ri -- e, 
  Ky -- ri -- e
  Ky -- ri -- e, 
  Ky -- ri -- e
  e -- lei \hy
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
