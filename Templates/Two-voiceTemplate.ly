\score {
  <<
  \new Staff {
    \time 3/4
    \tempo 4 = 92
    \clef G
    \key cis \minor
    \relative c'' {
      \set midiInstrument = "recorder"
      \time 4/4
    }
  }
  \new Staff {
    \clef F
    \key cis \minor
    \relative c {

    }
  }
  >>
  \layout {}
  \midi {}
}