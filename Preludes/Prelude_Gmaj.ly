\version "2.22.1"
\include "articulate.ly"

#(define (ac:twiddletime music)
  (let* ((tr (filter (lambda (x)
                     (and (eq? 'ArticulationEvent (ly:music-property x
'name))
                      (string= "trill" (ly:music-property x
'articulation-type))))
              (ly:music-property music 'elements)))
         (pre-t (if (pair? tr) (ly:music-property (car tr) 'twiddle)
                 '()))
         (hemisemimom (ly:make-moment 1/24))
         (t (ac:targetTwiddleTime)))
   (if (ly:moment? pre-t)
    pre-t
    hemisemimom)))

\score {
%\unfoldRepeats \articulate <<


  <<
  \new Staff {
    \time 3/4
    \tempo 4. = 102
    \clef "G^(8)"
    \key g \major
    \relative c'''' {
      \set midiInstrument = "flute"
      \time 6/8
      \repeat volta 2 {
      R2. * 2 |
      g8\fff (fis) g-. d (c) d-. |
      b4. c8-. e-. g-. |
      c4. d8 b a |
      b4. d,8 e fis | 
      g8 fis g d c d |
      b4. cis8 e g |
      fis4. gis8 ais cis |
      cis4 d16 cis d8 cis b |
      a4\trill a16 g a g fis e d cis |
      d4.\ff ~ 4 d16 e | fis g fis4 ~ 4 e8 |
      cis a'4 ~ 4 b8 | ais g b ~ 4 cis,8 |
      b4. d4 g16 a |
      b4. ~ 4 8 | b16 a b4 ~ 8 b a | g2. ~ | g2.  
      e,8 b' e ~ e4. | 
      e8 b' e ~ e4. |
      a,,8 dis b'8 a g fis |
      g fis g e d e |
      c4. g'8 fis e |
      d c d b a b |
      a4 g16 fis g8 b d, |
      c d e < d fis > < e g > < fis a > |
      d e fis < b, g' >  < c a' > < d b' > |
      e fis g < c, e a > < d g b > < e g c > |
      b' d, d a' d, d |
      g d d b' a c |
      b4. g |
      d e ~ |
      e8 d'' e d8 c b |
      a gis a e d e |
      a,16 b a gis a8 ~ 4 f8 |
      e8 gis b < gis b d > 4 d8 |
      e8 fis gis < a, e' a > 4.\f |
      << { a''8\f g a fis e fis }  \\ { < d, d' > 4 < g e' > 8 < fis a > 4 < a cis >8 } >> |
      << { d4. d'4 c8 } \\ { < fis,, a > 4. < d' a' > 4 < d fis > 8 } >> |
      << { b'8 a b g fis g } \\ { < d g > 4 < d fis > 8 < g, d' > 4 < b d >8 } >> |
      << { e4. e'4 d8 } \\ { < g,, b > 4. < g' b > 4 r8 }  >> |
      c b c a g a |
      d c d b a b |
      e d e c b c |
      fis,,4. fis'' |
      }
      g,8 fis g d c d |
      g,2. ~ | 2.
      
      
    }
  }
  \new PianoStaff <<
    \new Staff {
      \clef G
      \key g \major
      \relative c'' {
        R2. * 2 |
        r4.  r4. |
        < b d g > 8\pppp < a d fis > < b d g > 8 ~ 4. |
        < c e g > 8 < c d fis > < c d g > ~ 4. |
        < b d g > 8 < a d fis > < a e' fis > << { a'8\ppp g a } \\ { < a, d > 4. } >>
        r4.  r4. |
        < b d g > 8 < a d fis > < b d g > 8 ~ 4. |
        < d fis b > 8 < e g b > < cis fis b > ~ 4. |
        < fis, b fis' > 8 < ais cis fis > < fis b fis' > ~ 4. |
        < ais cis e > 8 < b d e > < ais cis e > << { fis' cis fis } \\ { < fis, ais > 4. } >> 
        fis'8\mf b, fis d fis b |
        ais fis e cis e fis |
        b fis d b d fis |
        g e cis ais cis e |
        d b ais b d fis |
        g g, b d g b |
        a fis dis c dis fis |
        fis16 a g fis e c' b4.\trill ~ |
        b2. |
        R2. * 3 | r4. r4 < g b d > 8\ppp
        g16\ppp\cresc fis e fis g a b g e c g e\f |
        a'\ppp\cresc  g fis g a b c a fis d a fis\f  |
        b'\ppp\cresc  a g a b c d b g d b g\f
        < e' g c > 4. d'8 e fis |
        < g, b d > 4. b8 c d |
        < g, c e > 4. < c e > 8 < d g > < e g > |
        < d g b > 4. < d fis a > 4. |
        < b d g > 4 < c d g > 8 < b d g > 4 < a d fis > 8 |
        g8\pp\cresc fis g d c d |
        b4. c8 e g |
        c4. d8 fis, gis |
        < f a d > 8 < e a c > < f a d > < e b' d > 4. |
        < e a c > 4 < c e a > 8 < a c e > 4 < a d a' > 8 |
        < a c e a > 4 < b d a' > < b d gis >
      }
    }
    \new Staff {
      \clef F
      \key g \major
      \relative c {
        \repeat volta 2 {
        R2. * 2 |
        r4.  r4. |
        g8\p d' g ~ g4. |
        g8 d' g ~ g4. |
        d,8 a' c fis e d |
        r4.  r4. |
        g,,8 d' g ~ g4. |
        fis,8 cis' e ~ e4. |
        d8 fis d' ~ d4. |
        fis,8 b fis' e d ais |
        b fis b, ~ b4 fis8 |
        b4. b,4 ais'8 |
        b4. b,4 cis'8 |
        b4. b,4 fis''8 |
        g4. g,4 d'8 |
        e4. e,4 fis'8 |
        b4. a8 g fis |
        e4. dis8 cis b |
        \clef G e' dis e b a b |
        g4. a8 c e |
        a4. b8 a g |
        fis4. b,8 cis dis |
        e4. \clef F  e,4 g,8 |
        e8 g c ~ c4 g8 |
        fis8 a d ~ 4 d8 |
        g8 d b g4 d'8 |
        g,16\ppp \cresc a g a g a
        g16 a g a g a |
        g16 a g a g a 
        g16 a g a g a |
        g16 a g a g a 
        g16 a g a g a |
        d,4.\f d'8 e fis |
        g8 fis g d c d |
        g,2.\pp\cresc |
        g8 d' g ~ g4. |
        g8 d' g f d e |
        d,8 a' c b a gis |
        a4 e8 c4 b8 |
        a4 f8 e8 a d8 |
        e4. e,8 b' e |
        d4. cis8\f e g  |
        fis4 cis8 d4 a8  |
        c! g' d'8 c b a |
        g4 d8 b4 a8 |
        g c' e d c b |
        a4 g8 fis4 e8 |
        fis4 c8 d4 g,8 |
        c4 g8 a4 e'8 |
        d4. d,
        }
        r2. | r4. g4. ~ |
        g2. 
        
      }
    }
  >>
 % >>
>>
  \layout {}
  \midi {
    \tempo 4. = 102
  }
}