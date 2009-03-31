% Created on Wed Feb 18 22:48:42 CET 2009
\version "2.12.2"

\header {
	title = "Vorrei baciarti"
	subtitle = "a doi contralti"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseI= \lyricmode {
Vor -- rei vor -- rei ba -- ciar -- ti O Fil -- li vor -- rei vor -- rei ba -- ciar -- ti vor -- rei vor -- rei ba -- ciar -- ti vor -- rei ba -- ciar -- ti vor -- rei ba-- ciar -- ti vor -- rei ba -- ciar -- ti vor -- rei ba -- ciar -- ti_o Fli -- li ne la boc -- ca ne -- gli_oc -- chi ne -- gli_oc -- chi ne la boc -- ca ne -- gli_oc -- chi ne -- gli_oc -- chi ne -- gl'oc -- chi lu -- mi di -- vi -- ni Fi -- di spec -- chi del Co -- re lu -- mi lu -- mi di -- vi -- ni Fi -- di spec -- chi del co -- re Fi -- di spec -- chi del co -- re vi -- ve Stel -- le d'a -- mo -- re ah pur mi vol -- go_a voi ah pur mi vol -- go_a voi pur mi vol -- go pur mi vol -- go_a voi per -- le per -- le Ru -- bi -- ni per -- le per -- le_e Ru -- bi -- ni Te -- so -- ro di bel -- lez -- za fon -- ta -- na di dol -- cez -- za per -- le per -- l_e Ru -- bi -- ni per -- le per -- le_e Ru -- bi -- ni Te -- so -- ro di bel -- lez -- za fon -- ta -- na di dol -- cez --za boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca_ho -- nor del bel vi -- so na -- sce_il pian -- to da lor tu m'a -- pri_il ri -- so tu m'a -- pri'il ri -- so tu m'a -- pri_il ri -- so na -- sce_il pian -- to da lor na -- sce_il pian -- to da lor tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so na -- sce_il pian -- to da lor tu m'a -- pri_il ri -- so na -- sce_il pian -- to da lor tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so m'a -- pri_il ri -- so.
}

verseII= \lyricmode {
Vor -- rei vor -- rei ba -- ciar -- ti o Fil -- li vor -- rei vor -- rei ba -- ciar -- ti vor -- rei ba -- ciar -- ti vor -- rei ba -- ciar -- ti vor -- rei ba -- ciar -- ti_o Fil -- li ma non so non so co -- me non so co -- me_o -- ve'l mio ba -- cio_o -- ve'l mio ba -- cio scoc -- chi nel -- la boc -- ca_o ne gl'oc -- chi nel -- la boc -- ca nel -- la boc -- ca nel -- la boc -- ca_o ne -- gl'oc -- chi nel -- la boc -- ca ne la boc -- ca ne la boc -- ca_o ne -- gl'oc -- chi ne -- gl'oc -- chi ce -- dan ce -- dan le la -- bra_a voi lu -- mi di -- vi -- ni fi -- di spec -- chi del co -- re lu -- mi lu -- mi di -- vi -- ni lu -- mi lu -- mi di -- vi -- ni fi -- di spec -- chi del co -- re vi -- ve stel -- le d'a -- mo -- re ah pur mi vol -- go_a voi pur mi vol -- go_a voi h pur mi vol -- go_a voi pur mi vol -- go pur mi vol -- go_a voi per -- le per -- le Ru -- bi -- ni per -- le per -- le_e ru -- bi -- ni Te -- so -- ro di bel -- lez -- za fon -- ta -- na di dol -- cez -- za per -- le per -- le_e ru -- bi -- ni per -- le per -- le_e ru -- bi -- ni per -- le per -- le_e Ru -- bi -- ni Te -- so -- ro di bel -- lez -- za fon -- ta -- na di dol -- cez -- za boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca boc -- ca_ho -- nor del bel vi -- so na -- sce_il pian -- to da lor na -- sce_il pian -- to da lor tu m'a -- pri_il ri -- so Na -- sce_il pian -- to da lor tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so na -- sce_il pian -- to da lor tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so tu m'a -- pri_il ri -- so.
}
 

staffAltoI = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 120 
	\set Staff.instrumentName="Alto I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodyAltI" {
			\dynamicUp
			\autoBeamOff
			r4 g g4. g8 |
			f4 e d2 |
			c1 |
			R1 |
			r4 c h2 |
			c1 |
			r4 e e4. e8 |
			d4 c h2 |
			a1 |
			r4 f' f4. f8 |
			e4 d cis2 |
			d4 d c h |
			a d8 d c4 h |
			a d8 d c4 h |
			a2 g4 g' |
			g2. g4 |
			f2 e |
			d1 |
			c |
			R1*5 |
			r4 a8 h cis2 |
			d r |
			r8 g g4 e8 g g4 |
			e2 r |
			R1 |
			r4 e8 fis gis2 |
			a r |
			r8 a a4 fis8 a a4 |
			fis2 r |
			R1 |
			r4 e d2 |
			c1 |
			R1*3 |
			r2 a'4 g8 f |
			e e f g a4 g8 f |
			e2 d |
			r2 r4 c8 d |
			e4 d8 c h h h c |
			d4 c8 h c4 c |
			r d8 e f4 e8 d |
			cis2\melisma d~ |
			d cis\melismaEnd |
			d r2 |
			r4 e8 f g4 f8 e |
			d4\melisma c2 h4\melismaEnd |
			c1 |
			gis |
			r2 gis8 gis gis a |
			h2 r |
			a1 |
			a8 a a h cis2 |
			a8 h cis cis a h cis cis |
			d4 fis8 d fis4 e8 d |
			cis2 d |
			r r4 e8 c |
			e4 d8 c h4 h8 h |
			h a h c d4 d8 d |
			d d c h c c c a |
			c4 h8 a h4 h |
			r2 r4 d8 a |
			d4 c8 h c4 c8 c |
			c h c d e4 e8 e |
			e e d c h h a h |
			d2 c |
			r4 f8 g a4 a |
			r2 a,4 h |
			cis\melisma d2 cis4\melismaEnd |
			d1 |
			h2. h4 |
			c2 d4 c |
			c\melisma h8[ a] h2\melismaEnd |
			c1 |
			g'4 e f e8 d |
			e e e f g4 g |
			r8 c, c d e4 e |
			r8 a, a h c[\melisma d e c] |
			f[ e d c] d2\melismaEnd |
			c r |
			e4 c d c8 h |
			c2 r |
			a'4 f g f8 e |
			f2 r8 e e f |
			g4\melisma f8[ e] d2\melismaEnd |
			c r |
			r r8 d d e |
			f4 f g e |
			f e8 d e2 |
			r8 a, a h c4 c |
			d h c h8 a |
			h2 r8 a a h |
			c[\melisma h c a] h[ g] c4~ |
			c h8[ a] h2\melismaEnd |
			c2 r8 e e f |
			g4 g r8 c, c h |
			a4 a r2 |
			a'4 g f8.[\melisma g16 e8. f16] |
			d1\melismaEnd |
			c |
		}

	\bar "|."
	}

}
staffAltoII = \new Staff  {
	\set Staff.instrumentName="Alto II"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodyAltII" {
			\dynamicUp
			\autoBeamOff
			R1*3 |
			r4 g g4. g8 |
			f4 e d2 |
			c1 |
			R1 |
			r4 a gis2 |
			a1 |
			r4 a' a4. a8 |
			g4 f e2 |
			d r4 d |
			c h a d8 d |
			c4 h a\melisma g~ |
			g fis\melismaEnd g2 |
			r4 e' e4. e8 |
			d2 c |
			c\melisma h\melismaEnd |
			c r4 c8 d |
			e2 r4 e8 f |
			g4 g r4 g,8 a |
			h h h c d d d e |
			f4 f e8 e f g |
			a2. g8 f |
			e1 |
			d4 d8 e fis2 |
			g r |
			r4 c,8 d e e e e |
			e2. d8 c |
			h1 |
			a4 a8 h cis2 |
			d r |
			r4 d8 e fis fis fis fis |
			g4 e8 e d2 |
			c4 c h2 |
			c1 |
			r4 g'2 e4 |
			d c8 h c4. a8 |
			h2 e4 d8 c |
			h2 a |
			R1 |
			r2 r4 f'8 g |
			a4 g8 f e e e f |
			g4 f8 e d d d e |
			f4 e8 d e4 e |
			r4 f8 g a2~ |
			a2. g8 f |
			e1 |
			d2 r4 e8 f |
			g1~ |
			g4 f8 e d2 |
			c1 |
			h |
			gis8 gis gis a h2 |
			gis8 gis gis a h2 |
			cis1 |
			cis8 cis cis d e2 |
			cis8 d e e cis d e e |
			fis4 a8 fis a4 a8 g |
			e2 d4 a'8 f |
			a4 g8 f e4 e8 e |
			e8 d e f g4 g8 g |
			g g f e f f f d |
			f4 e8 d e4 e |
			r2 r4 g8 d |
			g4 f8 e f f f d |
			f4 e8 d e4 e8 e |
			e d e f g4 g8 g |
			g g f e d d d e |
			f2 e4 f8 g |
			a4 a r4 f8 g |
			a4 a c, d |
			e1 |
			d |
			d2. d4 |
			e2 f4 e |
			d1 |
			c |
			R1*5 |
			e4 c d4 c8 b |
			c2 r |
			a'4 f g f8 e |
			f2 r |
			r8 a, a h c[\melisma h c a] |
			h4 c2\melismaEnd h4 |
			g' e f e8 d |
			e e e f g4 g |
			r8 c, c d e4 e |
			r2 g4 e |
			f e8 d e e e f |
			g4 g r2 |
			r8 d d e f4 f |
			r8 e e f g4\melisma f8[ e] |
			d1\melismaEnd |
			c8 e e f g4 g |
			r8 c, c d e4 e |
			r a a g |
			f8.[\melisma g16 e8. f16] d8.[ e16 c8. d16] |
			h4 c2 h4\melismaEnd |
			c1 |
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
		c1 |
		f2 g |
		c,1 |
		c |
		f2 g |
		c,1 |
		c |
		d2 e |
		a1 |
		f |
		g2 a |
		d,1 |
		d |
		d |
		d2 g, |
		c1 |
		f, |
		g |
		c |
		c |
		c |
		g |
		d'2 a' |
		f d |
		a1 |
		d |
		g,2 c4 g |
		c1 |
		a |
		e' |
		a, |
		d2. a4 |
		d1 |
		g,4 c g2 |
		c g |
		c1 |
		c |
		g2 a |
		e' c4 h8 a |
		e'2 a, |
		a'4 g f e8 d |
		a2 d |
		d a'4 g8 f |
		e4 f g f8 e |
		d2 a'4 g |
		f e d c8 h |
		a4 g f e8 d |
		a'1 |
		d4 c h a |
		g f e d8 c |
		g'1 |
		c |
		e |
		e |
		e |
		a, |
		a |
		a |
		d |
		a2 d~ |
		d a~ |
		a e'~ |
		e d~ |
		d a'~ |
		a g~ |
		g d~ |
		d a |
		a' e |
		c g'4 f8 e |
		d2 a'4 g |
		f e d c8 h |
		a4 g f e8 d |
		a'1 |
		d |
		g,1 |
		c2 f, |
		g1 |
		c |
		c'2 b |
		a g |
		f e |
		d c |
		f,4 a g2 |
		c'2 b |
		a g |
		f e |
		d c |
		d c |
		g1 |
		c'2 b |
		a g |
		f e |
		d c |
		d c |
		g a |
		g f |
		a e4. f8 |
		g1 |
		c |
		c |
		f,~ |
		f |
		g |
		c |
	\bar "|."
	}

}


\score {
	<<
		\staffAltoI
		\context Lyrics = "lmelodyAltI" \lyricmode  { \lyricsto "melodyAltI" \verseI }
		
		\staffAltoII
		\context Lyrics = "lmelodyAltII" \lyricmode  { \lyricsto "melodyAltII" \verseII }
		
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

