\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \twotwotime \key f \major \time 2/2 \autoBeamOff \tempoMarkup "Adagio"
  c'8.^\partSs c16 f,8 d'16[ c] b4 a8 c
  d e16[ f] h,4 c r
  R1
  r8 g a b16[ c] a8 g16[ f] f4
}

text = \lyricmode {
  Ky -- ri -- e e -- lei -- son, Chri --
  ste e -- lei -- son,
  
  Chri -- ste ex -- au -- di nos.
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
