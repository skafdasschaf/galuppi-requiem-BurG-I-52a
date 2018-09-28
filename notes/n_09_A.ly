% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

% AltoIncipit = \markup {
% 	"Alto" \hspace #-15 \score {
% 		\new Staff \with {
% 			\remove Time_signature_engraver
% 		} {
% 			\clef alto s4 \bar empty
% 		}
% 		\layout { }
% 	} \hspace #-1.8
% }

AltoIncipit = \markup {
	"Alto" \hspace #-34 \score {
		<<
			\new Voice = "Alto" {
				\relative c' {
					\clef alto
					\[ f\maxima g \]
					f1 f\maxima
				}
			}
			\new Lyrics \lyricsto Alto \lyricmode { Re -- _ qui -- em. }
		>>
		\layout {
			\context {
				\Score
				timing = ##f
			}
			\context {
				\Staff
				\remove Time_signature_engraver
				\override NoteHead.style = #'petrucci
			}
			\context {
				\Voice
				\remove "Ligature_bracket_engraver"
				\consists "Mensural_ligature_engraver"
			}
		}
	} \hspace #-1.8
}

IntroitusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \autoBeamOff \tempoIntroitus
		\mvTr f2.\fE^\tuttiE f4 e2 c
		d e f c4 d
		e f g e f2 g
		c,1 r2 f~
		f e d2. e4 %5
		f2 c g'2. g4
		c,1 r
		r r2 a'
		b g a2. a4
		g1 r %10
		r2 c c b
		b a g1
		f\breve\fermata \bar "||" %13 finis
	}
}

IntroitusAltoLyrics = \lyricmode {
	Re -- qui -- em ae --
	ter -- _ _ _ _
	_ _ _ _ _ _
	nam do --
	na e -- _ %5
	_ is, Do -- mi --
	ne:
	Et
	lux per -- pe -- tu --
	a %10
	lu -- ce -- at
	e -- _ _
	is. %13 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }