\version "2.18.2"

\header {
  title = "Never ending story"
  composer = "Within Temptation"
}

themeOne = \relative c''' {
  < d, a' >8.[ a'16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
}

themeTwo = \relative c''' {
  < e, a >8.[ a16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
}

themeThree = \relative c' {
  < d, a'>8.[ a'16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
}

themeFour = \relative c {
  < g bes>8.[ bes16] g'8.[ bes,16] \tuplet 3/2 { f'8 d bes~ } |
}

themeFive = \relative c' {
  < d, a'>8.[ a'16] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
}

voiceStaff= { \tempo 4=130 \time 3/4 \key c \major
  % page 1
  \repeat unfold 16 {
    r2. |
  }

  % page 2
  % armies have conquered and fallen in the end
  < d, d' > 4 < d d'>~ < d d'>8. < f f'>16 |
  < d e d' e>4 < d d'> < a a'> |
  < d d'> < d d'> f8. < f f'>16 |
  < d d'>2.

  % kingdoms have risen, then buried by sand
  < g g'>4 < g g'>~ < g g'>8.[ < f f'>16] |
  < g g'>4 < f f'> < c c'> |
  < g' g'> < f f'> < c c'> |
  < d d'>2 r8. < c c'>16 |

  % the earth is our mother, she gives and she takes
  < d d'>4 < d d'> < f f'> |
  < e e'> < d d'> < a a'> |
  < d d'> < d d'> < f f'> |
  < d d'>2 r8. < f f'>16 |

  % she puts us to sleep and in her light we'll awake
  < d g d' g>4 < g g'> < g g'>8.[ < g g'>16] |
  < g g'>4 < f f'> < c c'> |
  < g' g'> < f f'> < c c'> |
  < d d'>2 r8. < c c'>16 |

  % page 3
  % we'll all be forgotten, there's no endless fame
  < d d'>4 < d d'> < f f'> |
  < e e'> < d d'> < a a'>8.[ < a a'>16] |
  < d d'>4 < f f'>2 |
  < g g'> r8. < f f'>16 |
  
  % and everything we do is never in vain
  < g g'>8.[ < g g'>16] < g g'>4 < a a'> |
  < g g'>2 < c, c'>4 |
  < g' g'>4 < f f'> < c c'> |
  < d d'>2. |
  
  % chorus
  r4 r < a a'>4 |
  < g' g'> < f f'>~ < f f'>8.[ < e e'>16] |
  < e f e' f>4 < f f'>2 |
  < a a'>4 < g g'>~ < g g'>8.[ < f f'>16] |
  < c g' c g'>2 < c c'>4 |  
  < g' g'> < f f'> < e e'> |
  < e e'> < f f'>2 |
  < a a'>4 < g g'>~ < g g'>8[ < a a'>~] |
  % page 4
  < g a  g' a>8 < g g'>4. < c, c'>4 |
  < g' g'> < f f'> < e e'> |
  < e e'> < f f'>2 |
  < f f'>4 < g g'> < g g'> |
  < a a'>2.~ |
  < a a'>~ |
  < a a'> |

  r | r | r | r | r |
  
  %forests and deserts, rivers blue seas
  < d, d'>4 < d d'>~ < d d'>8.[ < d d'>16] |
  < d d'>4 < d d'>2 |
  < d d'>4 < d d'> < f f'> |
  < d d'>2. |

  % page 5
  % mountains and valleys, nothing here stays
  < g g'>4 < g g'>4~ < g g'>8.[ < f f'>16] |
  < g g'>4 < f f'>2 |
  < a a'>4 < g g'> < f f'> |
  < g g'>2. |

  % while we think we witness, we're part of the scene
  < d d'>8.[ < d d'>16] < d d'>4~ < d d'>8.[ < f f'>16] |
  < d e d' e>4 < d d'>~ < d d'>8.[ < a a'>16] |
  < d d'>4 < d d'> < f f'> |
  < d d'>2 r8. < f f'>16 |

  % this neverending story, where will it lead to
  < d g d' g>8.[ < g g'>16] < g g'>4 < a a'> |
  < g g'>4 < f f'>2 |
  < a a'>4 < g g'> < f f'> |
  < f f'> < d d'>~ < d d'>8.[ < d d'>16] |

  % the earth is our mother, she gives and she takes
  < d d'>4 < d d'> < f f'> |
  < e e'> < d d'> < a a'> |
  < d d'> < d d'> < f f'> |
  < d d'>2 r16 < f f'>8[ < f f'>16] |

  % page 6
  % but she's also a part, a part of the tale 
  < d g d' g>4 < g g'>~ < g g'>8.[ < f f'>16 ] |
  < g g'>2 r8. < f f'>16 |
  < g g'>4 < g g'> < a a'> |
  < c c'>2.~ |

  % chorus
  < c c'>2 < c, c'>4 |
  < g' c g' c>4 < f f'>~ < f f'>8.[ < e e'>16] |
  < e f e' f>4 < f f'>2 |
  < a a'>4 < g g'>~ < g g'>8.[ < f f'>16 ] |
  < g c g'>2 < c, c'>4 |
  < g' g'> < f f'> < e e'> |
  < e e'> < f f'>2 |
  < a a'>4 < g g'> < a a'> |
  < c c'>2 < c, c'>4 |
  < g' g'> < a a'> < bes bes'> |
  < a a'>2 < f f'>4 |
  < f f'> < g g'> < g g'> |

  % page 7
  < a a'>2.~ |
  < a a'>~ |
  < a a'>~ |
  < a a'>~ |
  
  % part 2
  < a a'>2 < c, c'>4 |
  < g' g'> < f f'>~ < f f'>8.[ < e e'>16]
  < e f e' f>4 < f f'>2 |
  < a a'>4 < a a'> < c c'> |
  < c c'>2. |
  < g g'>4 < a a'>2 |
  < bes bes'>8[ < a a'>] < f f'>2 |
  < a a'>4 < g g'> < f f'> |
  < c c'>2. |
  < g' g'>4 < a a'> < bes bes'> |
  < a a'> < c c'>2 |
  < bes bes'>4 < a a'> < a a'> |
  
  % page 8
  < f f'>2.~ |
  < f f'>~ |
  < f f'> |

  \repeat unfold 17 r2.

  % page 9
  % chorus
  r2 < c c'>4 |
  < g' g'>4 < f f'>~ < f f'>8.[ < e e'>16] |
  < e f e' f>4 < f f'>2 |
  < a a'>4 < g g'>~ < g g'>8.[ < f f'>16 ] |
  < c g' c g'>2 < c c'>4 |
  < g' g'> < f f'> < e e'> |
  < e e'> < f f'>2 |
  < a a'>4 < g g'> < a a'> |
  < c c'>2 < c, c'>4 |
  < g' g'> < a a'> < bes bes'> |
  < a a'>2 < f f'>4 |
  < f f'> < g g'> < g g'> |

  % page 10
  < a a'>2.~ |
  < a a'>~ |
  < a a'>~ |
  < a a'>~ |
  
  % part 2
  < a a'>2 < c, c'>4 |
  < g' g'> < f f'>~ < f f'>8.[ < e e'>16]
  < e f e' f>4 < f f'>2 |
  < a a'>4 < a a'> < c c'> |
  < c c'>2. |
  < g g'>4 < a a'>2 |
  < bes bes'>8[ < a a'>] < f f'>2 |
  < a a'>4 < g g'> < f f'> |
  < c c'>2. |
  < g' g'>4 < a a'> < bes bes'> |
  < a a'> < c c'>2 |
  < bes bes'>4 < a a'> < a a'> |

  % page 11
  < f f'>2.~ |
  < f f'>~ |
  < f f'> |


}

upperStaff= \relative c' {
  % page 1
  r8. \sustainOn a''16  f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  a8.[ a16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeTwo
  a8.[ a16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  a8.[ a16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 2 \themeTwo
  < e a>2. |

  % page 2
  % armies have conquered and fallen in the end
  r4 f,8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeThree

  % kingdoms have risen, then buried by sand
  a8. \clef "G_8" bes,16 g'8.[ bes,16] \tuplet 3/2 { f'8 d bes~ } |
  \repeat unfold 3 \themeFour

  % the earth is our mother, she gives and she takes
  < g bes>8.[ a'16] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeFive

  % she puts us to sleep and in her light we'll awake
  < g, a'>8. bes16 g'8.[ bes,16] \tuplet 3/2 { f'8 d bes~ } |
  \repeat unfold 3 \themeFour

  % page 3
  % we'll all be forgotten, there's no endless fame
  < g bes>8.[ a'16] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeFive

  % and everything we do is never in vain
  a8. bes,16 g'8.[ bes,16] \tuplet 3/2 { f'8 d bes~ } |
  \repeat unfold 2 \themeFour
  < g bes>8. bes16 g'8.[ bes,16] c8.[ bes16] |

  % chorus
  < g' e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2 < f' a>8 r8 |
  < g, e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2 < f' a>8 r8 |
  < f, d' f>2 < d' f>4 |
  % page 4
  < g, e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2. |
  < a f' a>2. |
  g |
  a~ |
  % end chorus
  a~ |
  < a d>4 \clef "G" f'''8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne

  % forests and deserts, rivers blue seas
   a4 f,8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeThree

  % page 5
  % mountains and valleys, nothing here stays
  a8. \clef "G_8" bes,16 g'8.[ bes,16] \tuplet 3/2 { f'8 d bes~ } |
  \repeat unfold 3 \themeFour

  %while we think we witness, we're part of the scene
  < g bes>8.[ a'16] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeFive

  % this neverending story, where will it lead to
  < g, a'>8. bes16 g'8.[ bes,16] \tuplet 3/2 { f'8 d bes~ } |
  \repeat unfold 3 \themeFour
  
  % the earth is our mother, she gives and she takes
  < g bes>8.[ a'16] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeFive

  % page 6
  % but she's also a part, a part of the tale
  < g, a'>8. bes16 g'8.[ bes,16] \tuplet 3/2 { f'8 d bes~ } |
  \repeat unfold 2 \themeFour
  < g bes>8.[ bes16] g'8. [ bes,16] c8.[ bes16] | 

  % chorus
  < g' e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2 < f' a >8 r8 |
  < g, e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2 < f' a>8 r8 |
  < f, d' f>2 < f d' f>4 |
  < g e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f> |

  % page 7
  < a f' a>4 d2 |
  < d, a' e'>2 f'4 |
  < d, a' d>~ < d a' d>8.[ < d a' d>16] < d a' d>4 |
  < d a' d> < d a' c d> < d a' d> |
  
  % part 2
  < g e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2 < f' a>8 r8 |
  < g, e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2 < a d f a>8 r8 |
  < f d' f>2  < f d' f>4 |
  < g e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2. |
  
  % page 8
  < a f' a>4 d2 |
  < a e'>2 f'4 |
  < d, a' d>2.~ |

  % end chorus
  < d a' d>~ |
  < d a' d>4 \clef "G" f'''8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  < e, a'>8.[ a'16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeTwo
  < d,, a''>8.[ a''16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  
  % page 9
  < e, a'>8.[ a'16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 2 \themeTwo
  < e a>2. |

  % chorus
  < g,, e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2 < f' a >8 r8 |
  < g, e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2 < f' a>8 r8 |
  < f, d' f>2 < f d' f>4 |
  < g e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f> |

  % page 10
  < a f' a>4 d2 |
  < d, a' e'>2 f'4 |
  < d, a' d>~ < d a' d>8.[ < d a' d>16] < d a' d>4 |
  < d a' d> < d a' c d> < d a' d> |
  
  % part 2
  < g e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2 < f' a>8 r8 |
  < g, e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2 < a d f a>8 r8 |
  < f d' f>2  < f d' f>4 |
  < g e' g>2. |
  < g e' g>4 < g e' g>2 |
  < f d' f>2. |
  < f d' f>2. |
  
  % page 11
  < a f' a>4 d2 |
  < d, a' e'>2 f'4 |
  < d, a' d>2.~ |

  % end chorus
  < d a' d>~ |
  < d a' d>4 \clef "G" f'''8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  < d,, a''>8.[ a''16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  < d,, a''>8.[ a''16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  
  % page 12
  < d,, a''>8.[ a''16 ] f'8.[ a,16] \tuplet 3/2 { e'8 c a~ } |
  \repeat unfold 3 \themeOne
  a2.~ |
  a4 r2 \bar "|."


}

lowerStaff= \relative c { \clef "bass" 
  % page 1
  d'2. \sustainOn |
  r | r | r |
  e |
  r | r | r |
  d |
  r | r | r |
  e |
  r | r | r |

  % page 2
  % armies have conquered and fallen in the end
  < d,, d'>2. |
  d |
  d |
  d |

  % kingdoms have risen, then buried by sand
  < g, g'>2. |
  g |
  < g g'> |
  g |

  % the earth is our mother, she gives and she takes
  d' |
  d |
  d |
  d |

  % she puts us to sleep and in her light we'll awake
  g, |
  g |
  g' |
  g, |

  % page 3
  % we'll all be forgotten, there's no endless fame
  d' |
  d2 a4 |
  d2. |
  d |
  
  % and everything we do is never in vain
  < g, g'> |
  g2 d'4 |
  g2 d4 |
  g2. |

  % chorus
  < c, c'> |
  < c c'>4 < c c'>2 |
  < bes bes'>2. |
  < bes f' bes>2 < bes' d f a>8 r8 |
  < c, c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'> < bes' d f a>8 r8 |
  < bes, bes'>2 < bes' f>4 |
  %page 4
  < c, c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2.|
  < bes bes'> |
  < d~ d'> |
  % end chorus
  d2 ( a'4) |
  d,2.~ |
  d~ |
  d |
  r |
  r |
  e'8.[ e16] d8.[ a16] g8.[ a16] |

  %forest and deserts, rivers blue seas
  < d, d'>2. |
  d2 r16 d8 d16 |
  d2. |
  d2 r16 g,8 g16 |
  
  % page 5
  % mountains and valleys, nothing here stays
  < g d' g >2. |
  g2 r8. d'16 |
  < g, g'>2 r16 d'8[ d16] |
  g2.

  % while we think we witness, we're part of the scene
  d2. |
  d2 r8. d16 |
  d2 r8. d,16|
  < d d'>2. |

  % this neverending story, where will it lead to
  g2. |
  g2 r8. d'16 |
  < g, g'>2 r8. d'16 |
  < g a>2 r8. d16 |

  % the earth is our mother, she gives and she takes
  < d a'>2. |
  d4. a'8~ a4 |
  < d, a'>2 \tuplet 3/2 { d8 d d} |
  d2. |


  % page 6
  % but she's also a part, a part of the tale
  d2. |
  d2 r8. d16 |
  < d g>2. |
  g |

  % chorus
  < c, c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2. |
  bes'2 < bes d f a>8 r8 |
  < c, c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2 < bes' d f a>8 r8 |
  < bes, bes'>2 < bes bes'>4 |
  < c c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2. |
  < bes bes'> |

  % page 7
  < d d'>2.~ |
  d~ |
  d~ |
  d~ |
  
  % part 2
  < c d c'>2 r8. c16 |
  < c c'>4 < c c'> r |
  < bes bes'>2. |
  < bes bes'>4 a' < bes d f a>8 r |
  c2 r8. g16 |
  < c, c'>4 < c c'>2 |
  < bes' d>4. g,8 < c c'>[ g] |
  < bes bes'>2 < bes bes'>4 |
  < c c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2. |
  < a' bes'>4 bes f |
  
  % page 8
  < d d'>2.~ |
  < d d'>~
  d'~ |
  
  % end chorus
  d~ |
  < d d'> |
  < d d'>~ |
  < d d'>~ |
  < d d'> |
  < e, d'>~ |
  < e d'>~ |
  < e d'> |
  ges |
  d~ |
  d~ |
  d~ |
  d2 f8[ d] |

  % page 9
  < e d'>2.~ |
  < e d'>2 e4 |
  < e f d'>2 g4 |
  a2. |

  % chorus
  < c, c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2. |
  bes'2 < bes d f a>8 r8 |
  < c, c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2 < bes' d f a>8 r8 |
  < bes, bes'>2 < bes bes'>4 |
  < c c'>2. |
  < c c'>4 < c c'>2 |
  < bes bes'>2. |
  < bes bes'> |

  % page 10
  < d d'>2.~ |
  d~ |
  d~ |
  d |
  
  % part 2
  < c c'>2 r8. c16 |
  < c c'>4 < c c'> r |
  < bes bes'>2. |
  < bes bes'>4 a' < bes d f a>8 r |
  c2 r8. g16 |
  < c, c'>4 < c c'>2 |
  < bes bes'>2 < bes' d f a>8 r8 |
  < bes, bes'>4 bes4 < bes bes'>4 |
  < c c'>2 r8. d16 |
  < c g' c >4 r16 g'8[ f16] \tuplet 3/2 { a8 f bes }   |
  < bes bes'>2 f4 |
  < bes, bes'>2. |

  
  % page 11
  < d d'>2.~ |
  d~ |
  d~ |
  d~ |
  < d f'>2 r8 f~ |
  < d f f'>2.~ |
  d2. |
  r |
  f'2 r8 f,8~ |
  < f f'>2. |
  r |
  r |
  f'2 r8 f,~ |
  < f f'>2. |
  r4 d'' g~ |
  g g f |

  % page 12
  d,,2.~ |
  d~ |
  d |
  r |
  r |
  r |
  \bar "|."
}

\score{
  \new Voice \relative c'' {
  \set midiInstrument = #"piano"
  <<
    \new Staff \voiceStaff
    \addlyrics {
      % page 2
      Ar- mies have |
      con- quered and |
      fal- len in the |
      end. |
      King- doms have |
      ri- sen then |
      bu- ried by |
      sand. The |
      earth is our |
      mo- ther, she |
      gives and she |
      takes. She |
      puts us to sleep |
      and in her |
      light we'll a- |
      wake. We'll |
      
      % page 3
      all be for- |
      got- ten, there's no |
      end- less |
      fame and |
      e- very- thing we |
      do is |
      ne- ver in |
      vain.

      % chorus
      We're |
      part of a |
      sto- ry |
      part of a |
      tale. We're |
      all on this |
      jour- ney, |
      no- one's to
      stay. Wher- |
      e- ver it's |
      go- ing, |
      what is the |
      way? 

      Fo- rests and |
      de- serts, |
      ri- vers blue |
      seas. |

      % page 5
      Moun- tains and |
      val- leys, |
      no- thing here |
      stays. |
      While we think we |
      wit- ness, we're |
      part of the |
      scene. This |

      ne- ver- en- ding |
      sto- ry, |
      where will it |
      lead to? The |
      earth is our |
      mo- ther, she |
      gives and she |
      takes. But she's |
      
      % page 6
      al- so a |
      part, a |
      part of the |
      tale.

      % chorus
      We're |
      part of a |
      sto- ry, |
      part of a |
      tale. We're |
      all on this |
      jour- ney, |
      no- one's to |
      stay. Wher- |
      e- ver it's |
      go- ing, |
      what is the |

      %page 7
      way? 

      We're |
      part of a |
      sto- ry, |
      part of a |
      tale. |
      Some- times |
      beau- ti- ful, |
      some- times in- |
      sane. |
      No- one re- |
      mem- bers |
      how it be- |
      
      % page 8
      gan.

      % chorus
      We're |
      part of a |
      sto- ry, |
      part of a |
      tale. We're |
      all on this |
      jour- ney, |
      no- one's to |
      stay. Wher- |
      e- ver it's |
      go- ing, |
      what is the |
      
      % page 9
      way?

      We're |
      part of a |
      sto- ry, |
      part of a |
      tale. |
      Some- times |
      beaut- ti- ful, |
      some- times in- |
      sane. |
      No- one re- |
      mem- bers |
      how it be- |
      
      % page 10
      gan.


    }
    \new PianoStaff
    <<
      \new Staff \upperStaff
      \new Staff \lowerStaff
    >>
  >>
  }
  \midi { }
  \layout { 
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  
  } 
}

