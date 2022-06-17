\version "2.22.2"
\score {
  <<
  \new Staff {
    \time 3/4
    \tempo 4 = 60
    \clef G
    \key e \major
    \relative c''' {
      \set midiInstrument = "recorder"
      \time 6/8
      gis8. a16 b8 a gis fis | 
      b,8. e16 dis8 e4. |
      cis'8. b16 cis8 b dis, a' |
      a8. gis16 fis8 gis4 gis8 |
      e8. fis16 gis8 cis4 e,8 |
      dis8. e16 fis8 b4 gis8 |
      cis,8. dis16 e8 dis8. e16 fis8 |
      e8. fis16 gis8 a e' dis |
      r8 e b a gis fis |
      gis8. ais16 b8 b16 ais gis8 fis |
      b8. ais16 b8 dis,4 gis8 |
      gis8. ais16 b8 fisis8 dis' cis |
      r8 gis dis cis bis ais |
      gis8. ais16 bis8 fis8 dis' bis |
      gis8. cis16 gis'8 a gis fis |
      gis8. cis,16 a8 gis'8. b,16 gis8 |
      r8 dis e fis gis a |
      gis8. fis16 e8 dis e fis |
      gis,8. cis16 bis8 cis gis' cis |
      dis8. e16 cis8 dis4 gis,8 |
      r8 gis cis r8 fis, b |
      
      gis8. a16 b8 a gis fis | 
      b,8. e16 dis8 e4. |
      cis'8. b16 cis8 b dis, a' |
      a8. gis16 fis8 gis4 gis8 |
      e8. fis16 gis8 cis4 e,8 |
      dis8. e16 fis8 b4 gis8 |
      cis,8. dis16 e8 dis8. e16 fis8 |
      e8. fis16 gis8 a e' dis |
      e b a gis fis e ~ |
      e2. \bar "|."
      
    } 
  }
  \new Staff {
    \clef G
    \key e \major
    \relative c'' {
      e4. e, | a gis |
      a fis | e e, |
      d'' a |
      b gis |
      e8 fis gis b, cis dis |
      a' cis a b4 b,8
      e,2. |
      e'4. fis |
      gis gis,4 fis'8 |
      e4. dis |
      gis,2.
      fis'4. a, |
      e' cis |
      fis'8 a, e fis dis b |
      \clef F
      cis gis cis, gis4. |
      cis,4. gis''4. |
      fis4. e |
      a b |
      cis4 cis,8 dis4 dis,8 |
      
      e4. e' | a gis |
      a fis | e e, |
      d' a' |
      b, gis' |
      e8 fis gis b, cis dis |
      a' cis a b4 b,8
      e,2. ~ | 2. \bar "|."
     }
  }
  >>
  \layout {}
  \midi {}
}