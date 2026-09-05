\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef alto
  \twotwotime \key h \minor \time 2/2 \autoBeamOff \tempoMarkup "Adagio"
  fis4.^\partAs e8 d4 cis8[ h]
  \clef soprano cis'4.^\partSs h8 ais4. gis16 fis
  h2 ais4 h8 d
  d[ g,] e'[ cis] ais4 h8 cis
  
}

text = \lyricmode {
  Ky -- ri -- e "e -"
  Chri -- ste, Chri -- ste e -- 
  lei -- son, Ky -- ri --
  e e -- lei -- son, "e -"
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
