\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoMarkup "Adagio"
  c'2.^\partSc c4
  c2 r
  r4 d2 d4
  e2 r8 a,4 a8
  h2 r8 g4 g8
}

text = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e, Ky -- ri --
  e, Ky -- "ri -"
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
