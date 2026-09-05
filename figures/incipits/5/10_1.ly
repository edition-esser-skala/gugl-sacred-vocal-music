\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  b'1
  r16 d b g fis a g fis g es d c b d fis, a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
