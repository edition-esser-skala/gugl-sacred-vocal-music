\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \twotwotime \key e \minor \time 2/2 \autoBeamOff \tempoMarkup "[no tempo]"
  e'4.^\partSc h8 g2
  h4. e8 dis4 h
  h a h h8 h
  h4 d!8 cis d4. cis8
}

text = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e e --
  lei -- _ son, Chri -- ste,
  Chri -- ste e -- lei \hy
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
