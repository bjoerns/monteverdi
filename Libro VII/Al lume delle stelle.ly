% Created on Wed Mar 18 19:56:41 CET 2009
\version "2.12.2"

\header {
	title = "Al lume delle stelle"
	subtitle = "A 4. Doi Soprani Tenor e Basso"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseSI= \lyricmode {
Si do -- lea la -- gri -- man -- do si do -- lea la -- gri -- man -- do si do -- lea si do -- lea si do -- lea la -- gri -- man -- do in que -- sti_ac -- cen -- ti lu -- ci lu -- ci lu -- ci ca -- re lu -- ci ca -- re_e se -- re -- ne sen -- to gli_af -- fan -- ni_ohi -- mè sen -- to le pe -- ne sen -- to gli_af -- fan -- ni_ohi -- mè sen -- to le pe -- ne lu -- ci se -- re -- ne_e lie -- te sen -- to le fiam -- me lor sen -- to le fiam -- me sen -- to le fiam -- me lor men -- tre splen -- de -- te.
}
verseSII= \lyricmode {
Al lu -- me del -- le stel -- le Tir -- si si do -- lea si do -- lea si do -- lea la -- gri -- man -- do  in que -- sti_ac -- cen -- ti lu -- ci lu -- ci lu -- ci ca -- re lu -- ci ca -- re_e se -- re -- ne sen -- to gli_af -- fan -- ni_ohi -- mè sen -- to le pe -- ne sen -- to gli_af -- fan -- ni_ohi -- mè sen -- to le pe -- ne lu -- ci se -- re -- ne_e lie -- te sen -- to le fiam -- me lor sen -- to le fiam -- me sen -- to le fiam -- me lor men -- tre splen -- de -- te.
}
verseT= \lyricmode {
Al lu -- me del -- le stel -- le Tir -- si sot -- t'un al -- lo -- ro si do -- lea si do -- lea la -- gri -- man -- do la -- gri -- man -- do in que -- sti_ac -- cen -- ti O o o ce -- le -- sti o o ce -- le -- sti fa -- cel -- le ce -- le -- sti fa -- cel -- le di lei di lei ch'a -- mo e_a -- do -- ro ras -- so -- mi -- glia -- te ras -- so -- mi -- glia -- te voi gli_oc -- chi lu -- cen -- ti gli_oc -- chi lu -- cen -- ti ras -- so -- mi -- glia -- te voi ras -- so -- mi -- glia -- te voi ras -- so -- mi -- glia -- te voi gli_oc -- chi lu -- cen -- ti lu -- ci se -- re -- ne_e lie -- te lu -- ci se -- re -- ne_e lie -- te sen -- to le fiam -- me lor sen -- to le fiam -- me lor sen -- to le fiam -- me sen -- to le fiam -- me lor men -- tre splen -- de -- te.
}
verseB= \lyricmode {
Si do -- lea Al lu -- me del -- le stel -- le Tir -- si sot -- t'un Al -- lo -- ro si do -- lea la -- gri -- man -- do si do -- lea la -- gri -- man -- do in que -- sti_ac -- cen -- ti O o o ce -- le -- sti o o ce -- le -- sti fa -- cel -- le ce -- le -- sti fa -- cel -- le di le -- i di lei ch'a -- mo e_a -- do -- ro ras -- so -- mi -- glia -- te ras -- so -- mi -- glia -- te voi ras -- so -- mi -- glia -- te voi gli_oc -- chi lu -- cen -- ti gli_oc -- chi lu -- cen -- ti ras -- so -- mi -- glia -- te voi gli_oc -- chi lu -- cen -- ti lu -- ci se -- re -- ne_e lie -- te lu -- ci se -- re -- ne_e lie -- te sen -- to le fiam -- me lor sen -- to le fiam -- me lor sen -- to le fiam -- me lor sen -- to le fiam -- me sen -- to le fiam -- me lor men -- tre splen -- de -- te.
}
 

staffSopranoI = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopI" {
			\dynamicUp
			\autoBeamOff
			R1*6 |
			r4 c2 h,4 |
			c1 |
			e2 d |
			c1 |
			h |
			R1 |
			r4 d'2.~ |
			d cis,4 |
			d2 r4 d~ |
			d c h2~ |
			h a |
			R1 |
			r4 g'2 a4 |
			fis1 |
			r4 d'2 e4 |
			cis e2 f4 |
			d1 |
			c2. h4 |
			a1 |
			e |
			R1 |
			e2 c4 c |
			h1 |
			a |
			R1*26 |
			a'1 |
			a2 a8. a16 c8. d16 |
			e2 e4 e8 e |
			f2. e8 g |
			d1 |
			c2 e~ |
			e d8. c16 c8. h16 |
			h2 a~ |
			a4 g8. f16 f2~ |
			f e |
			R1 |
			e'1 |
			d8. c16 c8. h16 h2~ |
			h a~ |
			a gis4 fis |
			gis1 |
			a |
			R1*2 |
			e'4 c8 h a4 e' |
			d2 c |
			R1*3 |
			d4 a8 a h8.[\melisma c16] d[ c h a] |
			g[ a h a] g8[ f] e16[ f g a] h[ c d h] |
			c4\melismaEnd h a r |
			R1 |
			d4 a8 a h8.[\melisma c16] d[ c h a] |
			g4\melismaEnd g e' h8 h |
			c8.[\melisma d16] e[ d c h] a[ h c h] a8[ g] |
			f16[ g a h] c[ d e c] f4\melismaEnd e |
			d1 |
			d |
			c~ |
			c2 a |
			g1~ |
			g |
			g |
		}

	\bar "|."
	}

}
staffSopranoII = \new Staff  {
	\set Staff.instrumentName="Soprano II"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c' { 	
		\context Voice = "melodySopII" {
			\dynamicUp
			\autoBeamOff
			R1*7 |
			r4 c e g |
			c e g8.[\melisma f16 e8. d16] |
			e4\melismaEnd d4 c8[ h c a] |
			d1 |
			R1*2 |
			r4 g,2 a4 |
			fis2 r |
			R1*4 |
			r2 fis8.[\melisma g16] a4~ |
			a2.\melismaEnd gis4 |
			a cis2 d4 |
			h1 |
			a4 g f8[\melisma e] e4~ |
			e d8[ c] d4 a|
			c2\melismaEnd h |
			r h |
			a a |
			e'1 |
			cis |
			R1*26 |
			f1 |
			f2 f8. f16 a8. h16 |
			c2 c |
			r4 a8 a c2~ |
			c4 h8 a h2 |
			c1 |
			R1 |
			r2 e~ |
			e d8. c16 c8. h16 |
			h4 a2 gis8. fis16 |
			gis2 gis |
			r f'~ |
			f e8. d16 d8. c16 |
			c1 |
			h2. h8. h16 |
			h1 |
			a |
			R1*2 |
			c4 a8 g f4 c' |
			c\melisma h\melismaEnd c2 |
			R1*2 |
			r2 d4 a8 a |
			h8.[\melisma c16] d[ c h a] g[ a h a] g8[ f] 
			e16[ f g a] h[ c d h] c4\melismaEnd h |
			a r r2 |
			r2 d4 a8 a |
			h8.[\melisma c16] d[ c h a] g4\melismaEnd f |
			e'4 h8 h c8.[\melisma d16] e[ d c h] |
			a[ h c h] a8[ g] f16[ g a g] f8[ e] |
			d16[ e f g] a[ h c a] d4\melismaEnd cis |
			d1 |
			h |
			g2 e |
			f2.\melisma e4 |
			d1~ |
			d\melismaEnd |
			e1 |
		}

	\bar "|."
	}

}
staffTenore = \new Staff  {
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			r4 c e g |
			c e g8.[\melisma f16 e8. d16] |
			c2\melismaEnd h8[ a h g] |
			a1 |
			g2. e4 |
			f8.[\melisma g16 a8. h16] c8.[ d16 e8. f16] |
			g4\melismaEnd e,4 g2 |
			c,1 |
			R1 |
			r4 g''2 fis,4 |
			g1 |
			R1*4 |
			r2 e'8.[\melisma f16] g4~ |
			g2.\melismaEnd fis,4 |
			g g2 fis4 |
			e1 |
			d |
			R1*4 |
			c'4 h a2~ |
			a gis |
			h g |
			e a~\melisma |
			a gis\melismaEnd |
			a1 |
			g2\melisma a8[ g a h] |
			c2\melismaEnd  r |
			R1 |
			r4 gis2 a8. h16 |
			c4 c a2~ |
			a2. h8. c16 |
			d4 e8 e d2 |
			c4 r8 e d4 c8. h16 |
			h4 a8 g d'4 r8 d, |
			a'4 a2 a8 h |
			gis2 gis |
			r8 g a h c4 c |
			r8 c d e f4 e |
			d2 d,16[\melisma e fis g] a[ h c a] |
			d4\melismaEnd c8 c h4 a |
			g16[\melisma a h c] d[ e f d] g4\melismaEnd f8 f |
			e4 d r8 c d e |
			f4 e f8 a, h c |
			d4 cis d8 fis, g a |
			h4 a h2~ |
			h e,16[\melisma f g a] h[ c d h] |
			e4\melismaEnd d8 d c[\melisma d16 c] h8[ c16 h] |
			a8[ h16 a] g8[ a16 g] f[ e d e] f[ g a f] |
			g[ f e f] g[ a h g] a8.[ h16 c8. d16] |
			e4 f16[ e d c] h2\melismaEnd |
			a1 |
			R1*17 |
			e'4 c8 h a4 e' |
			d2 c |
			g'4 e8 e c4 c |
			f4\melisma d\melismaEnd e2 |
			g4 d8 d8 e8.[\melisma f16] g[ f e d] |
			c[ d e d] c8[ h] a16[ h c d] e[ f g e] |
			f4\melismaEnd e d r |
			R1 |
			r2 e4 h8. d16 |
			c8.[\melisma d16] e[ d c h] a[ h c h] a8[g]|
			f4\melismaEnd e d r |
			R1 |
			c'4 g8 g c,4 g' |
			R1 |
			f'4 c8 c d4 a |
			d,1 |
			g |
			e2 g |
			a4.\melisma h8 c2~ |
			c h4 a |
			h1\melismaEnd |
			c |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef bass
	\relative c' { 	
		\context Voice = "melodyBas" {
			\dynamicUp
			\autoBeamOff
			R1*3 |
			r4 g2 fis,4 |
			g2 r |
			R1*5 |
			r4 g h d |
			g h d8.[\melisma c16 h8. a16] |
			g2\melismaEnd fis8[ e fis d] |
			e1 |
			d2. h4 |
			c8.[\melisma d16 e8. f16] g8.[ a16 h8. c16] |
			d4\melismaEnd h, d2 |
			g, h'8.[\melisma c16] d4~ |
			d2.\melismaEnd cis,4 |
			d d2 c4 |
			h1 |
			a2 a'~ |
			a gis, |
			a a4 g |
			f1 |
			e |
			r2 e' |
			c a |
			e1 |
			a |
			R1 |
			r2 c\melisma |
			d8[ c d e] f2\melismaEnd |
			r4 e2 fis8. gis16 |
			a4 a a2~ |
			a2. g8. a16 |
			h4 c8 c c4.\melisma h8\melismaEnd |
			c4 r8 c h4 a8. g16 |
			g4 f8 e d4 c8 h |
			a4 h c d |
			e2 e |
			r8 e f g a4 a |
			r8 a h cis d4 cis |
			d8 d, e fis g4 fis |
			g r g,16[\melisma a h c] d[ e fis d] |
			g4\melismaEnd f8 f e4 d |
			c16[\melisma d e f] g[ a h g] c4\melismaEnd h8 h |
			a[\melisma h16 a] g8[a16 g] f8[ g16 f] e8[f16 e] |
			d4\melismaEnd a r8 d e fis |
			g4 fis g2~ |
			g c,16[\melisma d e f] g[ a h g] |
			c4\melismaEnd h8 h a8[\melisma h16 a] g8[ a16 g] |
			f8[ g16 f] e8[ f16 e] d[ c h c] d[ e f d] |
			e[ f g f] e[ d c h] a[ h c h] a8[ g16 f] |
			e4 d e2\melismaEnd |
			a1 |
			R1*17 |
			c'4 a8 g f4 c' |
			c\melisma h\melismaEnd c2 |
			c,4 c8 c f4 e |
			f\melisma g\melismaEnd c,2 |
			r c'4 g8 g |
			a8.[\melisma h16] c[ h a g] f[ g a g] f8[ e] |
			d16[ e f g] a[ h c a] h4\melismaEnd a |
			g r g d8 d |
			e4 d c r |
			a'4 e8 e f8.[\melisma g16] a[ g f e] |
			d[ e f e] d8[ c] h4\melismaEnd a |
			g r r2 |
			r c'4 g8 g |
			a4 e f c8 c |
			d4 a d, r |
			R1 |
			g |
			c |
			f, |
			g~ |
			g |
			c |
		}

	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c { 	
		c1 |
		c |
		c'2 h |
		a1 |
		g2 e |
		f a |
		g1 |
		c, |
		c2 h |
		a1 |
		g |
		g |
		g'2 fis |
		e1 |
		d2 h |
		c e |
		d1 |
		g,2 g'4 fis |
		e1 |
		d2. c4 |
		h1 |
		a2 a'~ |
		a gis, |
		a a4 g |
		f1 |
		e |
		e' |
		c2 a |
		e1 |
		a |
		c~ |
		c |
		c2 f |
		e1 |
		a2 r |
		a4 g f e |
		d c g2 |
		c4 d e fis |
		g e d h |
		a g f f |
		e2 e'4 d |
		c h a g |
		f e d a' |
		d c h a |
		g c g' fis |
		g f e d |
		c h a g |
		f c' f e |
		d a d c |
		h d g f |
		e d c g' |
		c g a e |
		f c d2 |
		e a, |
		e4 d e2 |
		a1 |
		f |
		f |
		c'2 c' |
		a e |
		g1 |
		c, |
		gis'~ |
		gis2 a |
		d,1 |
		d2 e |
		e1 |
		cis2 d~ |
		d d |
		e1~ |
		e |
		e |
		a, |
		c'4 a f e |
		f g c,2 |
		c4 c f e |
		f g c,2 |
		c'4 h c g |
		a e f e |
		d c h' a |
		g d g d |
		e d c g' |
		a e f e |
		d c h a |
		g' f e d |
		c' g c, g' |
		a e f c |
		d a d, a' |
		d1 |
		g, |
		c |
		f, |
		g~ |
		g |
		c |
	\bar "|."
	}

}


\score {
	<<
		\staffSopranoI
		\context Lyrics = "lmelodySopI" \lyricmode  { \lyricsto "melodySopI" \verseSI }
		
		\staffSopranoII
		\context Lyrics = "lmelodySopII" \lyricmode  { \lyricsto "melodySopII" \verseSII }
		
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

