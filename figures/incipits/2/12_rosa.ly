\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 4/4 \autoBeamOff \tempoMarkup "Adagio"
  e8^\partSs a gis a16[ h] c4 h8 h
  a h16[ c] h8[ c16 d] gis,8 r r4
  h8 e, a h c[ h16 a] a4
}

text = \lyricmode {
  Ky -- ri -- e e -- lei -- son, Chri --
  ste e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
