\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 4/4
  c'2 c4 h
  h a a gis
  a r8 h c4 r8 d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
