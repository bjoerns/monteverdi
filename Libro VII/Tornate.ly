% Created on Mon Mar 16 21:04:00 CET 2009
\version "2.12.2"

\header {
	title = "Tornate"
	subtitle = "a Doi Tenori"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseI= \lyricmode {
Tor -- na -- te tor -- na -- te O ca -- ri ba -- ci ca -- ri ba -- ci a ri -- tor -- nar -- mi a ri -- tor -- nar -- mi_in vi -- ta tor -- na -- te tor -- na -- te tor -- na -- te o ca -- ri ba -- ci a ri -- tor -- nar -- mi a ri -- tor -- nar -- mi_in vi -- ta Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci_al mio cor di -- giun e -- sca gra -- di -- ta Voi di quel dol -- ce_a -- ma ro di quel dol -- ce_a -- ma ro per cui lan -- guir m'è ca -- ro di quel dol -- ce non me -- no Net -- ta -- re che ve -- le -- no pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri pa -- sce -- te pa -- sce -- te pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci_in cui dol -- ci pro -- v'an coi so -- spi -- ri Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci_in cui dol -- ci pro -- v'an coi so -- spi -- ri.
}
verseII= \lyricmode {
Tor -- na -- te tor -- na -- te O ca -- ri ba -- ci ca -- ri ba -- ci a ri -- tor -- nar -- mi_in vi -- ta tor -- na -- te tor -- na -- te tor -- na -- te o ca -- ri ba -- ci a ri -- tor -- nar -- mi_in vi -- ta Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci_al mio cor di -- giun e -- sca gra -- di -- ta pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri Pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri pa -- sce -- te pa -- sce -- te pa -- sce -- te pa -- sce -- te_i miei fa -- me -- li -- ci de -- si -- ri Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci_in cui dol -- ci pro -- v'an coi so -- spi -- ri Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci Ba -- ci_in cui dol -- ci pro -- v'an coi so -- spi -- ri.
}
 

staffTenore = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			r4 r8 d d4 g,8 d' |
			d4 g, c2~ |
			c h4 a |
			gis2 gis |
			r a4. a8 |
			h2 h8 h c h |
			e4 e r8 h c h |
			e4 c h h8 e |
			e4 a,8 e' e4 a,8 e' |
			e4 a, f'2~ |
			f4 e8 d e2~ |
			e d8 a h a |
			d4 d r8 a h a |
			d4 g, a2 |
			g r |
			r8 g4 a8 h4 g |
			r8 e'4 f8 g4 e |
			r2 g~ |
			g4 f8 e d4 c |
			d e2. |
			c2. h4 |
			a1 |
			g |
			gis2. gis8 gis |
			gis4. fis8 gis2 |
			gis r |
			R1 |
			r2 r4 g8 g |
			gis4. fis8 gis2 |
			gis4 gis gis gis |
			a h c2 |
			h r |
			R1 |
			r2 r4 c8 c |
			cis4 cis8 h cis2 |
			cis cis4 cis8 cis |
			d4 e f2 |
			e r |
			r2 r4 h |
			c8 h a g fis e fis d |
			g4 g r e' |
			f8 e d c h a h g |
			a a e4 fis fis |
			r g a a |
			r2 h |
			e4 d c h |
			a g a g |
			fis\melisma g a2\melismaEnd |
			g r |
			r8 g4 a8 h4 g |
			r8 e'4 f8 g4 e |
			r4 c2.~ |
			c4 h8 h h4. h8 |
			a4 gis a fis |
			gis\melisma a2 gis4\melismaEnd |
			a2 r |
			r8 cis4 d8 e4 cis |
			R1 |
			r8 fis,4 g8 a4 fis |
			r4 h2.~ |
			h4 a8 a a4. a8 |
			g4 fis g e |
			fis\melisma g2 fis4\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffTenoreII = \new Staff  {
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTenIII" {
			\dynamicUp
			\autoBeamOff
			r8 d d4 g,8 d' d4 |
			g, e'~ e2~ |
			e d4 c |
			h2 h |
			r a4. a8 |
			g2 g |
			r8 h c h e2 |
			gis,4 a2\melisma gis4\melismaEnd |
			a8 e' e4 a,8 e' e4 |
			a,8 e' e4 a, d~ |
			d2. cis8 h |
			cis2 d |
			r8 a h a d2 |
			fis,4 g2\melisma fis4\melismaEnd |
			g8 g4 a8 h4 g |
			r8 h4 c8 d4 h |
			r8 c4 d8 e4 c |
			r2 e~ |
			e4 d8 c h4 a |
			h2 c |
			a4 g fis\melisma g~ |
			g fis8[ e] fis2\melismaEnd |
			g1 |
			R1*2 |
			r2 r4 e' |
			f8 e d c h a h g |
			c4 c r2 |
			R1*3 |
			r2 r4 e |
			f8 e d c h a h g |
			c4 c r2 |
			R1*3 |
			r2 r4 e |
			f8 e d c h a h g |
			c4 c r a |
			h8 a g f e d e cis |
			d4 d r h' |
			cis cis r a |
			h h r a |
			h h d2 |
			g4 f e d |
			c h c a |
			a\melisma g2 fis4\melismaEnd |
			g8 g4 a8 h4 g |
			r8 h4 c8 d4 h |
			r8 c4 d8 e4 c |
			r4 e2.~ |
			e4 d8 d d4. c8 |
			c4 h d c |
			h1 |
			a8 cis4 d8 e4 cis |
			r8 a4 h8 cis4 a |
			r8 fis4 g8 a4 fis |
			r8 d4 e8 fis4 d |
			r4 d'2.~ |
			d4 c8 c c4. h8 |
			h4 a c h |
			a1 |
			g |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' { 	
		g1 |
		g2 a |
		d,1 |
		e |
		f |
		e |
		e |
		e |
		a |
		a2. d,4 |
		a'1 |
		a2 d,~ |
		d d~ |
		d d |
		g,1 |
		g |
		c |
		c~ |
		c |
		g'2 c,~ |
		c d |
		s1 | %empty bar in the edition
		g,1 |
		e' |
		e4 a, e'2 |
		e c' |
		f, g |
		c,1 |
		e |
		e |
		a, |
		e'2 c' |
		f, g |
		c,1 |
		a |
		a |
		d |
		a'2 c |
		f, g |
		c, d |
		g a, |
		d e |
		a, d |
		g, d' |
		g g |
		c,1 |
		c |
		d |
		g, |
		g |
		c |
		c |
		gis |
		a |
		e' |
		a, |
		a |
		d |
		d |
		h |
		fis |
		g |
		d' |
		g, |
	\bar "|."
	}

}


\score {
	<<
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseI }
		
		\staffTenoreII
		\context Lyrics = "lmelodyTenIII" \lyricmode  { \lyricsto "melodyTenIII" \verseII }
		
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

