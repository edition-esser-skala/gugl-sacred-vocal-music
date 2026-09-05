\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \twotwotime \key h \minor \time 2/2 \autoBeamOff \tempoMarkup "Adagio"
  h'4.^\partSc h8 ais4 r8 \hA ais
  h4 cis8 cis h2
  ais4 cis8 cis d4 cis
  h h8 cis d4. cis16[ h]
}

text = \lyricmode {
  Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, Chri -- ste, Chri -- ste,
  Chri -- ste e -- lei \hy
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
