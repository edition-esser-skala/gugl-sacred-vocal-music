\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4 \autoBeamOff \tempoMarkup "Allegro"
  \partial 8 c'16^\partSc h c[ d] e[ f] g8 a h, c r d16 h
  g8 f16[ c'] h8 \tuplet 3/2 8 { c16[ h c] } d4 r
}

text = \lyricmode {
  Quae est i -- sta quae a -- scen -- dens no -- stra
  ra -- pit lu -- mi -- na,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
