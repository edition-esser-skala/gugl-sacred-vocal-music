\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \twotwotime \key d \dorian \time 2/2 \autoBeamOff \tempoMarkup "Adagio"
  d'4.^\partSs d8 cis4 r8 \hA cis
  d4 b8 b a4 a8 cis
  d4 b a cis
  d r r2
}

text = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, Chri --
  ste e -- lei -- _
  son,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
