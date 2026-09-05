\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 4/4
  r4 r16 e fis gis a gis a e c' h c a
  e' d e d c h a gis a f e d c h a gis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
