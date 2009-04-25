% Created on Wed Mar 18 19:50:57 CET 2009
\version "2.12.2"

\header {
	title = "Augellin"
	subtitle = "A 3. Doi Tenori e Basso"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseTI= \lyricmode {
Au -- gel -- lin Au -- gel -- lin che la vo -- ce_al can -- to spie -- ghi Au -- gel -- lin Au -- gel -- lin che la vo -- ce_al can -- to spie -- ghi Van -- ne_a Ma -- don -- na van -- ne van -- ne_a Ma -- don -- na_an -- zi_al mio So -- le e con do -- glio -- si_ac -- cen -- ti dil -- le dil -- le dil -- le dil -- le e con do -- glio -- si_ac -- cen -- ti dil -- le que -- ste dil -- le que -- ste pa -- ro -- le o so -- a -- ve ca -- gion d'a -- spri tor -- men -- ti d'a -- spri tor -- men -- ti sof -- fri -- re -- te voi sem -- pre sof -- fri -- re -- te voi sem -- pre ch'in pian -- to chi v'a -- do -- ra si di -- stem -- pre ch'in pian -- to chi v'a -- do -- ra si di -- stem -- pre.
}
verseTII= \lyricmode {
Au -- gel -- lin Au -- gel -- lin che la vo -- ce_al can -- to spie -- ghi In -- di van -- ne_a Ma -- don -- na van -- ne van -- ne_a Ma -- don -- na Van -- ne_a Ma -- don -- na van -- ne van -- ne_a Ma -- don -- na an -- zi_al mio So -- le dil -- le dil -- le dil -- le dil -- le e con do -- glio -- si_ac -- cen -- ti dil -- le que -- ste dil -- le que -- ste dil -- le dil -- le que -- ste pa -- ro -- le O so -- a -- ve ca -- gion d'a -- spri tor -- men -- ti O so -- a -- ve ca -- gion d'a -- spri tor -- men -- ti sof -- fri -- re -- te sof -- fri -- re -- te voi sem -- pre sof -- fri -- re -- te ch'in pian -- to chi v'a -- do -- ra si di -- stem -- pre ch'in pian -- to chi v'a -- do -- ra si di -- stem -- pre.
}
verseB= \lyricmode {
Per pie -- tà Per pie -- tà del mio duo -- lo Deh  spar -- gi l'a -- li_a vo -- lo In -- di van -- ne_a Ma -- don -- na van -- ne van -- ne_a Ma -- don -- na  van -- ne_a Ma -- don -- na van -- ne van -- ne_a Ma -- don -- na an -- zi_al mio So -- le e con do -- glio -- si e con do -- glio -- si_ac -- cen -- ti dil -- le dil -- le dil -- le dil -- le dil -- le que -- ste dil -- le que -- ste dil -- le que -- ste pa -- ro -- le O so -- a -- ve ca -- gion d'a -- spri tor -- men -- ti d'a -- spri tor -- men -- ti sof -- fri -- re -- te sof -- fri -- re -- te sof -- fri -- re -- te sof -- fri -- re -- te voi sem -- pre ch'in pian -- to chi v'a -- do -- ra si di -- stem -- pre ch'in pian -- to chi v'a -- do -- ra si di -- stem -- pre.
}
 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Tenore I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			r2 r4 h8. a16 |
			c2 r4 d8. c16 |
			e2. f8 g |
			c,4 c d8.[\melisma c16 h8. a16] |
			h4 r8 c d[ e f d] |
			e[ d] d[ c16 h] c8[ h] h[ a16 g] |
			a2 r8 c[ h a] |
			h4\melismaEnd c d16[\melisma e f e] d4\melismaEnd |
			c2 r4 h8. a16 |
			c2 r4 h8. a16 |
			c2. d8 e |
			a,4 a h8.[\melisma a16 g8. fis16] |
			g4 r8 a h[ c d h] |
			c4 r8 d e[ f g e] |
			f2~ f8[ e d c] |
			d4\melismaEnd c c\melisma h\melismaEnd |
			c2 r |
			R1*11 |
			c4 d8 e f f e e |
			d4 e8 f g2 |
			f e8[\melisma d e c] |
			d4\melismaEnd e d2 |
			c r4 e |
			d d c c |
			h2 a |
			r r4 f8 d |
			g4 e r2 |
			r c'8 a d4 |
			h c2 h4~ |
			h a a gis |
			a a r2 |
			r2 r4 g~ |
			g8 e a4. fis8 h4~ |
			h8 g c2 h4~ |
			h a a2~\melisma |
			a gis\melismaEnd |
			a1 |
			R1*8 |
			h4.\melisma c8 d4. e16[ f] |
			g1~ |
			g4\melismaEnd cis,4 cis cis8 cis |
			d1 |
			r2 d |
			f e |
			d1 |
			c2 c~ |
			c4 c h2 |
			a1 |
			gis2 r |
			r r4 e8 e |
			a4 e8 e d2 |
			d r |
			R1 |
			r2 r4 h'8 h |
			e4 h8 h a2 |
			a r |
			R1 |
			r2 d, |
			e2. e4 |
			e2 fis |
			g1 |
			fis2 r |
			fis e |
			dis\melisma e~ |
			e dis\melismaEnd |
			e r4 g |
			a4. g8 a4 h |
			c2 h |
			r4 h2 a4 |
			gis2\melisma a~ |
			a gis\melismaEnd |
			a1 |
		}

	\bar "|."
	}

}
staffTenoreII = \new Staff  {
	\set Staff.instrumentName="Tenore II"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTenIII" {
			\dynamicUp
			\autoBeamOff
			R1*7 |
			r2 r4 h8. a16 |
			c2 r |
			r r4 d8. c16 |
			e2. f8 g |
			c,4 c d8.[\melisma c16 h8. a16] |
			h4 r8 c d[ e f d] |
			e[ d] d[ c16 h] c8[ h] h[ a16 g] |
			a2 r8 c[ h a] |
			h4\melismaEnd c d16[\melisma e f e] d4\melismaEnd |
			c2 r |
			R1*8 |
			r2 a4 g |
			fis g8 a h h a a |
			g4 a8 h c4 h |
			a h8 c d d c c |
			h4 c8 d e4 e~ |
			e d2 c4 |
			h c2\melisma h4\melismaEnd |
			c2 r |
			r2 r4 c8 a |
			d4 h r2 |
			R1 |
			r2 r4 f'8 d |
			g4 e r2 |
			r4 e d d |
			c c h2 |
			a g4. e8 |
			a4. fis8 h4. g8 |
			c4. a8 d4. h8 |
			e4. e8 e2~ |
			e4 d c2 |
			h1 |
			a |
			a4.\melisma h8 c4. d16[ e] |
			f1~ |
			f4\melismaEnd h, h h8 h |
			c1 |
			r2 e |
			e d |
			c1 |
			h |
			R1*4 |
			f4.\melisma g8 a4. h16[ c] |
			d1~ |
			d4\melismaEnd gis, gis gis8 gis |
			a2 a |
			a h |
			c\melisma d\melismaEnd |
			h r |
			R1 |
			r4 a8 a fis2 |
			fis r |
			r4 fis8 fis h4 fis8 fis |
			e2 e |
			r4 e'8 e cis2 |
			cis r |
			R1 |
			r2 g |
			g2. g4 |
			g2 a |
			h1~ |
			h2 fis |
			a1~ |
			a2 g |
			fis1 |
			e2 r4 c' |
			c4. c8 c4 d |
			e1 |
			h2 d~ |
			d c |
			h1 |
			a |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef bass
	\relative c { 	
		\context Voice = "melodyBas" {
			\dynamicUp
			\autoBeamOff
			R1*16 |
			r2 r4 cis8. cis16 |
			d4 r r fis8. fis16 |
			g4 gis8. gis16 a2~ |
			a1 |
			gis2 r4 fis |
			g8.[\melisma a16 f8. g16] e4\melismaEnd d |
			c8.[\melisma d16 h8. c16] a4 h8[cis] |
			d[ e f g] a[ h c d] |
			e,4\melismaEnd c d8[\melisma h] e4\melismaEnd |
			a,2 r |
			d4 c h c8 d |
			e e d d c4 d8 e |
			f4 e d e8 f |
			g g f f e4 f8 g |
			a4 h c a |
			g f8[\melisma e] f[ d] g4\melismaEnd |
			c,2 r4 c'~ |
			c h2 a4 |
			a gis r a |
			g g f f |
			e2 d |
			R1 |
			r2 fis8 d g4 |
			e r r2 |
			cis8 a d4 h c~ |
			c8 a d4. h8 e4~ |
			e8 c f4. d8 g4~ |
			g8 e a2 gis4 |
			a1 |
			e |
			a, |
			R1*4 |
			e'4.\melisma f8 g4. a16[ h] |
			c1~ |
			c4\melismaEnd fis, fis fis8 fis |
			g1~ |
			g2 g |
			g f |
			e1 |
			d |
			R1*3 |
			r2 a'~ |
			a4 a g2 |
			f1 |
			e2 r4 e8 e |
			cis2 cis |
			R1 |
			r4 d8 d h2 |
			h r4 h8 h |
			gis2 gis |
			R1 |
			r4 e'8 e a4 e8 e |
			d2 d |
			r g, |
			c2. c4 |
			c2 a |
			e'1 |
			h2 d~ |
			d a |
			h1~ |
			h |
			e2 r4 c |
			f4. f8 f4 d |
			a'2 e |
			g d |
			e1~ |
			e |
			a, |
		}

	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		c4 h a g |
		f e f d |
		c d e c |
		f a f d |
		g f e d |
		c h a g |
		f' e d c |
		g' a f g |
		c h a g |
		f e f d |
		c d e c |
		f a f d |
		g f e d |
		c h a g |
		f' e d c |
		g' a f g |
		c,2 c4 cis |
		d e f fis |
		g gis a h |
		c a h a |
		h e, a fis |
		g f e d |
		c h a cis |
		d e f d |
		e c d e |
		a,2 a4 h |
		d c h c |
		e d c d |
		f e d e |
		g f e g |
		a h c a |
		g e f g |
		c,2 c4 c'~ |
		c h2 a4 |
		a gis a f~ |
		f e2 d4 |
		d cis d d' |
		h c a b |
		g a fis g |
		e f d e |
		cis d h c |
		a d h e |
		c f d g |
		e a2 gis4 |
		a1 |
		e |
		a, |
		f'2. f4 |
		f2 e |
		d1 |
		c |
		c2 c |
		c h |
		a1 |
		g |
		g2 g' |
		g f |
		e1 |
		d |
		d2 d |
		d c |
		h1 |
		a2. a'4 |
		a2 g |
		f1 |
		e |
		cis |
		cis2 d~ |
		d h |
		h1 |
		gis |
		gis2 a |
		a1 |
		d |
		r2 g, |
		c2. c4 |
		c2 a |
		e'1 |
		h2 d~ |
		d a |
		h1~ |
		h |
		e2 r4 c |
		f4. f8 f4 d |
		a'2 e |
		g d |
		e1~ |
		e |
		a, |
	\bar "|."
	}

}


\score {
	<<
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseTI }
		
		\staffTenoreII
		\context Lyrics = "lmelodyTenIII" \lyricmode  { \lyricsto "melodyTenIII" \verseTII }
		
		\staffBasso
		\context Lyrics = "lmelodyBas" \lyricmode  { \lyricsto "melodyBas" \verseB }
		
		\staffBassoII
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

