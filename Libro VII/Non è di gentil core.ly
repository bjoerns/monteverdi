% Created on Sun Mar 08 20:39:17 CET 2009
\version "2.12.2"

\header {
	title = "Non è di gentil core"
	subtitle = "A Doi soprani"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseI= \lyricmode {
Non è di gen -- til co -- re chi non ar -- de chi non ar -- de chi non ar -- de d'a -- mo -- re chi non ar -- de d'a -- mo -- re Non è di gen -- til co -- re Non è di gen -- til co -- re chi non ar -- de chi non ar -- de d'A -- mo -- re Ma voi Che del mio cor l'a -- ni -- ma se -- te e nel fo -- co d'a -- mor e nel fo -- co d'a -- mor lie -- ta lie -- ta lie -- ta go -- de -- te Ma voi che del mio cor l'a -- ni -- ma se -- te che del mio cor l'a -- ni -- ma se -- te è nel fo -- co d'a -- mor lie -- ta è nel fo -- co d'a -- mor lie -- ta lie -- ta go -- de -- te Gen -- til al par d'ogn' al -- tre_ha -- ve -- te_il co -- re per -- ch'ar -- de -- te ar -- de -- te d'a -- mo -- re per -- ch'ar -- de -- te ar -- de -- te per -- ch'ar -- de -- te ar -- de -- te ar -- de -- te d'a -- mo -- re Dun -- que non è Dun -- que non è non è di gen -- til co -- re Non è di gen -- til co -- re non è di gen -- til co -- re chi non ar -- de chi non ar -- de d'a -- mo -- re chi non ar -- de chi non ar -- de chi non ar -- de chi non ar -- de d'a -- mo -- re chi non ar -- de chi non ar -- de chi non ar -- de d'a -- mo -- re.
}

verseII= \lyricmode {
Non è di gen -- til co -- re Non è di gen -- til co -- re Chi non ar -- de Chi non ar -- de d'A -- mo -- re Chi non ar -- de d'A -- mo -- re Ma voi che del mio cor che del mio cor l'a -- ni -- ma se -- te che del mio cor l'a -- ni -- ma se -- te E nel fo -- co d'a -- mor lie -- ta E nel fo -- co d'a -- mor E nel fo -- co d'a -- mor lie -- ta lie -- ta go -- de -- te Gen -- til al par d'ogn' al -- tre_ha -- ve -- te_il co -- re per -- ch'ar -- de -- te ar -- de -- te ar -- de -- te d'A -- mo -- re Per -- ch'ar -- de -- te ar -- de -- te Per -- ch'ar -- de -- te ar -- de -- te ar -- de -- te d'A -- mo -- re Dun -- que non è Non è di gen -- til co -- re Chi non ar -- de Chi non ar -- de Chi non ar -- de d'a -- mo -- re Chi non ar -- de d'a -- mo -- re non è di gen -- til co -- re non è di gen -- til co -- re chi non ar -- de Chi non ar -- de d'a -- mo -- re Chi non ar -- de Chi non ar -- de chi non ar -- de d'a -- mo -- re chi non ar -- de Chi non ar -- de Chi non ar -- de d'a -- mo -- re.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			r4 a g f |
			e e d8 e f f |
			e f g a f16[\melisma e d e] f[ g a f] |
			g8\melismaEnd g g g a4 c8 c |
			c4\melisma h\melismaEnd c4 a8 a |
			h4 d8 d d4\melisma cis\melismaEnd |
			d2 r4 c |
			b a g g |
			f f r e' |
			d c h h |
			a8 h c c h c d e |
			cis4 d8 d d4\melisma cis\melismaEnd |
			d2 r4 a |
			h2 r8 d c h |
			c4 c2 d8 d |
			d2 c |
			r4 c8 h a4 g8 a |
			h2 r4 e8 d |
			cis4 h8 cis d2 |
			d8[\melisma e16 d] c8[ d16 c] h8[ c16 h] a8[ h16 a] |
			g4\melismaEnd g e'8[\melisma f16 e] d8[ e16 d] |
			c8[ d16 c] h8[ c16 h] a4\melismaEnd a |
			d1~ |
			d4 c8 h a2 |
			g r4 d' |
			e2 r8 c h g |
			h2 r |
			r4 a2 h8 h |
			h2 a |
			r2 r8 d c h |
			c4 g2 a8 a |
			a2 g |
			r4 e'8 d cis4 h8 cis |
			d2 d8[\melisma e16 d] c8[ d16 c] |
			h4\melismaEnd h r2 |
			r4 a8 g fis4 e8 fis |
			g2 r |
			c8[\melisma d16 c] h8[ c16 h] a8[ h16 a] g8[ a16 g] |
			fis4\melismaEnd fis d'8[\melisma e16 d] c8[ d16 c] |
			h8[ c16 h] a8[ h16 a] g2~ |
			g4\melismaEnd fis8 e fis2 |
			g1 |
			r4 g g a |
			h4. h8 h4 c |
			d1~ |
			d4 c h2 |
			a r |
			R1 |
			r4 d8 d d4 c8 h |
			e2. d8 c |
			h1 |
			a4 cis8 cis cis4 h8 a |
			d d fis, fis fis4 e8 d |
			g4 fis8 e h'4 a8 g |
			fis4\melisma g2 fis4\melismaEnd |
			g1 |
			r2 g |
			a4.\melisma h8 c2~ |
			c\melismaEnd h |
			c1 |
			r2 c~ |
			c f |
			d1 |
			c2 r4 e |
			d c h h |
			a a r2 |
			R1*4 |
			r4 a g f |
			e e d d |
			r a' g f |
			f e f8 g a a |
			g a h c a4 a8 a |
			a4\melisma gis\melismaEnd a2 |
			R1 |
			r4 a8 a fis16[\melisma e d e] fis[ g a fis] |
			g8\melismaEnd g g g e16[\melisma d c d] e[ f g e] |
			f8\melismaEnd f f f d4 d |
			r4 g8 g g2~ |
			g4 f8 f e2 |
			d1 |
			r2 r4 d'8 d |
			b2 b |
			r2 r4 c8 d |
			b2 b |
			r r4 d8 d |
			b2 b4 a |
			g1 |
			fis |
		}

	\bar "|."
	}

}
staffSopranoII = \new Staff  {
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIII" {
			\dynamicUp
			\autoBeamOff
			R1*4 |
			r2 r4 a |
			g f e e |
			d d r a' |
			g f f e |
			f8 g a h g a h c |
			a4 a8 a a4\melisma gis\melismaEnd |
			a2 r4 g8 g |
			g4 f8 f e2 |
			d1 |
			R1*10 |
			r2 r4 a' |
			h2 r8 d c h |
			c2 r8 e d c |
			d4 d2 e8 e |
			e2 d |
			r8 h a gis a4 c~ |
			c d8 d d2 |
			c r |
			r4 d8 c h4 a8 h |
			c2 r |
			a8[\melisma h16 a] g8[ a16 g] fis4\melismaEnd e4 |
			r4 h'8 a g4 f8 g |
			a2. d8 c |
			h4 a8 h c2 |
			e8[\melisma f16 e] d8[ e16 d] c8[ d16 c] h8[ c16 h] |
			a4\melismaEnd a r2 |
			d8[\melisma e16 d] c8[ d16 c] h4\melismaEnd a8 g |
			a1 |
			g |
			r4 e e fis |
			g4. g8 g4 a |
			h1 |
			gis4 a2\melisma gis4\melismaEnd |
			a a8 a a4 g8 fis |
			h4 a8 g c2~ |
			c4 h8 a h2 |
			c r |
			r4 gis8 gis gis4 fis8 e |
			a4 a r2 |
			r4 a8 a a4 g8 fis |
			h4 a8 g d'2~ |
			d4 c8 h a2 |
			g1 |
			R1*4 |
			r2 g |
			a4.\melisma h8 c2~ |
			c\melismaEnd h |
			c r |
			R1 |
			r2 r4 a |
			g f e e |
			d8 e f f e f g a |
			f16[\melisma e d e] f[ g a f] g8\melismaEnd g g g |
			a4 c8 c c4. h8\melisma |
			c4\melismaEnd a8 a h4 d8 d |
			d4. cis8\melisma d2\melismaEnd |
			r4 c b a |
			g g f f |
			r e' d c |
			h h a8 h c c |
			h c d e c4 d8 d |
			d4. cis8\melisma d4\melismaEnd d8 d |
			h16[\melisma a g a] h[ c d h] c8\melismaEnd c c c |
			a16[\melisma g f g] a[ h c a] h8\melismaEnd h d d |
			h[\melisma a g a] h[ c d h] |
			cis4\melismaEnd d8 d d4\melisma cis\melismaEnd |
			d2 r4 a8 a |
			fis8[\melisma e d e] fis[ g a fis] |
			g4\melismaEnd g r4 b8 b |
			a8[\melisma g fis g] a[ b c a] |
			g4\melismaEnd g4 r g8 g |
			fis8[\melisma e d e] fis[ g a fis] |
			g2\melismaEnd g4 a |
			b1 |
			a |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c {
		d2 g, |
		a d |
		c f |
		e f4 a |
		g2 c,4 f, |
		g2 a |
		d a |
		b c |
		f e4 c |
		d2 e |
		a,4 f g2 |
		a1 |
		d |
		g, |
		c2 f |
		g c, |
		a d |
		g, c |
		a d4 c |
		h a g' f |
		e d c h |
		a g f' e |
		d c h a8 g |
		d'1 |
		g, |
		c |
		g'2 fis |
		a d, |
		e a, |
		f g |
		c h |
		d g, |
		c a |
		d1 |
		g,2 c |
		a d |
		g, c4 h |
		a1 |
		d4 c h a |
		g1 |
		d' |
		g, |
		r4 c c a |
		e'4. e8 e4 a |
		g2 d |
		e1 |
		a,2 d |
		g, f |
		g1 |
		c2 a |
		e'1 |
		a,2 a' |
		d,1 |
		g, |
		d' |
		g, |
		c |
		f, |
		g |
		c~ |
		c |
		f, |
		g |
		c2 c |
		d e |
		a, f |
		g a |
		d c |
		f e |
		a4 f g2 |
		c,4 f, g2 |
		a d |
		a b |
		c f |
		e4 c d2 |
		e a, |
		g a~ |
		a d |
		g, c |
		f, g |
		g1 |
		a |
		d |
		d |
		g, |
		fis |
		g |
		d' |
		g,~ |
		g |
		d' |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verseI }
		
		\staffSopranoII
		\context Lyrics = "lmelodySopIII" \lyricmode  { \lyricsto "melodySopIII" \verseII }
		
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

