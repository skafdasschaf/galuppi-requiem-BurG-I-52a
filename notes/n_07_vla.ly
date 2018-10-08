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
		\clef alto
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

ChristeViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #61
		r8 c\fE a'
		f g g,
		r c\p a'
		f g g,
		e' c[\f a'] %65
		d, g, h
		g c[\p a']
		d, g, h
		g\f g' e
		c a' fis %70
		d4 r8
		r c' h
		r a g
		c, r r
		g'16. f32 g8[ g,] %75
		c-\critnote e d
		r c'\pE h
		r a g
		c,\fE r r
		g' g g, %80
		c4 r8
		r8 c\p a'
		f g g,
		r c a'
		f g g, %85
		c r r
		h4 e8
		c d d,
		g g' e
		c d d, %90
		g r r
		r f'! d
		e a a,
		d r r
		r e c %95
		f4 fis8
		g h g
		c e, c
		fis4.
		h, %100
		e
		a,
		d
		g8 e h
		c c cis %105
		d d'16[ c h a]
		g8 h c
		d d, fis
		g h c
		d d, fis %110
		g r h,
		c d e
		fis\f d g
		r e\p e
		r c c %115
		r d d
		g g, r
		r e' e
		r c c
		r d d %120
		g\pocoF e h
		c a g
		c\f d d,
		g d' h
		g e' cis %125
		a4 r8
		r g'\pE fis
		r e d
		g,\fE r r
		d'16. c32 d8[ d,] %130
		g4 r8
		r g\p e'
		c d d,
		r g e'
		c d d, %135
		g r r
		r f'! d
		e a a,
		r d b'
		g a a, %140
		d f( fis)
		g g, h!
		c e c
		f4.
		h, %145
		e
		a,
		d
		g,
		c8 a' e %150
		f d c
		f g g,
		c e f
		g g, h
		c e f %155
		g g, h
		c r e
		f g a
		h\fE g c
		r a\p a %160
		r f f
		r g g
		c c, r
		r a' a
		r f f %165
		r g g
		c, c'\fE h
		a g fis
		g4.\fermata
		c,8 g' e %170
		c a' fis
		d r g,
		g r g'
		c, r r
		g' g g, %175
		c4 r8\fermata \bar "||" %176 finis
	}
}

KyrieIIViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #177
		g'4.\fE g8 a fis fis d
		d4 c f c
		d2 g,4 r\fermata
		\tempoKyrieIIFuga R1*9 %188
		c4. c8 h4 r8 h
		cis a h cis d c h a %190
		h? g a h c b a g
		a g f a g4. c8
		a4 d c r
		d c b! h
		c b a4. a8 %195
		g4 c f, r
		r2 r4 c'~
		c8 a b c f,4 f'
		es8 d c4 b8 d g4~
		g8 e f g c,4 f~ %200
		f8 d es f b,4 es8 d
		c4 d es8 d c4~
		c8 b16 a! b8 g a d, d'4~
		d8 b c d g,4 g'~
		g8 e! f g c,4 f8 es %205
		d4 g,8 g' f es d4
		c4 c~ c8 b! as g
		f4. f8 b as g f
		es4 g f8 g a f
		f2 r8 a d4~ %210
		d8 b c d g,4 c~
		c8 a h c d4 g,
		a g g r
		r2 c4. c8
		a4 r r8 h c d %215
		g,4 c~ c8 a b c
		d4. d8 e!4 f8 e
		d2 g
		c, f
		b,4 d g, c %220
		c1
		c
		c\fermata \bar "|." %223 FINIS
	}
}

DiesIraeViola= {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoDiesIrae
		r8 b'\fE g d es es d g
		g,4 r8 cis d4 r
		b'8 c16. b32 a8 g d' d, r4
		r r8 d g d a' d,
		b' d, fis d g d a' d, %5
		b4 c d8 c d d,
		g4 r r r8 g
		c g d' g, es' g, h g
		g es' d fis d4 es
		d8 c d d g d16.-\critnote b32 g4 %10
		r8 g'( d b) c c d g
		g,4 r8 g' a4 a
		b8 c16. b32 a8 g d4 d
		r r8 d g d a' d,
		b' d, fis d g d a' d, %15
		d4-! d-! r2
		f!1~
		f2. f4
		r8 f\p f f r es es es
		r c' c c r f,4 a,8 %20
		b4.\f d8 es4. c8
		f4. d8 g4. es8
		f8 f f g f4 f
		f as8 f g es d b
		b g' c, a' f4 g %25
		f8 es f f, b' f16.-\critnote d32 b4
		f'4 g g c,
		des4 r8 f g4 g
		as8 b16. as32 g8 f c'4 c,
		r2 es~ %30
		es1
		es4-! es-! r2
		c'1~
		\once \tieDashed c2~ c4 c
		r8 g,\pE g g r a! a a %35
		r d d d g4 d
		c8\f c' a f b, b' g es
		a, a' fis d g, g' d c
		d4 es d8 c d d,
		g4 r r r8 g %40
		c g d' g, es' g, h g
		g4-! g-! r2
		c8 c' a f b, b' g es
		a, a' fis d g, g' d c
		d4 es d8 c d d %45
		d4 r r es8 es
		a,4 b8 es d2
		d2 r\fermata \bar "||" %48 finis
	}
}

QuantusTremorViola = {
	\relative c' {
		\clef alto
		\key es \major \time 3/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		b16\f b b b b b b b b b b b
		b b b b b b b b es es es es %50
		c as as as as as as as as as as as
		as as as as es' es es es es es es es
		b b b b b b b b b b b b
		b b b b b b b b es es es es
		f8 d f d f d %55
		r g b g b g
		f2 r4
		b,8 c b as g f
		b16 b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es %60
		c as as as as as as as as as as as
		as-\critnote as as as es' es es es es es es es
		b b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es
		f8 d f d f d %65
		r g b g b g
		f d f b f d
		b2 r4
		r b\p b
		r as as %70
		g2 r4
		c2 c4
		r as' as
		r f f
		d2 r4 %75
		g2 g4
		g g r
		g16\f g g g g g g g g g g g
		g-\critnote g g g g g g g c, c c c
		c c c c c c c c c c c c %80
		c c c c c c c c c c c c
		c c c c c c c c c c c c
		c8 c g' g es es
		c c as' as a a
		g4 g, r %85
		r g'\p g
		r es d
		c2 r4
		f2 f4
		f des des %90
		r b b
		g2 r4
		c2 c4
		c c r
		c8\f c c c c c %95
		c c c c c c
		b4-! b-! r
		r8 es es es es es
		f f f f f f
		f4-! es-! r %100
		r8 c b4 b
		b16 b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es
		c as as as as as as as as as as as
		as-\critnote as as as es' es es es es es es es %105
		b16 b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es
		b4 r r
		c8 c c c c c
		c c c c c c %110
		b4-! b-! r
		r8 es es es es es
		f f f f f f
		f4-! es-! r
		r8 c b4 b %115
		es,8 g b es b g
		g4 b b
		b2 r4\fermata \bar "||" %118 finis
	}
}

TubaMirumViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoTubaMirum
			\set Score.currentBarNumber = #119
		R1
		b4\p b b r %120
		R1
		b4 b b r
		R1
		r2 b4 b
		b r b b %125
		b r b b
		b r f' r
		f8. f16 f8. f16 f2~
		f4 r r2
		R1 %130
		b,4\pE b b r
		R1
		b4 b b r
		f'\f f f b
		f f f b %135
		r2 b,4 f'
		b, r b\pocoFE b
		b r b b
		b8. b16 b8. b16 b4 r
		b'2\f ges %140
		e4-! f-! r2
		des2 d
		c4 c r2
		\tempoTubaMirumB r2 d4. c8
		b4 b4 e4. d8 %145
		c4 c f4. e8
		d f g4~ g8 g, a b
		c2 c4 r
		d4. c8 b4 b
		e4. d8 c4 c %150
		f4. e8 d f g4~
		g8 g, a b c2
		a4 r d4. c8
		b4. a8 g4. h8
		c g' c, d c4. b8 %155
		a2 r
		\tempoTubaMirumC R1
		b4\p b b r
		R1
		b4 b b r %160
		f'\f f f b
		f f f b
		r2 b,4 f'
		b, r b\pocoFE b
		b r b b %165
		b8. b16 b8. b16 b4 r
		b'2\f ges
		e4-! f-! r2
		f2 f
		f4 f, r2 %170
		\tempoTubaMirumD r2 r4 es'~
		es8 d c4 c f~
		f8 es d4 d g
		b, c2 d8 f
		f4. es8 d4 r %175
		b\pE-\parenthesize-! r es r
		c-! r f-! r
		f8\f f f f f f f f
		f f f f f f f f
		f f f f f f f f %180
		f f f f f4 r
		r2 r4 es~
		es8 d c4 c f~
		f8 es d4 d g
		b, c2 d8 f %185
		f4. es8 d4 f
		g g f4. es8
		d2 r\fermata \bar "||" %188 finis
	}
}