\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \twotwotime \key a \major \time 2/2 \autoBeamOff \tempoMarkup "Adagio"
  e'8.^\partSs e16 cis8 h16[ a] e'8 e r e
  fis e d[ cis] d4 cis8 r
  r2 r4 r8 h^\partSc
  cis e16[ d] cis8 h cis h16[ a] a4
}

text = \lyricmode {
  Ky -- ri -- e e -- lei -- son, Chri --
  ste e -- lei -- _ son,
  Chri --
  ste, Chri -- ste ex -- au -- di nos.
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
