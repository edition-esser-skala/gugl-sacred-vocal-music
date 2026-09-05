\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \major \time 3/2 \autoBeamOff \tempoMarkup "Adagio"
  d'1^\partSc d2
  d1.
  R
  a2. a4 a2
  d2. d4 d2
}

text = \lyricmode {
  Ky -- ri --
  e,

  Ky -- ri -- e,
  Ky -- ri -- e,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
