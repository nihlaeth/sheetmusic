\version "2.18.2"
\header {
  title = "Overture - the Phantom of the Opera"
  composer = "Andrew Lloyd Webber"
}

uClimbUp = \relative c'' {
  < ges bes des ges>2. < ges bes des ges>16-.[ < g b d g >-. < as c es as>-. < a cis e a>-.] |
}

dClimbUp = \relative c {
  < ges ges' >2. < ges ges'>16-.[ < g g'>-. < as as'>-. < a a'>-.] |
}

dClimbUpTwo = \relative c {
  des2. des16-.[ d-. es-. e-.] |
}

uClimbDown = \relative c'' {
  < bes des f bes >2.\fff < bes des f bes>16-.[ < a cis e a>-. < as c es as >-. < g b d g>-.] | 
}

dClimbDown = \relative c{
  < bes bes' >2.\fff < bes bes'>16-.[ < a a'>-. < aes aes'>-. < g g'>-.] |
}


dClimbDownTwo = \relative c{
  f2.\fff f16-.[ e-. es-. d-.] |
}

uTrillsOne = \relative c'' {
  bes'32[ bes, f' bes,] g'[ bes, a' bes,] 
}

uTrillsTwo = \relative c'' {
  ges'32[ ges, des' ges, ] es'[ ges, f' ges, ] 
}


upperStaffOne = \relative c'' { \time 4/4 \tempo 4 = 60 \key bes \minor 
  %page 1
  \uClimbDown
  \uClimbUp
  \uClimbDown
  \uClimbUp
  \repeat volta 2 { \uClimbDown
  \uClimbUp }

  %page 2
  < des f bes >2. r4 | 
  % no more notes here after this

}
upperStaffTwo = \relative c' { \key bes \minor
  %page 1
  r1 |
  r1 |
  r1 |
  r4 r4 < e, e' >16\fff-> < ges ges'>4-> r8 r16 |
  \repeat volta 2 { \repeat unfold 4 { \uTrillsOne } |
  \repeat unfold 4 { \uTrillsTwo } | }
 
  %page 2
  \repeat unfold 2 {
    bes'32[ des f bes ] c,[ es ges bes ] des, [ f bes des] es,[ f as bes ] 
    des,[ bes' f des ] c[ es ges bes] des, [ f bes des] a, [ c es a] | 
  }
  ges[ ges, des' ges,] es'[ ges, f' ges,] ges'[ ges, f' ges,] ges'[ ges, as' ges,] 
  bes' [ ges, as' ges,] ges'[ ges, f' ges,] ges'[ ges, f' ges,] es'[ ges, des' ges,] |
  
  bes[ des bes f] c'[ es c f,] des'[ f des f,] es'[ ges es f,]
  f'[ as f des] des[ f des bes] bes[ des bes f] f[ bes f des] |

  ges'[ ges, des' ges,] es'[ ges, f' ges,] ges'[ ges, f' ges,] ges'[ ges, as' ges,] 
  bes' [ ges, as' ges,] ges'[ ges, f' ges,] ges'[ ges, f' ges,] es'[ ges, des' ges,] |
  

  %page 3
  bes[ des bes f] c'[es c f,] des'[f des f,] es'[ges es f,]
  f'[as f des] des[ f des bes] bes[ des bes f] f[ bes f des]|

  \repeat unfold 2 { ges'[ bes ges des] des[ ges des bes] bes[des bes ges] ges[bes ges des] } |

  \repeat unfold 4 { f'[ bes ges des] des[ f des bes] bes[des bes f] f[bes f des] } |

  ges'[ beses ges des] des[ ges des beses] beses[des beses ges] ges[beses ges des]
  ges[ des ges as] beses[ ges beses des] es [ beses es f] ges[ f ges as] |

  %page 4
  \repeat unfold 6 { \uTrillsOne }
  < bes, des f bes>8[ < fis fis'> < b b'> < fis fis'>] |

  \key d \major

  \repeat unfold 8 { g'32[ b, e b] } |

  b'[ b, fis' b,] gis'[b, ais' b,] b'[ b, fis' b,] fis'[cis' d f]
  < fis, fis'>16[ fis32 b,] gis'[b, ais' b,] b'[b, fis' b,] gis'[b, ais' b,] |
  
  \repeat unfold 8 { g'32[ b, e b] } |
  
  %page 5
  fis'16[ d e fis] fis[ cis cis bes] b32[ fis' b, d] b[fis' b, dis] b[fis' b, dis] b[fis' b, dis]|
  < b d fis>2 < a cis e>|
  \repeat unfold 2 { fis'32[b, d b] e[b cis b] d[b bes b] cis[b fis b] fis'[b, cis b] d [ b d b] fis'[b, cis b] d[b d b]|}
  e[g, e' fis,] cis'[fis, cis' fis,] bes[e, bes' e,] as[des, as' des,] bes'[e, bes' e,] as[des, e des] e[bes e bes] des[ges, des' ges,]|
  \repeat volta 2 {
  \repeat unfold 3 { b''[b, fis' b,] gis'[b, ais' b,] } < b b'>16[< bes bes'> < a a'> < as as'>]|


  %page 6
  \repeat unfold 3 { g'32[ g, d' g,] e'[g, fis' g,] } < g g'>16[ < gis gis'> < a a'> < ais ais'>]\bar "|."
  }
}

lowerStaffOne = \relative c { \key bes \minor \clef "bass"
  %page 1
  \dClimbDown
  \dClimbUp
  \dClimbDown
  \dClimbUp
  \repeat volta 2 { \dClimbDown
  \dClimbUp }
  
  %page 2
  < bes bes'>1~ | 
  < bes bes'>2~ < bes bes'>8[ < f f'> < bes bes'> < f f'>]|
  < as as'>8.[ < ges ges'>16] < ges ges'>4~ < ges ges'>8[ < es es'> < as as'>8. < es es'>16 ] |
  < f f'>2~ < f f'>8[ < f f'> < bes bes'> < f f'> ] |
  < as as'>8.[ < ges ges'>16] < ges ges'>4~ < ges ges'>8[ < es es'> < as as'>8. < es es'>16 ] |
  
  %page 3
  < f f'>2~ < f f'>8[ < f f'> < bes bes'> < des des'>]|
  < f, f'>8.[ < es es'>16 ] < es es'>4~ < es es'>8[ < es es'> < as as'>8. < es es'>16] |
  < f f'>2.  < f f'>4|
  < bes bes'>2~ < bes bes'>16[ < as as'> < ges ges'> < f f'>] < es es'>[ < des des'> < c c'> < bes bes'>]|
  < beses beses'>8.[ < ges ges'>16] < ges ges'>4~ < ges ges'>8[ < ges ges'> < ges ges'>8. < f f'>16] |

  %page 4
  < f' f,>1~|
  < f f,>2~ < f f,>8[ < fis fis,> < b b,> < fis fis,>]|

  \key d \major
  < a a'>8.[ < g g'>16] < g g'>4~ < g g'>8[ < e e'> < a a'>8. < e e'> 16] |
  < fis fis'>2~ < fis fis'>8[ < fis fis'> < b b'> < fis fis'>] |
  < a a'>8.[ < g g'>16] < g g'>4~ < g g'>8[ < e e'> < a a'>8. < e e'>16]|

  %page 5
  < fis fis'>2~ < fis fis'>8[ < fis fis'> < b b'> < d d'>]|
  < fis, fis'>8.[ < e e'>16] < e e'>4~ < e e'>8[ < e e'> < a a'>8. < e e'>16]|
  < fis fis'>2. < fis fis'>4 |
  < b b'>2~ < b b'>16[ < a a'> < g g'> < fis fis'>] < e e'>[< d d'> < cis cis'> < b b'>]|
  < bes' bes'>8.[ < g g'>16] < g g'>4~ < g g'>8[ < g g'> < g g'>8. < fis fis'>16]|
  \repeat volta 2 { < fis fis'>2. < fis fis'>16[ < f f'> < e e'> < es es'>]|

  % page 6
  < d d'>2. < d d'>16[ < dis dis'> < e e'> < f f'>]| }
}
    
lowerStaffTwo = \relative c { \key bes \minor \clef "bass"
  %page 1
  r1 | 
  r1 |
  r1 |
  r4 r4 < e, e' >16\fff-> < ges ges'>4-> r8 r16 |
  \repeat volta 2 { \dClimbDownTwo
  \dClimbUpTwo }

  %page 2
  f'1~ |
  f2~ f8 r8 r4 |
  
  %no more notes here after this

}
\score{
  \new Voice \relative c'' {
  \set midiInstrument = #"organ"
  \new PianoStaff
  <<
    \new Staff \upperStaffOne
    \new Staff \upperStaffTwo
    \new Staff \lowerStaffOne
    \new Staff \lowerStaffTwo
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
