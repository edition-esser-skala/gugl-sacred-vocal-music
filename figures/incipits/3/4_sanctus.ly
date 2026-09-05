\version "2.24.2"
\include "header.ly"

notes = \relative c {
  \clef bass
  \key c \major \time 3/4 \tempoMarkup "[no tempo]"
    \once \override Staff.TimeSignature.style = #'single-digit
  r8^\partOrg c e c g' f
  e8. d16 c8 c' h a \gotoBar "5"
  \clef soprano r4^\partSc c' h
  c c r
  r c h
}

text = \lyricmode {
  \skips 11
  San -- ctus,
  san -- ctus,
  san -- ctus,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
