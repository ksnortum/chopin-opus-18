%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....
\version "2.24.0"

%
% Scheme functions
%
  
makeSpanner =
#(define-music-function (mrkup) (markup?)
  #{
    \override TextSpanner.bound-details.left.text = #mrkup
    \override TextSpanner.bound-details.left.stencil-align-dir-y = 0
    \override TextSpanner.bound-details.left-broken.text = ##f
  #})

pocoAPocoCrescSpanner = 
  \makeSpanner \markup \large \italic "poco a poco cresc."
dimSpanner = \makeSpanner \markup \large \italic dim.
smorzSpanner = \makeSpanner \markup \large \italic smorz.

%
% Redefine
%

staffUp   = \change Staff = "upper"
staffDown = \change Staff = "lower"

sd = \sustainOn
su = \sustainOff

hideNoteHead = \once {
  \omit Stem
  \omit Dots
  \omit Flag
  \hideNotes
  \override NoteColumn.ignore-collision = ##t
}

accidentalsOverTrills = \once {
  \override TextScript.script-priority = -50
  \override Script.script-priority = -100
}

accidentalsOverTrillsInsideSlurs = \once {
  \override TextScript.script-priority = -50
  \override TextScript.avoid-slur = #'inside
  \override TextScript.outside-staff-priority = ##f
  \override Script.script-priority = -100
  \override Script.avoid-slur = #'inside
}

trillNatural = \markup \tiny \natural
noPriority = \tweak outside-staff-priority ##f \etc
lowPrioirty = \tweak outside-staff-priority 100 \etc
insideSlur = \tweak avoid-slur #'inside \etc

glyphOneA = \tweak X-offset -0.25 ^\markup { " " \musicglyph "one" }

%
% Markup
%

dolce = \markup \large \italic dolce
leggieramente = \markup \large \italic leggieramente
conAnima = \markup \large \italic "con anima"
aTempo = \markup \large \italic "a tempo"
pocoRit = \markup \large \italic "poco rit."
accel = \markup \large \italic accel.

%
% Positions and shapes
%

slurShapeA = \shape #'((0 . 0) (0 . 0) (0 . -2) (-0.5 . -3)) \etc
slurShapeB = \shape #'(
                        ((0 . -3) (1 . 0) (1 . 0.5) (2 . -1))
                        ((0 . 0.5) (0.5 . 0.5) (0 . 0) (0 . 0))
                      ) \etc
slurShapeC = \shape #'((0 . 1) (0 . 1) (0 . 0.5) (0 . 0)) \etc
slurShapeD = \shape #'((0 . 0) (1 . 1) (2 . 1) (3 . 0)) \etc
slurShapeE = \shape #'((0 . 0.25) (0 . 0.5) (1 . 0.5) (1 . 0.25)) \etc
slurShapeF = \shape #'((0 . -1) (0 . 1) (0 . 0) (0 . -2)) \etc
slurShapeG = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 2) (0 . 2) (0 . 2) (0 . 2.5))
                      ) \etc
slurShapeH = \shape #'(
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . -3))
                      ) \etc
slurShapeI = \shape #'((0 . -1) (0 . -1) (0 . -1) (0 . -1)) \etc
slurShapeJ = \shape #'(
                        ((0 . -2) (0 . 1) (0 . 0) (0 . 0))
                        ((0 . 0) (0 . 0) (0 . 0) (0 . 0))
                      ) \etc
slurShapeK = \shape #'((0 . 0) (0 . 0.5) (0 . 0) (0 . 0)) \etc

tieShapeA = \shape #'((0 . 1.5) (0 . 1.75) (1 . 1.75) (1 . 1.5)) \etc
tieShapeB = \shape #'((0 . 1.5) (0 . 1.75) (1 . 1.75) (1 . 1.5)) \etc
tieShapeC = \shape #'((0 . 0.75) (0 . 1) (1 . 1) (1 . 0.75)) \etc
tieShapeD = \shape #'((0 . 0.75) (0 . 1) (1 . 1) (1 . 0.75)) \etc

moveDotA = \offset Y-offset -1.5 \etc

moveOttavaA = \once \override Staff.OttavaBracket.Y-offset = 7

moveTupletNumberA = \once \override TupletNumber.Y-offset = -2.75
