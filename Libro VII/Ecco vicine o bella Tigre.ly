% Created on Mon Mar 16 21:04:00 CET 2009
\version "2.12.2"

\header {
	title = "Ecco vicine o bella Tigre"
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
Ec -- co vi -- ci -- ne_o bel -- la Ti -- gre l'ho -- re Ec -- co vi -- ci -- ne_o bel -- la Ti -- gre l'ho -- re che del tuo So -- le mi na -- scon -- di_i ra -- i Ah che l'a -- ni -- ma mi -- a Ah che l'a -- ni -- ma mi -- a Ah che l'a -- ni -- ma mia non sen -- ti ma -- i me -- glio che del par -- ti le tue di -- mo -- re fug -- gi -- mi fug -- gi -- mi pur fug -- gi -- mi pur fug -- gi -- mi pur con sem -- pi -- ter -- no_or -- ro -- re sot -- to stra -- nie -- ro ciel o -- vun -- que sa -- i che quan -- to più pe -- re -- gri -- nan -- do va -- i Ci -- ta -- di -- na ti sen -- to_in mez -- z'il co -- re ma po -- tes -- s'i -- o po -- tes -- s'io se -- guir so -- lin -- go_er -- ran -- te o sia per val -- li o sia per mon -- ti_o sas -- si l'or -- me del tuo bel piè leg -- gia -- dre leg -- gia -- dre leg -- gia -- dre_e san -- te ch'an -- drei là ch'an -- drei là là do -- ve spi -- ri_e do -- ve pas -- si Ch'an -- drei là ch'an -- drei là do -- ve spi -- ri_e do -- ve pas -- si là do -- ve spi -- ri_e do -- ve pas -- si con la boc -- ca_e col cor con la boc -- ca_e col cor e col cor de -- vo -- to_A -- man -- te ba -- cian -- do l'a -- ria e a -- do -- ran -- do_i pas -- si ba -- cian -- do l'a -- ria e a -- do -- ran -- do_i pas -- si.
}
verseII= \lyricmode {
Ec -- co vi -- ci -- ne_o bel -- la Ti -- gre l'ho -- re che del tuo So -- le mi na -- scon -- di_i ra -- i Ah che l'a -- ni -- ma mi -- a Ah che l'a -- ni -- ma mi -- a Ah che l'a -- ni -- ma mia non sen -- ti ma -- i me -- glio che del par -- ti le tue di -- mo -- re fug -- gi -- mi fug -- gi -- mi pur fug -- gi -- mi pur fug -- gi -- mi pur con sem -- pi -- ter -- no_or -- ro -- re sot -- to stra -- nie -- ro ciel o -- vun -- que sa -- i che quan -- to più pe -- re -- gri -- nan -- do va -- i Ci -- ta -- di -- na ti sen -- to_in mez -- z'il co -- re po -- tes -- s'io se -- guir so -- lin -- go_er -- ran -- te o sia per val -- li o sia per mon -- ti_o sas -- si l'or -- me del tuo bel piè leg -- gia -- dre leg -- gia -- dre leg -- gia -- dre_e san -- te ch'an -- drei là ch'an -- drei là là do -- ve spi -- ri_e do -- ve pas -- si là do -- ve spi -- ri_e do -- ve pas -- si Ch'an -- drei là ch'an -- drei là do -- ve spi -- ri_e do -- ve pas -- si là do -- ve spi -- ri_e do -- ve pas -- si con la boc -- ca_e col cor con la boc -- ca_e col cor de -- vo -- to_A -- man -- te ba -- cian -- do l'a -- ria e a -- do -- ran -- do_i pas -- si e a -- do -- ran -- do_i pas -- si.
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
			g8.[\melisma a16] b2\melismaEnd b8. b16 |
			b4 b2 a8 a |
			g4. fis8 g2 |
			d1 |
			b'8.[\melisma c16] d2\melismaEnd d8. d16 |
			d4 d2 c8 c |
			b4. a8 b2 |
			b4 a a4. g8 |
			g2 g4 f8 f |
			f4. e8 e2 |
			d1 |
			g2 r8 f f f16 e |
			e4 e r2 |
			h'8. a16 a8 a16 g g4 g |
			d'1~ |
			d8 c c c16 h h4~ h16 a a a |
			a4. gis8 gis4 fis8 fis |
			fis4. e8 e2 |
			r4 fis gis2 |
			a h4.\melisma c16[ d] |
			c4. d16[ e] gis,2 |
			a2. gis4\melismaEnd |
			a1 |
			a8 g16 f e8 e16 e d2 |
			d'8 c16 h a4 d8 c16 h a8 d |
			cis h a g fis g a a16 g |
			fis8 e d e fis g a4 |
			fis r8 a h cis d a |
			h fis g a h[\melisma fis] g16[ fis g a] |
			h8[ a] h16[ a h c] d8[ c] d16[ c h a] |
			h8[ a] h16[ a g fis] g2\melismaEnd |
			fis4 fis8 fis fis4 g8 a |
			e2. e4 |
			e2 d |
			cis4\melisma d2 cis4\melismaEnd |
			d1 |
			fis |
			r4 h8 fis gis4 gis |
			r4 e'8 h c4 h |
			e4. d8 c4 h |
			e4 e8 h gis h e,4 |
			a, r8 a' fis a d d, |
			g4 g fis8 fis16 g a8 fis |
			g h h16[\melisma a g f] e4\melismaEnd e |
			r8 a a16[\melisma g fis e] d4\melismaEnd d |
			r8 g g16[\melisma f e d] e8.[ d16] e[ d e cis] |
			dis4\melismaEnd e4 e4.\melisma dis8\melismaEnd |
			e1 |
			r4 e gis2 |
			a r |
			r4 fis a2 |
			r4 h r2 |
			r r4 d |
			h8 a g g c h c4 |
			a r8 f a2 |
			h8 h d4 e c8 h |
			a a d c d4 h |
			g' e8 d c c f e |
			f4 d d8 c h4 |
			g8 h c4 a8 g fis4 |
			d8 fis g4 e gis |
			a2. a4 |
			fis2 e |
			dis1 |
			dis |
			r4 fis h g |
			fis1 |
			e |
			r8 e e fis gis4 a |
			a2\melisma gis\melismaEnd |
			a1 |
			r4 e a fis |
			e1 |
			d |
			r4 d d e |
			fis2 g |
			g\melisma fis\melismaEnd |
			g1 |
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
			R1*4 |
			g8.[\melisma a16] b2\melismaEnd b8. b16 |
			b4 b2 a8 a |
			g4. fis8 g2 |
			g4 f f4. e8 |
			e2 e4 d8 d |
			d4. d8 d4.\melisma cis8\melismaEnd |
			d1 |
			R1 |
			a'2 r8 g g g16 fis |
			fis4 fis c'8. h16 h8 h16 a |
			a4 a e'2~ |
			e8 e e e16 d d4~ d16 c c c |
			c4. h8 h4 h8 a |
			a4. gis8 gis2 |
			R1 |
			r4 fis gis2 |
			a2 h4.\melisma c16[ d] |
			c4. d16[ e] h2\melismaEnd |
			a1 |
			e8 e16 d d8 d16 cis d2 |
			r4 d'8 c16 h a4 d8 c16 h |
			a8 d cis h a g fis g |
			a a16 g fis8 e d e fis g |
			a4 fis r8 a h cis |
			d a h fis g a h[\melisma fis] |
			g[ fis] g16[ fis g a] h8[a] h16[ a h c] |
			d8[ c] d16[ c h a] h2\melismaEnd |
			a r |
			r4 a8 a a4 h8 c |
			g2 g4 g~ |
			g f e2 |
			d1 |
			R1*2 |
			r2 r4 e'8 h |
			c4 h e4. d8 |
			c4 h e e8 e |
			cis e a,4 d, r8 d' |
			h d g g, a4 a |
			h8 h16 c d8 h c e e16[\melisma d c h] |
			a4\melismaEnd a r8 d d16[\melisma c h a] |
			g4\melismaEnd g r8 c c16[\melisma h a g] |
			fis4\melismaEnd g fis2 |
			e1 |
			R1 |
			r4 a, cis2 |
			d4 d fis2 |
			g4 r d' g,8 f |
			e e a g a4 d, |
			d' h8 a g g c h |
			c4 a r8 d, fis4 |
			g8 g h4 r e |
			c8 h a a d c d4 |
			h g' e8 d c c |
			f e f4 d2 |
			g8 f e4 cis8 e d4 |
			d8 c h4 gis h |
			a2. a4 |
			a2 g |
			fis1 |
			fis |
			R1*3 |
			r4 h e c |
			h1 a |
			r8 a a h cis4 d |
			d2\melisma cis\melismaEnd |
			d1 |
			r4 fis, fis g |
			a2 b |
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
	\relative c { 	
		g1 |
		g |
		g |
		d' |
		g, |
		g |
		g |
		g |
		g |
		g2 a |
		d1 |
		h |
		cis |
		d2 e |
		fis gis |
		a d,~ |
		d d |
		d e |
		e1~ |
		e |
		e~ |
		e |
		a, |
		a2 d |
		d1~ |
		d |
		d |
		d |
		d |
		g,~ |
		g |
		d' |
		c~ |
		c2 h |
		a1 |
		d |
		h~ |
		h2 e |
		e1 |
		e |
		e |
		a,2 d |
		g, d' |
		g c, |
		d h |
		c a |
		h1 |
		e |
		e |
		a, |
		d |
		g,2 g4 g' |
		c,8 h a g d' c d4 |
		g,4 g' e8 d c c |
		f e f4 d2 |
		g c |
		f,4 f8 e d d g f |
		g4 c, c' a8 g |
		f f b a b4 g8 f |
		e4 c8 e a4 d,8 c |
		h4 g8 h e2 |
		a,1 |
		a |
		h |
		h |
		h |
		h |
		e |
		e |
		e |
		a, |
		a |
		a |
		d |
		d |
		d2 g, |
		d'1 |
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

