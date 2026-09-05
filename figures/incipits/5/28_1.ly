\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r8 h' c h c gis a h16 cis
  d8 e f cis d16 a h c? d c h a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
