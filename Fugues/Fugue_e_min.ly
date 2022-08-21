\version "2.22.2"

\score {
  <<
  \new Staff {
    \time 3/4
    \tempo 4 = 72
    \clef G
    \key e \minor
    \relative c'' {
      \set midiInstrument = "recorder"
      \time 4/4
      b8 b b b16 a b c d8 a d dis b a b g32 fis g16 b8 fis16 e fis b |
      e, fis gis ais
      <<{
          r4 fis'8 fis fis fis16 e |
          fis g a8 e a ais fis e fis  |
          d32 cis d16 fis8 cis16 b cis fis
        }
        \\
        { 
          b,16 cis d8 ~ d16 fis, b cis d e a, g  |
          a8 cis ~ 16 a cis d e g d16 b cis b ais gis |
          fis8 b16 a g8 a16 g
        }
      >>
      <<
        { b16 cis d e fis g a, g a  }
        \\
        { fis8 fis fis fis16 e | fis g a8 c, a' b b, }
        \\
        {  }
      >>
    }
  }
  \new Staff {
    \clef F
    \key e \minor
    \relative c {
         e2 fis | b e,4 a | g8 e fis fis, b2 |
         cis fis | b4 e, d8 cis b4 | e fis, b' b,
    }
  }
  >>
  \layout {}
  \midi {}
}