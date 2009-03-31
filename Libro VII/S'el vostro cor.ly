% Created on Sun Mar 15 18:41:45 CET 2009
\version "2.12.2"

\header {
	title = "S'el vostro cor Madonna"
	subtitle = "a Doi, Tenore e Basso"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseT= \lyricmode {
S'el vo -- stro cor Ma -- don -- na al -- trui pie -- to -- so tan -- to S'el vo -- stro cor Ma -- don -- na al -- trui pie -- to -- so tan -- to da quel suo de -- gno_al mio non de -- gno pian -- to tal hor si ri -- vol -- ges -- se tal hor si ri -- vol -- ges -- se e u -- na stil -- la al mio lan -- guir tal hor si ri -- vol -- ges -- se e u -- na stil -- la e u -- na stil -- la e u -- na stil -- la e u -- na stil -- la u -- na stil -- la u -- na stil -- la_al mio lan -- guir ne des -- se for -- se nel mio do -- lo -- re ve -- dria l'al -- trui per -- fi -- dia el pro -- prio_er -- ro -- re el pro -- prio_er -- ro -- re e voi e voi e voi se -- co di -- re -- ste Ah sa -- pes -- s'i -- o u -- sar pie -- tà Ah sa -- pes -- s'i -- o Ah sa -- pes -- s'i -- o u -- sar pie -- tà co -- me pie -- tà de -- si -- o Ah sa -- pes -- s'i -- o u -- sar pie -- tà u -- sar pie -- tà co -- me pie -- tà de -- si -- o.
}
verseB= \lyricmode {
S'el vo -- stro cor Ma -- don -- na al -- trui pie -- to -- so tan -- to S'el vo -- stro cor Ma -- don -- na al -- trui pie -- to -- so tan -- to da quel suo de -- gno_al mio non de -- gno pian -- to tal hor si ri -- vol -- ges -- se tal hor si ri -- vol -- ges -- se e u -- na stil -- la al mio lan -- guir al mio lan -- guir al mio lan -- guir e u -- na stil -- la u -- na stil -- l'al mio lan -- guir  ne des -- se u -- na stil -- la_al mio lan -- guir ne des -- se for -- se nel mio do -- lo -- re ve -- dria l'al -- trui per -- fi -- dia el pro -- prio_er -- ro -- re e voi e voi se -- co di -- re -- ste Ah sa -- pes -- s'i -- o u -- sar pie -- tà u -- sar pie -- tà Ah sa -- pes -- s'i -- o Ah sa -- pes -- s'i -- o u -- sar pie -- tà u -- sar pie -- tà u -- sar pie -- tà u -- sar pie -- tà Co -- me pie -- tà de -- si -- o.
}
 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef "G_8"
	\relative c { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			r4 d d4. d8 |
			d4 r8 fis g2 |
			g r |
			R1 |
			r4 e g8. g16 g4\melisma |
			gis4.\melismaEnd gis8 a2 |
			a r |
			R1 |
			r2 r4 fis |
			fis4. fis8 fis4 r8 a |
			b2 b4 g |
			b8. b16 b4\melisma h4.\melismaEnd h8 |
			c2 c |
			r8 c c8. c16 c4. b8 |
			b8. a16 a8. g16 a4 a8 g |
			g8. f16 f8. e16 e2 |
			e2 r4 d' |
			d8. c16 c8. b16 b8 b d4~ |
			d a8. g16 g4 g |
			r8 b b a c4 r8 g' |
			g8. f16 f8. es16 es8 es c4~ |
			c g8. f16 f8 f d'4~ |
			d a8. g16 g8 g e'4~ |
			e h8. a16 a8 a f'4~ |
			f cis8. h16 d4 d |
			R1 |
			r2 d8. c16 c8. b16 |
			es8. d16 d8. c16 c8. b16 d4~ |
			d r8 a b2 |
			a1 |
			fis4 fis8 fis fis4. fis8 |
			g4 g r g |
			d'4. d8 d4. d8 |
			es2 es |
			r4 c2 b8. a16 |
			a2 a |
			r c~ |
			c4 b8. b16 a2 |
			g1 |
			r4 d g2 |
			r4 g b2 |
			r4 b d2 |
			b2. a8. a16 |
			g4.\melisma a8 b2\melismaEnd |
			a r |
			f2. g8 a |
			e4 e8 f e4. d8 |
			fis2 b~ |
			b4 c8 d a2 |
			g r |
			r d'~ |
			d2. e8 f |
			c1 |
			b2 r |
			r4 d cis4. h8 |
			d2 r4 d |
			g,4 g g4. a8 |
			a2 g |
			es'2. f8 g |
			d2 c4 a |
			g4. f8 a2 |
			r4 d c4. b8 |
			d2 r4 d |
			g, g g2~ |
			g g |
			a1 |
			g |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="oboe"
	\key f \major
	\clef bass
	\relative c { 	
		\context Voice = "melodyBas" {
			\dynamicUp
			\autoBeamOff
			R1*2 |
			r4 g g4. g8 |
			g4 r8 h c2 |
			c r |
			R1 |
			r4 a cis8. cis16 cis4~ |
			cis4. cis8 d2 |
			d r4 d |
			d4. d8 d4 r8 fis |
			g2 g4 g |
			g8. g16 g4\melisma gis4.\melismaEnd gis8 |
			a2 a |
			r8 a a8. a16 a4. g8 |
			g8. f16 f8. e16 f4 f8 e |
			e8. d16 d8. c16 c2 |
			c r |
			R1 |
			r2 r4 g' |
			g8. f16 f8. es16 es8 es g4~ |
			g d8. c16 c4 c |
			r8 e e8. d16 f2 |
			r8 fis fis8. e16 g2 |
			r8 gis gis8. fis16 a4 a~ |
			a e8. d16 d4 d |
			d8. c16 c8. b16 b8. a16 c4~ |
			c a g g |
			c'8. b16 b8. a16 a8. g16 b4~ |
			b r8 fis g2 |
			d1 |
			R1*2 |
			h4 h8 h h4. h8 |
			c4 c r c |
			e4. e8 e4. e8 |
			f2 f4 f~ |
			f2. es8. d16 |
			d1 |
			g, |
			R |
			r4 d' g2 |
			r4 g b2 |
			g2. fis8. fis16 |
			b4.\melisma a8 g2\melismaEnd |
			d2 b~ |
			b4 c8 d a2 |
			a4. d8 cis4. h8 |
			d2 r |
			r4 g fis4. e8 |
			g2 b~ |
			b2. c8 d |
			a2\melisma b~ |
			b8[ b a8. g16] f2\melismaEnd |
			b,4 b'2 c8 d |
			a1 |
			d,2 r |
			r2 r4 g |
			fis4. e8 g2 |
			r2 r4 c |
			h4. a8 c4 f, |
			e4. d8 f2 |
			r4 b a4. g8 |
			b2 r |
			r r4 g |
			c, c c4. h8 |
			d1 |
			g, |
		}

	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key f \major
	\clef bass
	\relative c { 	
		g1 |
		g |
		g |
		h2 c |
		c1 |
		h2 a~ |
		a a |
		cis d |
		d1 |
		d2 fis |
		g1 |
		g4 f e2 |
		a,1 |
		a4 g f2 |
		e1 |
		f2 c' |
		c g |
		g1 |
		fis'2 g |
		g4 f es2 |
		h c |
		e f |
		fis g |
		gis a4 a~ |
		a e d2 |
		d4 c b2 |
		a g~ |
		g1 |
		fis'2 g |
		d1 |
		d |
		h |
		h |
		c |
		e |
		f |
		f2. es4 |
		d1 |
		g, |
		g~ |
		g |
		g |
		g'2 d |
		g,1 |
		d'2 b~ |
		b4 c8 d a2 |
		a1 |
		d2. d4 |
		c h d2 |
		g2. f4 |
		es d8 c b4 a8 g |
		f1~ |
		f |
		b4 b' g2 |
		a1 |
		d,2 d |
		c h |
		d g,~ |
		g4 g' f e |
		g2 c,~ |
		c f |
		b f |
		b1 |
		es,2 h |
		c h |
		d1 |
		g, |
	\bar "|."
	}

}


\score {
	<<
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseT }
		
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

