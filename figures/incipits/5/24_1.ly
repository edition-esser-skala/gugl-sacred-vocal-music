\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r8 e' h c gis a h e,
  d c16 h c8 e a4. gis16 fis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
