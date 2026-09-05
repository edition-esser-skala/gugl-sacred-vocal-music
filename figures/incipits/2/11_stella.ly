\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 3/2 \autoBeamOff \tempoMarkup "[no tempo]"
  d'2.^\partSc d4 d2
  R1.
  d2. d4 es2
  d2. d4 b2
  d c1
  b2 r r
}

text = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- 
  son,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
  \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
}
