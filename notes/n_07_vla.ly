% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 2/1 \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		R\breve*2
		c2.\fE c4 b2 g
		a4 b a g f1
		c' r %5
		r2 a' d, g
		c,1 r2 c'~
		c h c r
		r1 r2 f,~
		f e d1 %10
		c\breve~
		c
		c\fermata \bar "||" %13 finis
	}
}

TeDecetViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/2 \tempoTeDecet
			\set Score.currentBarNumber = #14
		f2\fE a f
		e e c %15
		d1 e2
		f2. f4 e2
		c d2. d4
		g,2 r g'
		g2. g4 g2 %20
		a a4 a a a
		a2 a, r
		c c4 c c c
		c2. e4 g e
		f2 r f~ %25
		f g f
		e c1~
		c2 c1
		c1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

KyrieViola = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrie
		a4\pE a d c
		c c f e8 g
		f f,\f f' f f e16 d e8 c
		g' g, g' g g f16 e f8 d
		a' a fis d g g e c %5
		f e d c b4. h8
		c4 r r8 c b c
		c4 r r8 c b c
		c c c c c4 r
		a'\p c f, r %10
		h d g, g
		f\f g c, c
		b8 f4 f'8 g8. g16 f8. d16
		c4. b8 a g a b
		c4\p a' f r %15
		h d g, g
		f\fE g c, c
		b8 f4 f'8 g8. g16 f8. d16
		c4 c c8 f f, f
		f4 a d c %20
		c c f e8 g
		f4 c2 g4~
		g-\critnote d'2 a4~
		a8 a' d,4~ d8 g c,4~
		c d2~ d8 d %25
		c4 r r8 c b c
		c4 r r8 c b c
		c c c c c4 r
		c\p e f es
		d fis g d %30
		e\fE r8 g g4 g
		f8 c4 c8 d8. d16 c8 a'
		g4 g g r8 g,
		a4 g g r8 c\p
		g'4 e f r8 d %35
		a'4 fis g r8 c,\fE
		a4 a' h8. d16 c8. a16
		g4. f8 e c c c
		c4 e a g
		g r8 g c,4 h %40
		g g2 d'4~
		d a4~ a8 e' d4~
		d8 g c,2 d4
		d r8 d g,4 r
		r8 c b c c4 r %45
		r8 c b c c c c c
		c4 r f,\p a
		b as g h
		c c c\f c
		c r8 c b f4 f'8 %50
		g8. g16 f8. d16 c4. b8
		a g a b c4\p c
		b as g h
		c c c\fE c
		c r8 c b f f f' %55
		g8. g16 f8. d16 c4 c
		a r f'4. f8
		f4 r c4. c8
		c4 d c2
		c r\fermata \bar "||" %60 finis
	}
}