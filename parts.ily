%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.24.0"
\language "english"

\include "other.ily"

global = {
  \time 3/4
  \key ef \major
  % \set Score.extraNatural = ##f
}

rightHandUpper = \relative {
  bf'2-^ bf8-. bf-. |
  bf2-^ bf8-. bf-. |
  bf4-^ bf8-. bf-. bf4-^ |
  bf8-. bf-. bf4-^ bf8-. bf-. |
  \repeat volta 2 {
    bf4-^ d8( ef <d f>4 |
    bf4-.) ef8( f <ef g>4 |
    bf4-.) f'8( g <f af>4) |
    <df g bf>2-^ q8-. q-. |
    
    \barNumberCheck 9
    \voiceOne bf'4( c8 bf af4-.) |
    af4( bf8 af g4-.) |
    g4( af8 g f4-.) |
    f4( g8 f ef4-.) |
    \oneVoice bf4-. d8( ef <d f>4 |
    bf4-.) ef8( f <ef g>4 |
    bf4-.) f'8( g <f af>4 |
    <df g bf>4.-^) <g bf>8( df <g bf>) |
    
    \barNumberCheck 17
    df8_>( bf' c bf <c, af'>4-.) |
    cf8_>( af' bf af <bf, g'>4-.) |
    bf8_>( g' af g <af, f'>4 |
    \alternative {
      { <g ef'>4-.) bf8-. bf-. bf-. bf-. | }
      { <g ef'-\tieShapeA \repeatTie>4-\moveDotA -. ef'8-. ef-. ef-. ef-. | 
      }
    }
  }
  ef8-.^\leggieramente ef-. ef-. ef-. ef-. ef-. |
  f8( ef d af ef e |
  f8-.) f-. f-. f-. f-. f-. |
  
  \barNumberCheck 25
  ef8( af c ef af e |
  f8-.) f-. f-. f-. f-. f-. |
  \moveTupletNumberA \tuplet 3/2 { f8( g f } ef af c4-.) |
  f4( ef8 df g,4-.) |
  bf4( af8 ef c4-.) |
  ef8-. ef-. ef-. ef-. ef-. ef-. |
  f8( ef d af ef e |
  f8-.) f-. f-. f-. f-. f-. |
  
  \barNumberCheck 33
  ef8( af c ef af e |
  f8-.) f-. f-. f-. f-. f-. |
  \moveTupletNumberA \tuplet 3/2 { f8( g f } ef af c4-.) |
  f4( ef8 df g,4-.) |
  af2-\slurShapeB ( \accidentalsOverTrillsInsideSlurs c,4_> \trill
    ^\trillNatural |
  bf4-.) d8( ef <d f>4 |
  bf4-.) ef8( f <ef g>4 |
  bf4-.) f'8( g <f af>4) |
  
  \barNumberCheck 41
  <df g bf>2-^ q8 q |
  \voiceOne bf'4( c8 bf af4-.) |
  af4( bf8 af g4-.) |
  g4( af8 g f4-.) |
  f4( g8 f ef4-.) |
  \oneVoice bf8( d ef e <d f>4) |
  bf8( d ef! f <ef g>4) |
  bf8-\slurShapeK ( e f g <f af>4) |
  
  \barNumberCheck 49
  <df g bf>4.-^ <g bf>8( df <g bf>) |
  df8_>( bf' c bf <c, af'>4-.) |
  cf8_>( af' bf af <bf, g'>4-.) |
  bf8_>( g' af g <af, f'>4 |
  <g ef'>4-.) ef'8-.^\leggieramente ef-. ef-. ef-. | 
  ef8-. ef-. ef-. ef-. ef-. ef-. |
  f8( ef d af ef e |
  f8-.) f-. f-. f-. f-. f-. |
  
  \barNumberCheck 57
  ef8( af c ef af e |
  f8-.) f-. f-. f-. f-. f-. |
  \moveTupletNumberA \tuplet 3/2 { f8( g f } ef af c4-.) |
  f4( ef8 df g,4-.) |
  bf4( af8 ef c4-.) |
  ef8-. ef-. ef-. ef-. ef-. ef-. |
  f8( ef d af ef e |
  f8-.) f-. f-. f-. f-. f-. |
  
  \barNumberCheck 65
  ef8( af c ef af e |
  f8-.) f-. f-. f-. f-. f-. |
  \moveTupletNumberA \tuplet 3/2 { f8( g f } ef af c4-.) |
  f4( ef8 df g,4 |
  af2) af,4 |
  \key df \major
  \repeat volta 2 {
    <ef' gf>2->( <b d>4 |
    <c ef>4-.) af8-. af-. af4-^ |
    <gf' bf>2->( <e g>4 |
    
    \barNumberCheck 73
    <f af>4-.) af,8-. af-. af4-^ |
    <ef' gf>2->( <b d>4 |
    <c ef>4-.) af8-. af-. af4-^ |
    <bf gf'>4( <af f'> <gf ef'> |
    <f df'>4-.) af8-. af-. af4-^ |
    <ef' gf>2->( <b d>4 |
    <c ef>4-.) af8-. af-. af4-^ |
    <gf' bf>2->( <e g>4 |
    
    \barNumberCheck 81
    <f af>4-.) af,8-. af-. af4->( |
    af'4-.) \voiceOne bf,-\slurShapeA ( gf'-^~ |
    gf4. gf8 f4-^~ |
    f4. f8 ef4 |
    \alternative {
      { \oneVoice <f, df'>4) af8-. af-. af4 | }
      { <f df'-\tieShapeB ^\repeatTie>4 r <f f'>-. | }
    }
  }
  \acciaccatura { f'8 } <g, ef'>4-^ g-! \acciaccatura { f'8 } <g, ef'>4-! |
  g4-^ \acciaccatura { f'8 } <g, ef'>4-! g-! |
  
  \barNumberCheck 89
  af8( c ef af c4-.) |
  \tuplet 3/2 { af8->( bf af } f d ef4-.) |
  \acciaccatura { f8 } <g, ef'>4-^ g-! \acciaccatura { f'8 } <g, ef'>4-! |
  g4-^ \acciaccatura { f'8 } <g, ef'>4-! g-! |
  \tuplet 3/2 { ef8->( f ef } d ef c' bf |
  \grace { af16[ bf] } af8 g af bf c df!) |
  \acciaccatura { f8 } <g, ef'>4-^ g-! \acciaccatura { f'8 } <g, ef'>4-! |
  g4-^ \acciaccatura { f'8 } <g, ef'>4-! g-! |
  
  \barNumberCheck 97
  af8( c ef af c4-.) |
  \tuplet 3/2 { af8->( bf af } f d ef4-.) |
  \acciaccatura { f8 } <g, ef'>4-^ g-! \acciaccatura { f'8 } <g, ef'>4-! |
  g4-^ \acciaccatura { f'8 } <g, ef'>4-! g-! |
  \grace { af16[^( bf] } af8^\pocoRit g af bf c df |
  ef[ f gf! g bf8. af16]) |
  % like 70
  % a tempo, SrcB
  <ef gf>2->(^\aTempo <b d>4 |
  <c ef>4-.) af8-. af-. af4-^ |
  
  \barNumberCheck 105
  <gf' bf>2->( <e g>4 |
  <f af>4-.) af,8-. af-. af4-^ |
  <ef' gf>2->( <b d>4 |
  <c ef>4-.) af8-. af-. af4-^ |
  <bf gf'>4( <af f'> <gf ef'> |
  <f df'>4-.) af8-. af-. af4-^ |
  <ef' gf>2->( <b d>4 |
  <c ef>4-.) af8-. af-. af4-^ |
  
  \barNumberCheck 113
  <gf' bf>2->( <e g>4 |
  <f af>4-.) af,8-. af-. af4->( |
  af'4-.) \voiceOne bf,-\slurShapeF ( gf'-^~ |
  gf4. gf8 f4-^~ |
  f4. f8 ef4 |
  \oneVoice <f, df'>4-.) df8-. df-. df4-^ |
  \repeat volta 2 {
    <f af>4-.^\conAnima r q-. |
    \grace { af16[ bf] } q4-. r8 <ef, gf>-\slurShapeC ( <f af>4 |
    
    \barNumberCheck 121
    <gf bf>4-!) r <bf df>-. |
    <bf gf'>2.->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <e c'>4-!) r8 df'-. <f, df'>4->( |
    <f' af>4-!) r8 q-. q4->( |
    \grace { af16[ bf] } q4-!) r8 <ef, gf>( <f af>4 |
    
    \barNumberCheck 129
    <gf bf>4-.) r <bf df>-. |
    <bf gf'>2.->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    \alternative {
      { <f df'>4) r df, | }
      { <f' df'-\tieShapeD \repeatTie> r f-\slurShapeD ( |
      }
    }
  }
  \repeat volta 2 {
    \acciaccatura { f8 } gf4-.-^) \acciaccatura { gf8 } e4-.
      \acciaccatura { e8 } f4-. |
      
    \barNumberCheck 137
    \acciaccatura { f8 } gf4-. \acciaccatura { gf8 } e4-.
      \acciaccatura { e8 } f4-. |
    \acciaccatura { f8 } df'4-.-^ \acciaccatura { df8 } c4-.
      \acciaccatura { c8 } b4-. |
    \acciaccatura { cf8 } bf!4-. \acciaccatura { bf8 } a4-.
      \acciaccatura { bff8 } af4-. |
    \acciaccatura { af8 } g4-. \acciaccatura { aff8 } gf4-. 
      \acciaccatura { gf8 } f4-. |
    \acciaccatura { f8 } e4-. \acciaccatura { ff8 } ef4-.
      \acciaccatura { ef8 } c4-. |
    \acciaccatura { c8 } df4-. \acciaccatura { df8 } a4-.
      \acciaccatura { a8 } bf4-. |
    \acciaccatura { bf8 } df4-. \acciaccatura { df8 } ef4-.
      \acciaccatura { ef8 } e4-. |
    \acciaccatura { f8 } gf4-.-^ \acciaccatura { gf8 } e4-.
      \acciaccatura { e8 } f4-. |
      
    \barNumberCheck 145
    \acciaccatura { f8 } gf4-. \acciaccatura { gf8 } e4-.
      \acciaccatura { e8 } f4-. |
    \acciaccatura { f8 } f'4-.-^( \acciaccatura { f8 } df4-.
      \acciaccatura { df8 } bf4-. |
    \acciaccatura { bf8 } gf4-. \acciaccatura { gf8 } ef4-.
      \acciaccatura { ef8 } c4-.) |
    \acciaccatura { gf'8 } f4-. \acciaccatura { f8 } e4-.
      \acciaccatura { ff8 } ef4-. |
    \acciaccatura { ef8 } d4-. \acciaccatura { eff8 } df4-.
      \acciaccatura { df8 } c4-. |
    \acciaccatura { c8 } cf4-.-^ \acciaccatura { cf8 } bf4-.-^
      \acciaccatura { bf8 } a4-.^^ |
    \acciaccatura { bff8 } af4-.^^ \acciaccatura { af8 } g4-.^^
      \acciaccatura { aff8 } gf4-.^^ |
    % like 119
    <f af>4-^ r8 q-. q4->( |
    
    \barNumberCheck 153
    \grace { af16[ bf] } q4-!) r8 <ef, gf>( <f af>4 |
    <gf bf>4-!) r <bf df>-. |
    <bf gf'>2.->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <e c'>4-!) r8 df'-. <f, df'>4->( |
    <f' af>4-!) r8 q-. q4->( |
    
    \barNumberCheck 161
    \grace { af16[ bf] } q4-!) r8 <ef, gf>( <f af>4 |
    <gf bf>4-.) r <bf df>-. |
    <bf gf'>2.->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    <af f'>4-!) r8 ef'-. <gf, ef'>4->( |
    \alternative {
      { <f df'>) r f-\slurShapeE \laissezVibrer }
      { <f df'-\tieShapeC \repeatTie> r df8 df | }
    }
  }
  
  \barNumberCheck 169
  df8(^\dolce ef df c df d |
  f2 ef4) |
  af,8-\slurShapeG ( bf af g af a |
  bf4-> gf!8-.) bf[( cf c] |
  \grace { df16[ ef] } df8 c df bf') af[( gf] |
  f2 ef4) |
  \tuplet 3/2 { af,8( bf af } g af cf bf |
  gf!8) c,![( df f gf bf] |
  
  \barNumberCheck 177
  df8 ef df c df d |
  \slashedGrace { d8 } f2 ef4) |
  af,8[( bf \grace { af16[ bf] } af8 g af a] |
  bf4-> gf!8-.) bf[( cf c] |
  \grace { df16[ ef] } df8 c \tuplet 3/2 4 { df8 cf'-.) bf  bf( af gf } |
  f2 ef4) |
  \tuplet 3/2 { af,8( bf af } g af cf bf |
  gf!4-.) r bf8-. bf-. |
  
  \barNumberCheck 185
  bf4-. r bf8-. bf-. |
  bf4-. r bf8-. bf-. |
  bf4-. <bf bf'>8-. q-. q4-. |
  q8-. q-. q4-. q8-. q-. |
  q4-. r4 <bf, f' bf>8-. <bf bf'>-. |
  <bf e bf'>4-. r <bf ef bf'>8-. <bf bf'>-. |
  <bf d bf'>4-. <bf bf'>8-. q-. q4-. |
  q8-. q-. q4-. q8-. q-. |
  \bar "||"
  
  \barNumberCheck 193
  \key ef \major 
  q4-! d'8( ef <d f>4 |
  bf4-.) ef8( f <ef g>4 |
  bf4-.) f'8( g <f af>4) |
  <df g bf>2-^ q8 q |
  \voiceOne bf'4( c8 bf af4-.) |
  af4( bf8 af g4-.) |
  g4( af8 g f4-.) |
  f4( g8 f ef4-.) |
  
  \barNumberCheck 201
  \oneVoice <bf bf'>4-! d8( ef <d f>4) |
  <bf bf'>4-! ef8( f <ef g>4) |
  <bf bf'>4-! f'8( g <f af>4) |
  <df g bf>4.-^ <g bf>8( df <g bf>) |
  df8_>( bf' c bf <c, af'>4-.) |
  cf8_>( af' bf af <bf, g'>4-.) |
  bf8_>( g' af g <af, f'>4 |
  <g ef'>4-.) ef'8-.^\leggieramente ef-. ef-. ef-. |
  
  \barNumberCheck 209
  % like 22
  ef8-. ef-. ef-. ef-. ef-. ef-. |
  f8( ef d af ef e |
  f8-.) f-. f-. f-. f-. f-. |
  ef8( af c ef af e |
  f8-.) f-. f-. f-. f-. f-. |
  \moveTupletNumberA \tuplet 3/2 { f8( g f } ef af c4-.) |
  f4( ef8 df g,4-.) |
  bf4( af8 ef c4-.) |
  
  \barNumberCheck 217
  ef8-. ef-. ef-. ef-. ef-. ef-. |
  f8( ef d af ef e |
  f8-.) f-. f-. f-. f-. f-. |
  ef8( af c ef af e |
  f8-.) f-. f-. f-. f-. f-. |
  \moveTupletNumberA \tuplet 3/2 { f8( g f } ef af c4-.) |
  f4( ef8 df g,4-.) |
  af4 r \accidentalsOverTrills c,_>(\trill^\trillNatural |
  
  \barNumberCheck 225
  % like 193
  bf4-.) d8( ef <d f>4 |
  bf4-.) ef8( f <ef g>4 |
  bf4-.) f'8( g <f af>4) |
  <df g bf>2-^ q8 q |
  \voiceOne bf'4( c8 bf af4-.) |
  af4( bf8 af g4-.) |
  g4( af8 g f4-.) |
  f4( g8 f ef4-.) |
  
  \barNumberCheck 233
  \oneVoice <bf bf'>4-! d8( ef <d f>4) |
  <bf bf'>4-! ef8( f <ef g>4) |
  <bf bf'>4-! f'8( g <f af>4) |
  <df g bf>4-^ r r |
  R2. |
  r4 r^\pocoRit q8 q |
  \voiceOne bf'4( c8 bf af4-.) |
  af4( bf8 af g4-.) |
  
  \barNumberCheck 241
  g4( af8 g f4-.) |
  \oneVoice R2. |
  R2. * 4 ^\aTempo |
  ef,8-. ef-. ef-. ef-. ef4-^ |
  g,8( bf ef g c4-^) |
  
  \barNumberCheck 249
  \acciaccatura { c8 } \pocoAPocoCrescSpanner b4-.\startTextSpan
    \acciaccatura { cf8 } bf4-. \acciaccatura { bf8 } a4-. |
  \acciaccatura { bff8 } af4-. \acciaccatura { af8 } g4-. \acciaccatura { g8 }
    f4-. |
  ef8-. ef-. ef-. ef-. ef4-^ |
  c8( ef af c f4-^) |
  \acciaccatura { g8 } f4-. \acciaccatura { f8 } e4-. \acciaccatura { ff8 }
    ef4-. |
  \acciaccatura { ef8 } d4-. \acciaccatura { eff8 } df4-. \acciaccatura { df8 }
    c4-. |
  cf8-. cf-. cf-. cf-. cf-. cf-. |
  af8( cf d f cf'4-^) |
  
  \barNumberCheck 257
  \acciaccatura { cf8 } bf4-. \acciaccatura { bf8 } a4-. \acciaccatura { bff8 }
    af4-. |
  \acciaccatura { af8 } g4-. \acciaccatura { aff8 } gf4-. \acciaccatura { gf8 }
    f4-.\stopTextSpan |
  \acciaccatura { f8 } g'!4-. \acciaccatura { g8 } f4-. \acciaccatura { f8 }
    e4-. |
  \acciaccatura { ff8 } ef!4-. \acciaccatura { ef8 } d4-. 
    \acciaccatura { eff8 } df4-. |
  \acciaccatura { df8 } c4-. \acciaccatura { c8 } b4-. \acciaccatura { cf8 }
    bf4-. |
  \acciaccatura { bf8 } a4-. \acciaccatura { bff8 } af4-. \acciaccatura { af8 }
    f4-. |
  <ef ef'>4-!-^ g8( af <g bf>4) |
  <ef ef'>4-!_^ gf8( af <gf bff>4) |
  
  \barNumberCheck 265
  <ef ef'>4-!-^ f8( g! <f af>4) | 
  <bf, g' bf>2-^ q8 q |
  \voiceOne <bf bf'>2.-^ |
  <bf bf'>2.-^ |
  g'2->( f4-!) |
  f2->( ef4-!) |
  \dimSpanner \after 4 \startTextSpan <ef, ef'>2.-> |
  <ef ef'>2.-> |
  
  \barNumberCheck 273
  <ef ef'>2.-> |
  \oneVoice <bf g' bf>2^^ q8 q |
  \voiceOne <bf bf'>2.-^ |
  \after 2 \stopTextSpan <bf bf'>2.-^ |
  cf'8-. cf-. cf-. cf-. cf-. cf-. |
  \oneVoice cf8( bf g ef bf4-.) |
  \voiceOne <bf bf'>2.-^ |
  <bf bf'>2.-^ |
  
  \barNumberCheck 281
  c'!8-. c-. c-. c-. c-. c-. |
  \oneVoice c8( bf g ef bf4-.) |
  \voiceOne cf'8-. cf-. cf-. cf-. cf-. cf-. |
  \oneVoice cf8->( bf af f d4-.) |
  g'8( f d cf af4-.) |
  cf'8( af f d cf4-.) |
  \moveOttavaA \ottava 1 cf''8-\slurShapeH ( g cf af f d |
  \ottava 0 cf8 g cf af f d |
  
  \barNumberCheck 289
  cf8 g cf af f d |
  \staffDown \voiceOne cf8 g cf af f d |
  ef8) r g-\slurShapeJ ( af bf c! |
  \staffUp \oneVoice d8 ef f g af a |
  c8^\accel bf g af! bf c |
  d8 ef f g af a |
  c8 bf g af! bf c |
  \ottava 1 d8 ef f g af a |
  
  \barNumberCheck 297
  c8 bf g af! a bf |
  c8 bf g af! a bf |
  ef8-.) r g,( af! a bf |
  ef8-.) r g,( af! a bf |
  ef8-.) r g,( af! a bf |
  ef8-.) r g,( af! a bf |
  ef8-.) r g,( af! a bf |
  ef8-.) r g,( af! a bf |
  
  \barNumberCheck 305
  ef8-.) r g,( af! a bf |
  ef8-.) r g,( af! a bf |
  ef4-.) \ottava 0 r r |
  R2. |
  <g,, bf ef g>4-! r r |
  <g, bf ef g>4-! q-! q-! |
  \staffDown \voiceOne ef,2.\fermata |
  \bar "|."
}

rightHandLower = \relative {
  s2. * 4 |
  \repeat volta 2 {
    s2. * 4 |
    
    \barNumberCheck 9
    \voiceFour <df'' g>2-> c4 |
    cf2-> bf4 |
    bf2-> af4 |
    af2-> g4 |
    s2. * 3 |
    s2 \voiceOne df'4 |
    
    \barNumberCheck 17
    df2 s4 |
    cf2 s4 |
    bf2 s4 |
    \alternative {
      { s2. }
      { s2. }
    }
  }
  s2. * 3 |
  
  \barNumberCheck 25
  s2. * 16
  
  \barNumberCheck 41
  s2. |
  \voiceFour <df g>2-> c4 |
  cf2-> bf4 |
  bf2-> af4 |
  af2-> g4 |
  s2. * 3 |
  
  \barNumberCheck 49
  s2 \voiceOne df'4 |
  df2 s4 |
  cf2 s4 |
  bf2 s4 |
  s2. * 4 |
  
  \barNumberCheck 57
  s2. * 8 |
  
  \barNumberCheck 65
  s2. * 5 |
  % key of df major
  \repeat volta 2 {
    s2. * 3 |
    
    \barNumberCheck 73
    s2. * 8 |
    
    \barNumberCheck 81
    s2. |
    \voiceFour s4 bf8 af' ef4~ |
    ef4 af, df~ |
    df4 gf, gf |
    \alternative {
      { s2. | }
      { s2. | }
    }
  }
  \grace { s8 } s2. * 2 |
  
  \barNumberCheck 89
  s2. * 24 |
  
  \barNumberCheck 113
  s2. * 2 |
  s4 bf8 af' ef4~ |
  ef4 af, df~ |
  df4 gf, gf |
  s2. |
  
  \repeat volta 2 {
    s2. * 2 |
    
    \barNumberCheck 121
    s2. * 8 |
    
    \barNumberCheck 129
    s2. * 5 |
    
    \alternative {
      { s2. | }
      { s2. | }
    }
  }
  \repeat volta 2 {
    \grace { s8 } s2. |
    
    \barNumberCheck 137
    s2. * 24 |
    
    \barNumberCheck 161
    s2. * 6 |
    \alternative {
      { s2. | }
      { s2. | }
    }
  }
  
  \barNumberCheck 169
  s2. * 24 |
  
  \barNumberCheck 193
  \key ef \major 
  s2. * 4 |
  <df' g>2-> c4 |
  cf2-> bf4 |
  bf2-> af4 |
  af2-> g4 |
  
  \barNumberCheck 201
  s2. * 3 |
  s2 \voiceOne df'4 |
  df2 s4 |
  cf2 s4 |
  bf2 s4 |
  s2. |
  
  \barNumberCheck 209
  s2. * 16 |
  
  \barNumberCheck 225
  s2. * 4 |
  \voiceFour <df g>2-> c4 |
  cf2-> bf4 |
  bf2-> af4 |
  af2-> g4 |
  
  \barNumberCheck 233
  s2. * 6 |
  <df' g>2-> c4 |
  cf2-> bf4 |
  
  \barNumberCheck 241
  bf2-> af4 |
  s2. * 7 |
  
  \barNumberCheck 249
  s2. * 16 |
  
  \barNumberCheck 265
  s2. * 2 |
  g'4-\slurShapeI ( af8 g f4) |
  f4( g8 f ef4) |
  bf4( c8 bf af4) |
  af4( bf8 af g4) |
  ef4( af8 bf <af c>4-.) |
  ef4( af8 bf <af cf>4-.) |
  
  \barNumberCheck 273
  ef4( g8 af <g bf>4-.) |
  s2. |
  g4( af8 g f4-.) |
  f4( g8 f ef4-.) |
  d8 s8 s2 |
  s2. |
  g4( af8 g f4-.) |
  f4( g8 f ef4-.) |
  
  \barNumberCheck 281
  d8 s8 s2 |
  s2. |
  d8 s8 s2 |
  s2. |
}

rightHand = {
  \global
  % \mergeDifferentlyDottedOn
  \mergeDifferentlyHeadedOn
  <<
    \new Voice \rightHandUpper
    \new Voice \rightHandLower
  >>
}

leftHand = \relative {
  \global
  \clef bass
  R2. * 4 |
  \repeat volta 2 {
    bf,4-! <bf' f' af> q |
    ef,4-! <bf' ef g> q |
    d,4-! <bf' f' af> q |
    ef,4-. <bf' df g>-. e,( |
    
    \barNumberCheck 9
    f4-.) <af f'>-. af,-. |
    bf4-. <g' ef'> q |
    bf,4-. <f' d'> <bf d> |
    << { r4 <bf ef> q } \\ { ef,2. } >> |
    bf4-. <bf' f' af> q |
    ef,4-. <bf' ef g> q |
    d,4-. <bf' f' af> q |
    ef,4-. <bf' df g>-. e,( |
    
    \barNumberCheck 17
    f4-.) <af f'>-. af,-. |
    bf4-. <g' ef'> q |
    bf,4-. <f' d'> <bf d>~ |
    \alternative {
      { <ef, bf' ef>4 r r | }
      { << { r4 <g ef'>( <g df'>) } \\ { ef2 ef4 } >> | }
    }
  }
  af,4 <ef' af c> q |
  af,4 <ef' af c> q |
  af,4 <d af' b> q |
  
  \barNumberCheck 25
  af4 <ef' af c> q |
  d4 <af' b f'> q |
  ef4 \clef treble <c' ef af> q |
  \clef bass ef, \clef treble  <df' ef g> q |
  af4 <c ef af> q |
  \clef bass af,4 <ef' af c> q |
  af,4 <ef' af c> q |
  af,4 <d af' b> q |
  
  \barNumberCheck 33
  af4 <ef' af c> q |
  d4 <af' b f'> q |
  ef4 \clef treble <c' ef af> q |
  \clef bass ef, \clef treble  <df' ef g> q |
  << { r4 <c af'>( <f af>) } \\ { af,2. } >> |
  \clef bass <bf, bf'>4-! <bf' f' af> q |
  ef,4-! <bf' ef g> q |
  d,4-! <bf' f' af> q |
  
  \barNumberCheck 41
  ef,4-. <bf' df g>-. e,( |
  f4-.) <af f'>-. af,-. |
  bf4-. <g' ef'> q |
  bf,4-. <f' d'> <bf d> |
  << { r4 <bf ef> q } \\ { ef,2. } >> |
  bf4-! <bf' f' af> q |
  ef,4-! <bf' ef g> q |
  d,4-! <bf' f' af> q |
  
  \barNumberCheck 49
  ef,4-. <bf' df g>-. e,( |
  f4-.) <af f'>-. af,-. |
  bf4-. <g' ef'> q |
  bf,4-. <f' d'> <bf d>~ |
  <ef, bf' ef>4 r <ef g df'> |
  af,4 <ef' af c> q |
  af,4 <ef' af c> q |
  af,4 <d af' b> q |
  
  \barNumberCheck 57
  af4 <ef' af c> q |
  d4 <af' b f'> q |
  ef4 \clef treble <c' ef af> q |
  \clef bass ef, \clef treble  <df' ef g> q |
  << { r4 <c ef af> q } \\ { af2. } >> |
  \clef bass af,4 <ef' af c> q |
  af,4 <ef' af c> q |
  af,4 <d af' b> q |
  
  \barNumberCheck 65
  af4 <ef' af c> q |
  d4 <af' b f'> q |
  << { r4 <af c ef> q } \\ { ef2. } >> |
  << { r4 <bf' df ef> q } \\ { ef,2. } >> |
  af,4( <ef' c'>) r |
  \key df \major |
  \repeat volta 2 {
    af,4-. <ef' c'>( <af gf'>) |
    af,4-. <ef' c'>( <af gf'>) |
    df,4-. <f df'>( <af f'>) |
    
    \barNumberCheck 73
    df,4-. <f df'>( <af f'>) |
    af,4-. <ef' c'>( <af gf'>) |
    af,4-. <ef' c'>( <af gf'>) |
    << { \voiceThree r4 af( c } \new Voice { \voiceTwo df,2. } >> |
    \oneVoice <df df'>4-.) <f df'>( <af f'>) |
    af,4-. <ef' c'>( <af gf'>) |
    af,4-. <ef' c'>( <af gf'>) |
    df,,4-. <f' df'>( <af f'>) |
    
    \barNumberCheck 81
    df,4-. <f df'>( <af f'>) |
    gf,4-. <gf' d'>( <bf ef>) |
    af,4-. <f' c'>( <af df!>) |
    af,4-. <ef' af c> q |
    \alternative {
      { <df af' df>4 r r | }
      { <df af' df>4 r q-. | }
    }
  }
  \grace { s8 } <ef bf' df>4-! r q-! |
  q4-! r q-! |
  
  \barNumberCheck 89
  af,4 <ef' af c> q |
  af,4 << { \voiceThree <af' b>( } \new Voice { \voiceTwo d,8[ f] } >>
    \oneVoice <ef af c>4-.) |
  <ef bf'! df!>4-! r q-! |
  q4-! r q-! |
  ef,4 <g' df'!> <ef df'> |
  af,4 <af' c> <ef c'> |
  <ef bf' df>4-! r q-! |
  q4-! r q-! |
  
  \barNumberCheck 97
  af,4 <ef' af c> q |
  af,4 << { \voiceThree <af' b>( } \new Voice { \voiceTwo d,8[ f] } >>
    \oneVoice <ef af c>4-.) |
  <ef bf'! df!>4-! r q-! |
  q4-! r q( |
  <af c>4) r r |
  R2. |
  % like 70
  af,4-. <ef' c'>( <af gf'>) |
  af,4-. <ef' c'>( <af gf'>) |
  
  \barNumberCheck 105
  df,,4-. <f' df'>( <af f'>) |
  df,4-. <f df'>( <af f'>) |
  af,4-. <ef' c'>( <af gf'>) |
  af,4-. <ef' c'>( <af gf'>) |
  << { \voiceThree r4 af( c } \new Voice { \voiceTwo df,2. } >> |
  \oneVoice <df df'>4-.) <f df'>( <af f'>) |
  af,4-. <ef' c'>( <af gf'>) |
  af,4-. <ef' c'>( <af gf'>) |
  
  \barNumberCheck 113
  df,,4-. <f' df'>( <af f'>) |
  df,4-. <f df'>( <af f'>) |
  gf,4-. <gf' d'>( <bf ef>) |
  af,4-. <f' c'>( <af df!>) |
  af,4-. <ef' af c> q |
  <df af' df>4 r r |
  \repeat volta 2 {
    df,4-. <df' af' cf> q |
    df,4-. <df' af' cf> q |
    
    \barNumberCheck 121
    gf,4-. <df' gf bf> q |
    gf,4-. <d' bf'>( <ef bf'>) |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    << { r4 <af df> q } \\ { df,2. } >> |
    df4-. \clef treble <df' af' cf> q |
    \clef bass df,4-. \clef treble <df' af' cf> q |
    
    \barNumberCheck 129
    gf,4-. <df' gf bf> q |
    gf,4-. <d' bf'>( <ef bf'>) |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    \alternative {
      { <df af' df>4 r r }
      { <df af' df>4 r r \clef bass }
    }
  }
  \repeat volta 2 {
    \grace { s8 } bf,4-. <f' df'> q |
    
    \barNumberCheck 137
    a,4-. <f' c' ef!> q |
    bf,4-. <f' bf df> q |
    ef4-. <bf' c gf'> q |
    f4-. <bf df f> q |
    f4-. <a ef' f> q |
    bf,4-. <f' df'> q |
    bf,4-. <f' df'> q |
    bf,4-. <f' df'> q |
    
    \barNumberCheck 145
    a,4-. <f' c' ef!> q |
    bf,4-. <f' bf df> q |
    ef4-. <bf' c gf'> q |
    f4-. <bf df f> q |
    f4-. <a ef' f> q |
    <bf df f>4 r r |
    R2. |
    % like 119
    df,,4-. <df' af' cf> q |
    
    \barNumberCheck 153
    df,4-. <df' af' cf> q |
    gf,4-. <df' gf bf> q |
    gf,4-. <d' bf'>( <ef bf'>) |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    << { r4 <af df> q } \\ { df,2. } >> |
    df4-. \clef treble <df' af' cf> q |
    
    \barNumberCheck 161
    \clef bass df,4-. \clef treble <df' af' cf> q |
    gf,4-. <df' gf bf> q |
    gf,4-. <d' bf'>( <ef bf'>) |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    af,4-. <ef' af c> q |
    \alternative {
      { <df af' df>4 r r }
      { <df af' df>4 r r \clef bass }
    }
  }
  
  \barNumberCheck 169
  << { r4 <gf, df'> q } \\ { bf,2. } >> |
  cf4 <gf' af ef'> q |
  << { r4 <f cf'> q } \\ { df2. } >> |
  gf,4 <df' bf'> q |
  << { r4 <gf df'> q } \\ { bf,2. } >> |
  cf4 <gf' af ef'> q |
  << { r4 <f cf'> q } \\ { df2. } >> |
  gf,4 <df' bf'> q |
    
  \barNumberCheck 177
  << { r4 <gf df'> q } \\ { bf,2. } >> |
  cf4 <gf' af ef'> q |
  << { r4 <f cf'> q } \\ { df2. } >> |
  gf,4 <df' bf'> q |
  << { r4 <gf df'> q } \\ { bf,2. } >> |
  cf4 <g' ef'>( <af ef'>) |
  << { r4 <f cf'> q } \\ { df2. } >> |
  gf,4 <df' bf'> r |
  
  \barNumberCheck 185
  <bf, bf'>4 r <af'' bf f'>->( |
  <g bf e>4) r <gf bf ef>->( |
  <f bf d>4) <bf,, bf'>8-. q-. q4-. |
  q8-. q-. q4-. q8-. q-. |
  q4-. r <bf' af'>->( |
  <bf g'>4) r <bf gf'>->( |
  <bf f'>4) r r |
  R2. |
  
  \barNumberCheck 193
  \key ef \major 
  <bf, bf'>4-! <bf'' f' af> q |
  <ef,, ef'>4-! <bf'' ef g> q |
  <bf, bf'>4-! <bf' d af'> q |
  ef,4-. <bf' df g>-. e,( |
  f4-.) <af f'>-. af,-. |
  bf4-. <g' ef'> q |
  bf,4-. <f' d'> <bf d> |
  << { r4 <bf ef> q } \\ { ef,2. } >> |
  
  \barNumberCheck 201
  <bf bf'>4-! <bf' f' af> q|
  <ef,, ef'>4-! <bf'' ef g> q |
  <bf, bf'>4-! <bf' d af'> q |
  ef,4-. <bf' df g>-. e,( |
  f4-.) <af f'>-. af,-. |
  bf4-. <g' ef'> q |
  bf,4-. <f' d'> <bf d>~ |
  <ef, bf' ef>4 r <ef g df'> |
  
  \barNumberCheck 209
  % like 22
  af,4 <ef' af c> q |
  af,4 <ef' af c> q |
  af,4 <d af' b> q |
  af4 <ef' af c> q |
  d4 <af' b f'> q |
  ef4 \clef treble <c' ef af> q |
  \clef bass ef, \clef treble  <df' ef g> q |
  << { r4 <c ef af> q } \\ { af2. } >> |
  
  \barNumberCheck 217
  \clef bass af,4 <ef' af c> q |
  af,4 <ef' af c> q |
  af,4 <d af' b> q |
  af4 <ef' af c> q |
  d4 <af' b f'> q |
  ef4 \clef treble <c' ef af> q |
  \clef bass ef, \clef treble  <df' ef g> q |
  << { r4 <c af'> <f af> } \\ { af,2. } >> |
  
  \barNumberCheck 225
  % like 193
  \clef bass <bf, bf'>4-! <bf' f' af> q |
  <ef,, ef'>4-! <bf'' ef g> q |
  <bf, bf'>4-! <bf' f' af> q |
  ef,4-. <bf' df g>-. e,( |
  f4-.) <af f'>-. af,-. |
  bf4-. <g' ef'> q |
  bf,4-. <f' d'> <bf d> |
  << { r4 <bf ef> q } \\ { ef,2. } >> |
  
  \barNumberCheck 233
  <bf, bf'>4-! <bf'' f' af> q|
  <ef,, ef'>4-! <bf'' ef g> q |
  <bf, bf'>4-! <bf' f' af> q |
  <ef, bf' df g>4-^ r r |
  R2. |
  r4 r e( |
  f4-.) <af f'>-. af,-. |
  bf4-. <g' ef'> q |
  
  \barNumberCheck 241
  bf,4-. <f' bf d> q |
  R2. |
  ef,4 <bf' g'> q-^ |
  ef,4 <bf' g'> q-^ |
  ef,4 <bf' g'> q-^ |
  ef,4 <bf' g'> q-^ |
  ef,4 <bf' g'> q |
  ef,4 <bf' g'> q-. |
  
  \barNumberCheck 249
  ef,4 <ef' g df'> q |
  q4 q q |
  ef, <ef' af c> q |
  ef, <ef' af c> q |
  ef, <ef' af c> q |
  q4 q q |
  <ef, ef'>4 <ef' af d!> q |
  <ef, ef'>4 <ef' af d> q |
  
  \barNumberCheck 257
  <ef, ef'>4 <ef' af b d> q |
  q4 q q |
  q4 q q |
  q4 q q |
  <ef af bf! d>4 q q |
  q4 q q |
  <ef, ef'>4-! \clef treble <df'' ef g bf> q |
  \clef bass <ef,, ef'>4-! \clef treble  <c'' ef gf bff> q |
  
  \barNumberCheck 265
  \clef bass <ef,, ef'>4-! \clef treble <cf'' ef f af> q |
  \clef bass <ef,, ef'>4-! <g' bf ef g> q |
  <bf,, bf'>-! <af'' bf d f> q |
  <ef, ef'>4-! <g' bf ef> q |
  <bf, bf'>4-! <f' af bf d> q |
  <ef, ef'>4-! <ef' bf' df> q |
  <af, af'>4-! <ef' af c> q |
  <af, af'>4-! <ef' af cf> q |
  
  \barNumberCheck 273
  ef,4 <bf' ef g> q |
  ef,4 <bf' ef g> q |
  ef,4 <bf' d af'> q |
  ef,4 <bf' ef g> q |
  ef,4 <bf' f' af> q |
  ef,4 <bf' ef g> q |
  ef,4 <bf' d af'> q |
  ef,4 <bf' ef g> q |
  
  \barNumberCheck 281
  ef,4 <bf' f' af> q |
  ef,4 <bf' ef g> q |
  ef,4 <bf' f' af> q |
  ef,4 <bf' f' af> q |
  ef,4 <bf' f' af> q |
  ef,4 <bf' f' af> q |
  <ef, ef'> <ef' af b d> r |
  q4 q r |
  
  \barNumberCheck 289
  q4 q r |
  \voiceTwo R2. |
  <ef,, ef'>8 r r4 r |
  \oneVoice R2. |
  r4 <g'' bf ef> <g bf ef g> |
  q4 q q |
  q4 q q |
  q4 q q |
  
  \barNumberCheck 297
  q4 q q |
  q4 q q |
  q4 r r |
  <ef g ef'>4 r r |
  <g bf ef g>4 r r |
  \clef treble <bf g' bf>4 r r |
  <ef g ef'>4 r r |
  <bf g' bf>4 r r |
  
  \barNumberCheck 305
  <g' ef' g>4 r r |
  <bf g' bf>4 r r |
  <g' ef' g>4 r r |
  R2. |
  <ef, bf' ef>4-! r r |
  \clef bass <ef, bf' ef>4-! q-! q-! |
  \voiceTwo <ef,, ef'>2._\fermata |
}

dynamics = {
  \override TextScript.Y-offset = -0.5
  \override TextSpanner.Y-offset = 0
  \override Hairpin.to-barline = ##f
  s2.-\tweak Y-offset -2 \f |
  s2. * 3   |
  \repeat volta 2 {
    s4\< s2 |
    s2. |
    s2 s4\! |
    s2\sf\> s8 s\! |
    
    \barNumberCheck 9
    s2.\p |
    s2.\> |
    s2. |
    s2 s4\! |
    s4\f s2\< |
    s2. |
    s2 s4\! |
    s2\sf\> s8 s\! |
    
    \barNumberCheck 17
    s8 s\> s2 |
    s2. |
    s2 s4\! |
    \alternative {
      { s2. }
      { s4 s4.\> s8\! }
    }
  }
  s2\p\< s8 s\! |
  s2\> s4\! |
  s2. |
  
  \barNumberCheck 25
  s8 s\< s4. s8\! |
  s2. |
  s2\< s4\! |
  s2.\p |
  s2. |
  s2\< s8 s\! |
  s2\> s4\! |
  s2. |
  
  \barNumberCheck 33
  s8 s\< s4. s8\! |
  s2. |
  s2\< s4\! |
  s2.\p |
  s2\< s4\! |
  s4\f s2\< |
  s2. |
  s2 s4\! |
  
  \barNumberCheck 41
  s4\sf s4.\> s8\! |
  s2.\p |
  s2.\> |
  s2. |
  s4. s\! |
  s2\p\< s4\! |
  s2\< s4\! |
  s2\< s4\! |
  
  \barNumberCheck 49
  s2\sf\> s8 s\! |
  s2 s4\> |
  s2. |
  s2 s4\! |
  s4 s2\p\< |
  s2 s8 s\! |
  s2\> s4\! |
  s2. |
  
  \barNumberCheck 57
  s8 s\< s4. s8\! |
  s2. |
  s2-\tweak Y-offset 0.5 \< s4\! |
  s2.-\tweak Y-offset 0.5 \p |
  s2. |
  s2\< s8 s\! |
  s2\> s4\! |
  s2. |
  
  \barNumberCheck 65
  s8 s\< s4. s8\! |
  s2. |
  s2-\tweak Y-offset 1.5 \< s4\! |
  s2-\tweak Y-offset 1.5 \> s4\! |
  s2. |
  % key of df major
  \repeat volta 2 {
    s2.-\tweak Y-offset -1 \mf |
    s2. * 2 |
    
    \barNumberCheck 73
    s2. * 3 |
    s2\> s4\! |
    s2. * 4 |
    
    \barNumberCheck 81
    s2. * 4 |
    \alternative {
      { s2.\sf }
      { s2\sf s4\ff }
    }
  }
  \grace { s8 } s2. * 2 |
  
  \barNumberCheck 89
  s2.-\tweak Y-offset -2 \p |
  s2. |
  s2.\f |
  s2. |
  s4-\tweak Y-offset -2 \p s2-\tweak Y-offset -1 \< |
  s2 s8 s\! |
  s2.\ff |
  s2. |
  
  \barNumberCheck 97
  s2.\p |
  s2. |
  s2.\f |
  s2. |
  s4-\tweak X-offset -1 ^\dolce s\< s |
  s2 s8.. s32\! |
  s2.\mf |
  s2. |
  
  \barNumberCheck 105
  s2. * 4 |
  s2\> s4\! |
  s2. * 3 |
  
  \barNumberCheck 113
  s2. * 6 |
  \repeat volta 2 {
    s2.\f |
    s2.\< |
    
    \barNumberCheck 121
    s2 s4\! |
    s2. |
    s4. s-\tweak Y-offset 0 \p |
    s2. * 3 |
    s2.\f |
    s2.-\tweak Y-offset 0.5 \< |
        
    \barNumberCheck 129
    s2 s4\! |
    s2. |
    s4. s-\tweak Y-offset 0 \p |
    s2. * 2 |
    \alternative {
      { s2. | }
      { s2. | }
    }
  }
  \repeat volta 2 {
    \grace { s8 } s2.\p |
    
    \barNumberCheck 137
    s2. |
    s2.\> |
    s2. * 2 |
    s2 s4\! |
    s2. |
    s2.\< |
    s2. |
    
    \barNumberCheck 145
    s2 s4\! |
    s2. * 2 |
    s4 s2-\alterBroken Y-offset #'(-0.5 1) \cresc |
    s2. * 2 |
    s2 s4\! |
    s4.\sf s\parenthesize\p |
    
    \barNumberCheck 153
    s2.\< |
    s2 s4\! |
    s2. |
    s4 s2\mf |
    s2. * 3 |
    s2.\f |
    
    \barNumberCheck 161
    s2.\< |
    s2 s4\! |
    s2. * 4 |
    \alternative {
      { s2 s4\parenthesize\p | }
      { s2 s4\p }
    }
  }
  
  \barNumberCheck 169
  s2\< s8 s\! |
  s2\> s4\! |
  s2. |
  s4. s\< |
  s2 s8 s\! |
  s2\> s4\! |
  s2. |
  s8 s\< s2 |
  
  \barNumberCheck 177
  s2 s8 s\! |
  s2\> s4\! |
  s2.\< |
  s4.\! s\< |
  s4. s\! |
  s2\> s4\! |
  s2. |
  s2 s4-\tweak Y-offset -1.5 \p |
  
  \barNumberCheck 185
  s2. * 2 |
  s4 s2\ff |
  s2. |
  s2 s4\p |
  s2. |
  s4 s2\< |
  s2 s8 s\! |
  
  \barNumberCheck 193
  % key of ef major
  s4-\tweak Y-offset -2 \f s2\< |
  s2. |
  s2 s4\! |
  s4\sf s4.\> s8\! |
  s2.\p |
  s2.\> |
  s2. |
  s2 s4\! |
  
  \barNumberCheck 201
  s2.\sf |
  s2.\sf |
  s2.\sf |
  s4\sf s4.\> s8\! |
  s2 s4\> |
  s2. |
  s2 s4\!
  s4 s2\p |
  
  \barNumberCheck 209
  s2\< s8 s\! |
  s2-\tweak Y-offset -1 \> s8 s\! |
  s2. |
  s8 s-\tweak Y-offset -1 \< s4. s8\! |
  s2. |
  s4 s\> s\! |
  s2.\> |
  s2 s4\! |
  
  \barNumberCheck 217
  s2\< s8 s\! |
  s2\> s4\! |
  s2. |
  s8 s\< s4. s8\! |
  s2. |
  s4 s-\tweak Y-offset 1 \> s\! |
  s4.-\tweak Y-offset 1 \> s\! |
  s2. |
  
  \barNumberCheck 225
  % like 193
  s4\f s2\< |
  s2. |
  s2 s4\! |
  s4\sf s4.\> s8\! |
  s2.\p |
  s2.\> |
  s2. |
  s2 s4\! |
  
  \barNumberCheck 233
  s2.\sf |
  s2.\sf |
  s4\sf s-\tweak Y-offset 0.5 \< s\! |
  s2.-\tweak Y-offset 1 \sf |
  s2.-\tweak Y-offset -1 ^\glyphOneA |
  s2 s4\p |
  s2. * 2 |
  
  \barNumberCheck 241
  s2. |
  s2.-\tweak Y-offset -1 ^\glyphOneA |
  s2.\pp |
  s2. * 5 |
  
  \barNumberCheck 249
  s2.\> |
  s2 s4\! |
  s2. * 2 |
  s2.\> |
  s2 s4\! |
  s2. * 2 |
  
  \barNumberCheck 257
  s2.\> |
  s2 s4\! |
  s2.\f |
  s2. |
  s2.\< |
  s2 s4\! |
  s4\ff s\< s\! |
  s4 s\< s\! |
  
  \barNumberCheck 265
  s4 s\< s\! |
  s2.\sf |
  s2. * 4 |
  s4 s4.-\tweak Y-offset -1 \< s8\! |
  s4 s4.-\tweak Y-offset -1 \< s8\! |
  
  \barNumberCheck 273
  s4 s4.\< s8\! |
  s2. * 3 |
  s2.\p |
  s2. |
  s2.\pp |
  s2. |
  
  \barNumberCheck 281
  s2. * 2 |
  s8 s\cresc s2 |
  s2. * 2 |
  s2 s8 s\! |
  s2.-\tweak Y-offset 1 \ff |
  s2. |
  
  \barNumberCheck 289
  s2. * 2 |
  s4\sf s2\p |
  s2. * 3 |
  s2.\cresc |
  s2. |
  
  \barNumberCheck 297
  s2. |
  s2 s8 s\! |
  s4 s2\dim |
  s2. * 3 |
  s2 s8 s\! |
  \smorzSpanner s2.\startTextSpan |
  
  \barNumberCheck 305
  s2. |
  s2 s8 s\stopTextSpan |
  s2. |
  s2.-\tweak Y-offset -2 ^\glyphOneA |
  s2.\sf |
  s2.\ff |
  s2. |
}

pedal = {
  s2. * 4 |
  \repeat volta 2 {
    s2\sd s8 s\su |
    s2\sd s8 s\su |
    s2\sd s8 s\su |
    s2\sd s4\su |
    
    \barNumberCheck 9
    s2. |
    s2\sd s8 s\su |
    s2\sd s8 s\su |
    s2. |
    s2\sd s8 s\su |
    s2\sd s8 s\su |
    s2\sd s8 s\su |
    s2\sd s4\su |
    
    \barNumberCheck 17
    s2. |
    s2\sd s8 s\su |
    s2\sd s8 s\su |
    \alternative {
      { s2. }
      { s2. }
    }
  }
  s2.\sd |
  s2 s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 25
  s2\sd s4\su |
  s2\sd s4\su |
  s2\sd s4\su |
  s2\sd s4\su |
  s2. |
  s2.\sd |
  s2 s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 33
  s2\sd s4\su |
  s2\sd s4\su |
  s2\sd s4\su |
  s2. * 5 |
  
  \barNumberCheck 41
  s2. * 24 |
  
  \barNumberCheck 65
  s2. * 5 |
  % key of df major
  \repeat volta 2 {
    s2.\sd |
    s2 s4\su |
    s2.\sd |
    
    \barNumberCheck 73
    s2 s4\su |
    s2.\sd |
    s2 s4\su |
    s2. |
    s2\sd s4\su |
    s2.\sd |
    s2 s4\su |
    s2.-\tweak Y-offset -1.5 \sd |
    
    \barNumberCheck 81
    s2 s4\su |
    s2. * 3 |
    \alternative {
      { s2. | }
      { s2. | }
    }
  }
  \grace { s8 } s2. * 2 |
  
  \barNumberCheck 89
  s2\sd s4\su |
  s2. * 7 |
  
  \barNumberCheck 97
  s2\sd s4\su |
  s2. * 3 |
  s2\sd s8 s\su |
  s2. |
  % like 70
  s2.\sd |
  s2 s4\su |
  
  \barNumberCheck 105
  s2.-\tweak Y-offset -1.5 \sd |
  s2 s4\su |
  s2.\sd |
  s2 s4\su |
  s2. |
  s2\sd s4\su |
  s2.\sd |
  s2 s4\su |
  
  \barNumberCheck 113
  s2.-\tweak Y-offset -1 \sd |
  s2 s4\su |
  s2. * 4 |
  \repeat volta 2 {
    s2.-\tweak Y-offset -1 \sd |
    s2 s4\su |
    
    \barNumberCheck 121
    s2.\sd |
    s4 s2\su |
    s2.\sd |
    s2. |
    s2 s4\su |
    s2. |
    s2.\sd |
    s2 s4\su |
    
    \barNumberCheck 129
    s2.-\tweak Y-offset -2 \sd |
    s4 s2\su |
    s2.-\tweak Y-offset -1.5 \sd |
    s2. |
    s2 s4\su |
    \alternative {
      { s2. | }
      { s2. | }
    }
  }
  \repeat volta 2 {
    \grace { s8 } s2. |
    
    \barNumberCheck 137
    s2. * 7 |
    s2\sd s4\su |
    
    \barNumberCheck 145
    s2\sd s4\su |
    s2\sd s4\su |
    s2\sd s4\su |
    s2. * 4 |
    % like 119
    s2.-\tweak Y-offset -1 \sd |
    
    \barNumberCheck 153
    s2 s4\su |
    s2.\sd |
    s4 s2\su |
    s2.\sd |
    s2. |
    s2 s4\su |
    s2. |
    s2.\sd |
    
    \barNumberCheck 161
    s2 s4\su |
    s2.-\tweak Y-offset -2 \sd |
    s4 s2-\tweak Y-offset -1 \su |
    s2.-\tweak Y-offset -2 \sd |
    s2. |
    s2 s4\su |
    \alternative {
      { s2. | }
      { s2. | }
    }
  }
  
  \barNumberCheck 169
  s2. * 16 |
  
  \barNumberCheck 185
  s2. * 2 |
  s4 s2\sd |
  s2. |
  s8 s\su s2 |
  s2. * 3 |
  
  \barNumberCheck 193
  % key of ef major
  s2-\tweak Y-offset -2 \sd s8 s\su |
  s2-\tweak Y-offset -1 \sd s8 s\su |
  s2\sd s8 s\su |
  s2\sd s4\su |
  s2. |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  s2. |
  
  \barNumberCheck 201
  s2\sd s8 s\su |
  s2-\tweak Y-offset -2 \sd s8 s\su |
  s2-\tweak Y-offset -1.5 \sd s8 s\su |
  s2. * 2 |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  s2. |
  
  \barNumberCheck 209
  s2. * 32 |
  
  \barNumberCheck 241
  s2. * 2 |
  s2.\sd |
  s2. * 4 |
  s2 s4\su |
  
  \barNumberCheck 249
  s2. * 6 |
  s2.\sd |
  s2 s8 s8\su |
  
  \barNumberCheck 257
  s2.\sd |
  s2 s8 s8\su |
  s2.\sd |
  s2 s8 s8\su |
  s2.\sd |
  s2 s8 s8\su |
  s2-\tweak Y-offset -1.5 \sd s8 s8\su |
  s2-\tweak Y-offset -1.5 \sd s8 s8\su |
  
  \barNumberCheck 265
  s2\sd s8 s8\su |
  s2\sd s8 s8\su |
}

tempi = {
  \set Score.tempoHideNote = ##t
  \tempo "Vivo" 2. = 72
  
}

forceBreaks = {
  % page 1
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\pageBreak
  
  % page 2
  \repeat unfold 8 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 8 { s2.\noBreak } s2.\pageBreak
  
  % page 3
  \grace { s8 } \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s8 } \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s8 } \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 9 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 8 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s8 } \repeat unfold 7 { s2.\noBreak } s2.\pageBreak
  
  % page 4
  \grace { s8 } \repeat unfold 5 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s8 } \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s8 } \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\pageBreak
  
  % page 5
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 8 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\pageBreak
  
  % page 6
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 8 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 9 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 8 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \grace { s8 } \repeat unfold 5 { s2.\noBreak } s2.\pageBreak
  
  % page 7
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 7 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  \repeat unfold 6 { s2.\noBreak } s2.\break\noPageBreak
  
}