\header {
  title = "Seven Nation Army"
  composer = "White Stripes"
}

\score {
  \relative c {
    \clef "treble_8"

    \numericTimeSignature
    \time 4/4

    \bar ".|:"

    e4. e8 \tuplet 3/2 { g4 e4 d4 }

    c2 b2 

    e4. e8 \tuplet 3/2 { g4 e4 d4 }

    \tuplet 3/2 { c4 d4 c4 } b2

    \bar ":|."
  }

  \layout {}
  \midi {}
}