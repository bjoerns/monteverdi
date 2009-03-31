% Created on Sat Mar 14 15:56:50 CET 2009
\version "2.12.2"

\header {
	title = "O viva fiamma"
	subtitle = "a doi soprani"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseI= \lyricmode {
O vi -- va fiam -- ma_o miei so -- spi -- ri_ar -- den -- ti O pen -- sier d'o -- gni spem' i -- gnu -- di_e cas -- si O bei de -- sir de l'ho -- no -- ra -- te men -- ti o sel -- v'o piag -- gie_o fon -- ti_o fiu -- mi_o sas -- si O va -- ghe_her -- bet -- te_o fio -- ri O va -- ghe_her -- bet -- te_o fio -- ri O va -- ghe_her -- bet -- te_o fio -- ri_o ver -- di mir -- ti o ver -- di mir -- ti O lo -- co_un tem -- po_a me O lo -- co_un tem -- po_a me dol -- ce_e gio -- con -- do O lo -- co_un tem -- po_a me dol -- ce_e gio -- con -- do o -- v'io già spar -- si_o -- v'io già spar -- si_o lo -- co un tem -- po_a me o lo -- co_un tem -- po_a me dol -- c'e gio -- con -- do o -- v'io già spar -- si di -- let -- to -- so di -- let -- to -- so can -- to o voi leg -- gia -- dri_et a -- mo -- ro -- si spir -- ti S'al -- cun vi -- ve qua giù nel bas -- so mon -- do pie -- tà vi pren -- da del mio_a -- cer -- bo pian -- to.
}
verseII= \lyricmode {
O pet -- to pien di doul o spir -- ti las -- si O stra -- li del mio cor fie -- ri_e pun -- ten -- ti O va -- ne_im -- pres -- se_o do -- lo -- ro -- si pas -- si O so -- la mia ca -- gion d'a -- spri tor -- men -- ti O va -- ghe_her -- bet -- te_o fio -- ri O va -- ghe_her -- bet -- te_o fio -- ri_o ver -- di mir -- ti o ver -- di mir -- ti o ver -- di mir -- ti O lo -- co_un tem -- po_a me dol -- ce_e gio -- con -- do O -- ve_io già spar -- si di -- let -- to -- so di -- let -- to -- so can -- to O lo -- co_un tem -- po_a me dol -- ce_e gio -- con -- do O -- ve_io già spar -- si di -- let -- to -- so can -- to o lo -- co_un tem -- po_a me dol -- c'e gio -- con -- do o -- v'io già spar -- si di -- let -- to -- so di -- let -- to -- so can -- to o voi leg -- gia -- dri_et a -- mo -- ro -- si spir -- ti S'al -- cun vi -- ve qua giù nel bas -- so mon -- do pie -- tà vi pren -- da del mio_a -- cer -- bo pian -- to S'al -- cun vi -- ve qua giù nel bas -- so mon -- do pie -- tà pie -- tà vi pren -- da del mio_a -- cer -- bo pian -- to.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano I"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			r4 r8 e c h a a |
			h c d e cis4\melisma d~ |
			d cis\melismaEnd d2 |
			r4 r8 d d d d e |
			c d e f d4\melisma e~ |
			e d\melismaEnd e2 |
			r4 r8 g c, c c c |
			d e fis d e4\melisma d~ |
			d cis\melismaEnd d2 |
			r4 r8 e d c h8. h16 |
			a8 h c c d4\melisma c~ |
			c h\melismaEnd c2 |
			r4 r8 d c h a d |
			h16[\melisma a g a] h[ c d h] c8[ d] e16[ d e c] |
			d4\melismaEnd d8 d c h a c |
			h16[\melisma a g a] h[ c d h] c8[ d] e16[ d e c] |
			d4\melismaEnd d8 g e d c e |
			d c h h c c16 h c8 a |
			h8.[\melisma a16] g4\melismaEnd a4 r8 h |
			a g g fis g4 r |
			R1*3 |
			r2 r4 r8 d' |
			c h a h g a h h |
			a16[\melisma h] c4 h8\melismaEnd c4. g'8 |
			f e d e c d e e |
			f[\melisma e] f16[ e f d] e8[ d]\melismaEnd e16[\melisma d e c] |
			d8\melismaEnd h c d e16[\melisma f g e] f8[ g16 f] |
			e8\melismaEnd e, f g a16[\melisma h c a] h8[ a16 h] |
			c4\melismaEnd c8 g' f e d g |
			e4 r8 d c h a d |
			h c d e c[\melisma h] c16[ h c a] |
			h8[ a]\melismaEnd h16[\melisma a h g] a8\melismaEnd fis g a |
			h16[\melisma c d h] c8[ d16 c] h8\melismaEnd h c d |
			e16[\melisma c d e] f8[ g16 f] e8.\melismaEnd e16 d8. d16 |
			c4 h a2 |
			g2. g4 |
			a4 h c a |
			h c d d |
			e8.[\melisma fis16] g4. fis8[ e d] |
			e[ d cis h] cis[ h a g]\melismaEnd |
			a1 |
			R1*14 |
			r2 d |
			c h |
			a2. a4 |
			g2. h4 |
			h2 a |
			g4\melisma a h8[ a h g]\melismaEnd |
			a2. h4 |
			cis2 d |
			e1 |
			d2 fis4. e8 |
			g1~ |
			g2 g, |
			a1 |
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
	\relative c'' { 	
		\context Voice = "melodySopIII" {
			\dynamicUp
			\autoBeamOff
			R1 |
			r2 r4 r8 h |
			g fis e e fis g a h |
			gis4\melisma a2 gis4\melismaEnd |
			a2 r4 r8 a |
			a a a h g a h c |
			a4\melisma h2 a4\melismaEnd |
			h2 r4 r8 a |
			e e e e fis g a fis |
			gis4\melisma a2 gis4\melismaEnd |
			a2 r4 r8 a |
			f e d8. d16 c8 d e e |
			fis4\melisma g2 fis4\melismaEnd |
			fis r8 d' c h a c |
			h16[\melisma a g a] h[ c d h] c8[ d] e16[ d e c] |
			d4\melismaEnd d8 g e d c e |
			d c h h c c16 h c8 a |
			h8.[\melisma a16] g4\melismaEnd a8. g16 a8 f |
			g8.[\melisma f16] e4\melismaEnd fis r8 d' |
			c h a h g a h h |
			c8[\melisma h] c16[ h c a] h8[ a]\melismaEnd h16[\melisma a h g] |
			a8\melismaEnd fis g a h16[\melisma c d h] c8[ d16 c] |
			h8\melismaEnd h c d e16[\melisma c d e] f[ g f d] |
			e8.\melismaEnd e16 d8. d16 c4 h |
			e,16[\melisma f] g4 fis8\melismaEnd g4. g'8 |
			f e d e c d e e |
			a,16[\melisma h] c4 h8\melismaEnd c2 |
			R1 |
			r2 r8 g a h |
			c16[\melisma d e c] d8[ e16 d] c8\melismaEnd c d e |
			f16[\melisma d e f] g8\melismaEnd e d4 d8 d |
			c h a h g4 a |
			h c a8[\melisma g] a16[ g a f] |
			g8[ f] g16[ f g e] fis4\melismaEnd e4 |
			r8 d e fis g16[\melisma a h g] a8[ h16 a] |
			g8\melismaEnd g a h c16[\melisma a h c] h8.\melismaEnd h16 |
			a8. a16 g8 g g4\melisma fis\melismaEnd |
			g2. g4 |
			fis g a fis |
			g a h h |
			cis8.[\melisma d16] e4. d8[ cis h] |
			cis[ h a g] a[ g fis e]\melismaEnd |
			fis1 |
			r2 a |
			g f |
			e2. e4 |
			d2. d4 |
			fis2 e |
			d4\melisma e fis8[ e fis d]\melismaEnd |
			e2. fis4 |
			gis2 a |
			h1 |
			a2 cis4. h8 |
			d1~ |
			d2 d, |
			e1 |
			fis |
			r2 h |
			a g |
			g fis |
			g2. g4 |
			g2 a |
			h4\melisma a g8[ fis g e]\melismaEnd |
			fis2. g4 |
			a2. h4 |
			cis4 d d\melisma cis\melismaEnd |
			d1 |
			r2 d4. c8 |
			e1 |
			fis,4 g2\melisma fis4\melismaEnd |
			g1 |
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
		g2 a4 fis |
		g2 e~ |
		e d |
		h1 |
		a2 f'~ |
		f e |
		c1 |
		h2 a~ |
		a d |
		e1 |
		a,2 g~ |
		g c |
		d1 |
		g,2 c |
		g' c |
		g c, |
		g c |
		g' f |
		e2 d4 h |
		c d g,2 |
		c g' |
		e4 c h a |
		g' f e d |
		c g a h |
		c d f e |
		f g c, c' |
		f, g c,2 |
		f c |
		g'4 f e d |
		c h a g |
		f e f g |
		c d e fis |
		g e f a |
		g e d c |
		h a g' f |
		e d c g |
		a h c d |
		g,1 |
		d' |
		g |
		e~ |
		e |
		d |
		d |
		g, |
		a |
		d2. d4 |
		d2 c |
		h1 |
		a |
		e'~ |
		e |
		a |
		fis |
		g2 h |
		a1 |
		d, |
		g |
		c, |
		d |
		g2. g4 |
		g2 fis |
		e1 |
		d |
		a'~ |
		a |
		d, |
		h |
		c2 e |
		d1 |
		g, |
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

