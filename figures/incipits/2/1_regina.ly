\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \major \time 3/2 \autoBeamOff \tempoMarkup "Adagio"
  e'2.^\partSc e4 e2
  R1.
  e2. e4 e2
  fis2. fis4 fis2
  fis4 e d1
  cis2 cis cis
}

text = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- _
  son, Chri -- ste,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
