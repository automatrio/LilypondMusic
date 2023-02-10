\version "2.22.2"
\score {
  <<
  \new Staff {
    \time 4/4
    \tempo 4 = 92
    \clef G
    \key c \minor
    \relative c'' {
      \set midiInstrument = "recorder"
      g4 es'4. d16 c bes8 aes |
      g8 es16 f g8 es16 f bes8 es,16 f d'8 es,16 f |
      f'8 bes, es16 d c8 ~ c d b4 ~ |
      b8 f16 g aes8 f16 g b8 f16 g d'8 f,16 g |
      aes'8 d, g16 f es8 ~ es d es8 c ~ |
      c d8 es c d bes16 aes bes16 c bes8 ~ |
      bes c d bes c aes16 g aes bes aes8 ~ |
      aes bes c aes f es d bes' ~ |
      bes g16 aes bes8 es,16 d es8 c' ~ c g16 aes  |
      bes8 f16 es f8 d' ~ d g,16 aes bes8 bes, ~ |
      bes4 es'4. d16 c bes8 aes ~ |
      aes16 bes, es bes es f es f bes f bes d bes f es bes ~  |
      bes16 bes c bes c f c f bes f bes c bes f c bes ~  |
      bes bes c bes c es c es g es g bes g es c bes ~ |
      bes bes c bes c es c es aes es aes c aes es c bes ~ |
      
      bes bes' es bes es f es f bes f bes d bes f es bes ~  |
      bes16 bes c bes c f c f bes f bes c bes f c bes ~  |
      bes bes c bes c es c es ges es ges bes ges es c bes ~ |
      bes bes c bes c f c f bes f bes c bes a g f ~|
      
      f4 f,4. g16 a bes8 c |
      d f16 es c8 f16 es bes8 f'16 es a,8 f'16 es | 
      bes8 d, fis16 g a8 ~ a c bes a 
      bes d16 c bes8 d16 c aes!8 d16 c g8 d'16 c |
      fis,8 g4 f16 g aes g f es d c b a |
      g4 g''4. f16 es d8 c |
      b c aes'4. g16 f es8 d |
      c16 g, c es c es g es g c g c es c g es ~ |
      es c es f es f aes f aes c aes c es c aes f ~ |
      f b, f' b, f' aes f aes b aes b f' b, aes f b, ~ |
      b c es c es g es g c aes c es f es d c ~ |
      
      c16 g c es c es g es g c g c es c g es ~ |
      es c es f es f aes f aes c aes c es c aes f ~ |
      f b, f' b, f' aes f aes b aes b f' b, aes f b, ~ |
      b c es c es g es g c aes c es d c bes aes |
      
      < g, g' > 4 es'4. d16 c bes8 aes |
      g8 es16 f g8 es16 f bes8 es,16 f d'8 es,16 f |
      f'8 bes, es16 d c8 ~ c d b4 ~ |
      b8 f16 g aes8 f16 g b8 f16 g d'8 f,16 g |
      aes'8 d, g16 f es8 ~ es d es8 c ~ |
      c4 c'4. bes16 aes g8 f |
      g4 d'4. c16 bes aes8 g |
      g4 c,8 bes16 aes g8 bes16 aes g8 bes16 aes |
      g4 es'4. d16 c bes8 aes |
      g4 f4. d16 c bes8 aes |
      g16 16 16 16
        g16 16 16 16
        g16 16 16 16
        g16 16 16 16 |
        
      c16 16 16 16
        c16 16 16 16
        c16 16 16 16
        c16 16 16 16 |
        
      es16 16 16 16
        es16 16 16 16
        es16 16 16 16
        es16 16 16 16 |
        
      g16 16 16 16
        g16 16 16 16
        g16 16 16 16
        g16 16 16 16 |
        
      c1  \bar "|."
    } 
  }
  \new Staff {
    \clef F
    \key c \minor
    \relative c' {
      c2 c, |
      es es, |
      d' d, |
      g' g, |
      f' g |
      c4 g f d |
      bes' f es c |
      aes' es c f, |
      bes' aes bes f | 
      bes aes bes bes, |
      es,8 f' g es f aes, d bes |
      es4 es,4. bes''16 aes g8 f |
      g4 g,4. bes'16 aes g8 es |
      f4 f,4. d'16 c bes8 aes |
      bes4 aes' g f |
      es4 es,4 d''16 c bes aes g8 f |
      g4 g,4. bes'16 aes g8 es |
      ges4 ges,4. ges'16 f es8 d |
      f2 f,
      bes bes' |
      es, f |
      g4 c d d, |
      g g, b b' |
      c c, d, g |
      c8 d es f g a b g |
      d' c bes aes g aes g f |
      es4 es,2 es'4 |
      f4 f,2 f'4 |
      d4 d,2 d'4 |
      g bes8 aes g4 f |
      es4 es,4. d'16 c bes8 aes |
      f'4 f,4. f'16 es d8 c |
      d4 d,4. f'16 es d8 aes' |
      g4 bes8 aes g4 f |
      
      c,1  ~ | 1 ~ | 1 ~ | 1 ~ | 2 bes'2 |
      aes16 es' aes es aes c aes c es c es aes es c aes es |
      bes, f' bes f bes d bes d f d f bes f d bes f |
      c g' c g c es d' c bes aes g f es d g g, |
      aes16 es' aes es aes c aes c es c es aes es c aes es |
      bes, f' bes f bes d bes d f d f bes f d bes f |
      c g' c g c es d c bes aes g f es d f' g, |
      c, g' c g c es d c bes aes g f es d f' g, |
      c, g' c g c es d c bes aes g f es d f' g, |
      c, g' c g c es d c bes aes g f es d f' g, |
      
      r4 c,2. \bar "|."
    }
  }
  >>
  \layout {}
  \midi {}
}