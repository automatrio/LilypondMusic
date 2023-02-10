\score {
  <<
  \new Staff {
    \time 4/8
    \tempo 8 = 140
    \clef G
    \key g \minor
    \relative c'' {
      d16 bes a bes es8 d16 cis c g fis g a8 bes16 a |
      g d a' d, bes' g c g d' bes e! cis cis8 d  |
      f16 d cis d gis, a a16 g f d cis d e f g a |
      bes g' f g es! g, cis e g bes a g \grace ges f8. d32 a |
      d,8. d'16 r8 a
      g8. g'16 r8 e 
      f8. d16 r8 c
      bes8. bes'16 r8 c!
      bes8 a g f es d c bes
      a2 ~ a2
      % verse one
      d16 bes a bes es4 ~
      es16 es, f g a4 ~
      16 f'8. r16 es8 d16 ~
      4 r4
      % verse two
      bes16 g fis g es4 ~
      es16 d' c bes a4 ~
      16 aes'8. r16 c8 b16 ~
      b4 r4
      es,16 c b c aes4 ~
      16 g' f es d8 d,
      d'16 bes aes bes f4 ~
      16 f' es d c g a b
      c16 g fis g a bes! c d e fis g8 ~ 8 a
      fis16 c' es, c' d, a' c, a' 
      a, es' fis, es' d,4
      % verse one
      d'16 bes a bes es4 ~
      es16 es, f g a4 ~
      16 f'8. r16 es8 d16 ~
      4 r4
      % etc.
    }
  }
  \new Staff {
    \clef "treble_8"
    \key g \minor
    \relative c' {
      << { < bes d g > 8. < bes d a' > 16 r8 < cis es bes' > 8 ~ } \\ { g8. d16 r8 g ~ } >>
      << { < cis es bes' > < a c fis >  < g es' a >  < a d g > 16 < a d fis > } \\ { g8 es c d } >>
      << { < bes' d g > 8. < d, g bes > 16 r8 < bes' c g' > 8 ~ } \\ { bes,8. g16 r8 e' ~ } >>
      << { < bes' c g' > < bes e bes' > < cis a' > < e, bes' g' > } \\ { e8 g a a, } >>
      << { < a' d > 8. < a d a' > 16 r8 < d f a > 8 ~ } \\ { d, 8. f16 r8 bes,8 ~ } >>
      << { < d' f a > < a d f > < g d' e > < f a d > } \\ { bes, c bes a } >>
      << { < bes' d g > 8. < bes es! bes' > 16 r8 < bes e bes' >  8 ~ } \\ { g,8. g'16 r8 g ~ }  >>
      << { < bes e bes' > < bes cis f > < bes c! f > 4 } \\ { g8 a, ges'4 } >>
      << { a'16 f e f d a f d } \\ { d8. a16 r4 } >>
      << { e'16 g bes cis e g bes cis } \\ { cis,,8. bes16 r4 } >>
      << { d''16 a g a f d a f } \\ { a,8. f'16 r4 } >>
      << { g16 bes cis e g bes cis e } \\ { e,,8. g,16 r4 } >>
      << { fis'''16 d c d bes g d bes } \\ { d,2 } >>
      c'16 g es c d a d g,
      << { d'32 a' d c d es c es fis es fis bes a8 ~ | a2 } \\ { fis,,2 ~ | 2 } >> 
      
      % verse one
      < g d' g > 8 < es' g > 16 < d g > r8 < bes d g > 
      < cis es a > 4 es16 c a fis
      f!16 < d' aes' b > 8. fis,16 < d' aes' c > 8 < d g bes > 16 ~
      4 < d g a > 8 < d fis a >
      % verse two
      < g, d' g > 8 < d' g > 16 < es g > r8 < bes d g > 
      < cis es a > 4 es'16 c a fis
      f!16 < aes c f > 8. g16 < c es aes > 8 < b d g > 16 ~
      4 < aes, es' aes > 8 < bes f' bes >
      < c aes' c > 8 < c aes' d > 16 < c aes' c >
      r8 < c es aes >
      < bes d g > 4 g''16 d bes g
      < d f bes > 8 < es f bes > 16 < d f bes > r8 < bes f' bes > 
      < c es g > 4 g''16 es c g
      < c, es a > 4 < bes g' bes > 
      < a es' a c > < g g' bes d > 8 < fis c' a' es' >
      < d' fis a d > 2 ~
      2
      % verse one
      < g, d' g > 8 < es' g > 16 < d g > r8 < bes d g > 
      < cis es a > 4 es16 c a fis
      f!16 < d' aes' b > 8. fis,16 < d' aes' c > 8 < d g bes > 16 ~
      4 < d g a > 8 < d fis a >
      % etc...
    }
  }
  % \new Staff {
%   \clef F
%   \key g \minor
%   \relative c {
%       R2 * 8 |
%       < d a' d > 2
%       < cis e bes' >
%       < f a d >
%       < e bes' cis >
%       < fis bes d > 4 < g bes d >
%       < g a c es > < fis a c d >
%       << { < a c d a' d > 2 ~ } \\ { fis ~ } >>
%       << { < a c d a' d > 2 } \\ { fis } >>
%     }
%   }
  >>
  \layout {}
  \midi {}
}