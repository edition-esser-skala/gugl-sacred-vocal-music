% lilypond --include=$EES_TOOLS_PATH --include=.. -dno-point-and-click -dcrop

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  paper-width = 100\cm
}

part = #(define-scheme-function
  (parser location n)
  (string?)
  #{ \markup \remark { #n } #})
partSc = \part "S coro"
partBc = \part "B coro"
partSs = \part "S solo"
partAs = \part "A solo"
partBs = \part "B solo"
partOrg = \part "org"

gotoBar = #(define-music-function
  (parser location num)
  (string?)
  #{
    \mark \markup \remark #num
    \bar "||"
    \once \override Score.BreakAlignment.break-align-orders =
      #(make-vector 3 '(span-bar
                        breathing-sign
                        staff-bar
                        clef
                        key-signature
                        time-signature))
  #})

hy = \markup { \override #'(thickness . 1.25) \raise #.52 \draw-line #'(.5 . 0) }

\layout {
  \context {
    \Score
    \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
  }
  \context {
    \Staff
    \RemoveAllEmptyStaves
    \accidentalStyle modern
  }
}
