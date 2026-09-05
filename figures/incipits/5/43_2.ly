\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 4/4
  f'4 e f4. es8
  d2~ d4 c~
  c b~ b a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
