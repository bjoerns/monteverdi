% Created on Fri Feb 20 19:32:06 CET 2009
\version "2.12.1"

\header {
	title = "Se i languidi miei sguardi"
	subtitle = "Lettera amorosa a voce sola in genere represenativo"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verse= \lyricmode {
Se_i lan -- gui -- di miei sguar -- di se_i so -- spir in -- ter -- rot -- ti se le tron -- che pa -- ro -- le non han sin hor po -- tu -- to o bel i -- do -- lo mi -- o far -- vi de le mie  fiam -- me_in -- te -- ra fe -- de leg -- ge -- te que -- ste no -- te cre -- de -- te_a que -- sta car -- ta a que -- sta car -- ta_in cu -- i sot -- to for -- ma d'in -- chio -- stro_il cor stil -- la -- i qui sot -- to scor -- ge -- re -- te quel -- li_in -- ter -- ni pen -- sie -- ri che con pas -- si d'a -- mo -- re scor -- ron l'a -- ni -- ma mi -- a an -- zi_av -- vam -- par ve -- dre -- te co -- me_in sua pro -- pia sfe -- ra nel -- le vo -- stre bel -- lez -- ze il fo -- co mi -- o non è già par -- te_in vo -- i che con for -- za_in -- vi -- si -- bi -- le d'a -- mo -- re tut -- to_a se non mi tra -- ga al -- tro già non son i -- o che di vo -- stra bel -- tà pre -- da_e tro -- fe -- o A voi mi vol -- go_o chio -- me Ca -- ri miei lac -- ci d'o -- ro Deh co -- me mai po -- tea scam -- par si -- cu -- ro se co -- me lac -- ci d'a -- ni -- ma le -- ga -- ste co -- me_o -- ro la com -- pra -- ste voi pur voi dun -- que se -- te de la mia li -- ber -- ta ca -- te -- na_e prez -- zo sta -- mi mie -- i pre -- zio -- si bion -- de fi -- la di -- vi -- ne con voi l'e -- ter -- na par -- ca so -- vra'l fu -- so fa -- tal mia vi -- ta tor -- ce voi voi ca -- pel -- li d'o -- ro voi pur se -- te di le -- i ch'è tut -- to fo -- co mi -- o rag -- gi_e fa -- vil -- le Ma se fa -- vil -- le se -- te on -- de_av -- vien che_ad o -- gni_ho -- ra con -- tro l'u -- so del fo -- co_in giù scen -- de -- te Ah che_a voi per sa -- lir scen -- der con -- vie -- ne che_a la mag -- gior ce -- le -- ste_o -- v'a -- spi -- ra -- te o sfe -- ra de -- gli_ar -- do -- ri_o pa -- ra -- di -- so e po -- sta_in quel bel vi -- so Ca -- ra mia sel -- va d'o -- ro ric -- chis -- si -- mi ca -- pel -- li in voi quel la -- ber -- in -- to_a -- mor in -- tes -- se on -- d'u -- scir non sa -- prà l'a -- ni -- ma mi -- a tron -- chi pur mor -- te_i ra -- mi del pre -- zi -- o -- so bo -- sco e de la fra -- gil car -- ne scuo -- ta pur lo mio spir -- to che tra fron -- de si bel -- le_an -- co re -- ci -- so ri -- mar -- rò pri -- gio -- nie -- ro fat -- to ge -- li -- da pol -- ve ed om -- bra_i -- gnu -- da dol -- cis -- si -- mi le -- ga -- mi bel -- le mie piog -- ge d'o -- ro qual hor sciol -- te ca -- de -- te da que -- le rich -- che nu -- bi on -- de rac -- col -- te se -- te e ca -- den -- do for -- ma -- te pre -- zi -- o -- se pro -- cel -- le on -- de con on -- de d'or ba -- gnan -- do_an -- da -- te sco -- gli di lat -- te_e ri -- vi d'a -- la -- ba -- stro mo -- re su -- bi -- ta -- men -- te o mi -- ra -- co -- lo_e -- ter -- no d'a -- mo -- ro -- so de -- si -- o fra si bel -- le tem -- pe -- ste_ar -- si_il cor mi -- o ma già l'ho -- ra m'in -- vi -- ta o de li_af -- fet -- ti miei nun -- tia fe -- de -- le ca -- ra car -- ta_a -- mo -- ro -- sa che dal -- la pe -- na ti di -- vi -- di_ho -- ma -- i Van -- ne e s'A -- mor e'l Cie -- lo cor -- te -- se ti con -- ce -- de che da be -- gl'oc -- chi non t'ac -- cen -- da_il rag -- gio ri -- co -- vra_en -- tro_il bel -- se -- no chi sa che tu non gion -- ga da si fe -- li -- ce lo -- co per sen -- tie -- ri di ne -- ve a_un cor di fo -- co.
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
			r4 h h4. h8 |
			h4 a h2 |
			h r4 h8 h |
			h4 h8 a h2 |
			h r4 e,8 e |
			h'4 h8 a h2 |
			h4 h h8. h16 h8 h |
			c c c8. h16 d2~ |
			d4 c8. h16 h8 h e4~ |
			e h16 h h h c8. h16 h8. a16 |
			h2 h4 r8 h |
			e,4. e8 e4. d8 |
			e2 e4 r8 h' |
			e,4. e8 e4. d8 |
			e4 e r8 fis fis fis |
			fis4. fis8 gis2 |
			gis4 gis8 gis gis4 gis8 gis |
			a4. h8 d2~\melisma |
			d4 e f8 e4. |
			d4 c d8 h4 c16[ d] |
			gis,4\melismaEnd a a4. gis8\melisma |
			a1\melismaEnd |
			r4 e e8. e16 e8. d16 |
			e2 e4 e8 e |
			e4 e8 d e2 |
			e4 e8 e e4 e8 e |
			e e e e fis4 fis8 fis |
			gis2 gis |
			a4 a8 a a4. a8 |
			h2 h8 h h h |
			h4. a8 h4 h8 h16 h |
			h4 h8 h c4 c |
			r8 h d4 gis,8 a4\melisma gis8\melismaEnd |
			a1 |
			r4 e' e4. d8 |
			d4. c8 c4 c8 c16 c |
			c8 h16 h h8. h16 h8. h16 a4 |
			a4 gis8 gis gis4 gis8 fis |
			gis2 gis |
			e'8. d16 d8 c16 h c4 c8 c16 c |
			c4 c8 h h4 h16.[ c32 d8] |
			gis,4 a a4. gis8\melisma |
			a1\melismaEnd |
			r4 e a2~ |
			a4 e e4. f8 |
			f2 f |
			r4 c'2 a8 a |
			a4. a8 b2 |
			b r4 d~ |
			d fis,8 fis fis4. fis8 |
			fis8. fis16 fis8. g16 g2 |
			g8 g g g g4. g8 |
			g4. g8 g4 a |
			b2 b4 d |
			g,4. g8 g4 fis4 |
			g2 a |
			d8. a16 e'4~ e a,8. g16 |
			fis4 fis8 a a a b c |
			d4. g,8 f4. e8 |
			e1 |
			d |
			r4 e2 e4 |
			e4 e8 d e2 |
			e r4 a~ |
			a e e e8 d |
			e2 e |
			r4 f a8. a16 a8 g |
			a2 a4 a8 a |
			a4 a8 a b2~ 
			b8 d fis,8. fis16 g2 |
			a a4 d~ |
			d8 a a8. g16 a4 a |
			d8. a16 e'8 e16 e a,4 a8 d |
			b8. a16 a8. g16 g4 g |
			r4 f2 e8. e16 |
			e1 |
			d |
			r4 e2 e8 e |
			f4. e8 g2 |
			g4 g8. g16 g4 g8 g |
			a2 a4 a8. a16 |
			a4 a8 h c4. c8 |
			h4. a8 d2 |
			d r4 h~ |
			h h h h8 h |
			h2 h4 h8 h |
			cis2 cis4 a |
			a4. a8 a4 a |
			a a2 a8 h |
			cis2 cis4 e |
			cis4. cis8 cis4 h |
			cis cis2 cis8 cis |
			d4 d8 d e4. a,8 |
			a4. a8 a4.\melisma gis8\melismaEnd |
			a1 |
			r4 f2 f8 f |
			f4. e8 f2 |
			f r4 f |
			a4. a8 a4. g8 |
			a2 a4 d, |
			e4~ e16 e e e e4. e8 |
			e4. e8 f2 |
			f4 f2 f4 |
			f f8 f f2 |
			fis4 fis8 fis g2 |
			g d'8. g,16 g4 |
			g4. f8 g4 g16 g g g |
			g4. g8 a4 a |
			r8 a a a a4. g8 |
			a4 a e'8. a,16 a8 a16 a |
			h4 h r e,8 e |
			e4 e8 e e2 |
			e4 e8 e fis2 |
			fis4 fis8 fis fis4 fis8 fis |
			g2 g |
			g4. f8 f4 f8 f |
			f4 f r e |
			e2. e4 |
			e1 |
			d |
			r4 d a'8. a16 a8 g |
			a2 a |
			a4 a8 a d4. a8 |
			a2 a4 r8 a |
			d,4 d8 d16 c d2 |
			d8 d d d d4. c8 |
			d2 d |
			d4 d8 d d4. c8 |
			e2 e4 e8 e |
			e4 e8 d e2 |
			e4 e8 e e4 e8 e |
			f2 f4 f |
			f8 f f f f4. f8 |
			f4. e8 f4 f |
			fis fis8 fis g4. g8 |
			g8. g16 g8 fis g4 g |
			b8. g16 g8 g16 g a4 a |
			e'4. a,8 a4 a8 g |
			a2 a4 e8 e |
			e4 e8 e fis2 |
			fis4 d8 d d4 d8 c |
			d4 d2 d8 d |
			d2. cis4\melisma |
			d1\melismaEnd |
			r4 d fis2 |
			fis4 fis8 e fis2 |
			fis4 h2  fis8 fis |
			fis4. e8 fis2 |
			fis4 fis8 fis gis2 |
			gis4 gis2 gis4 |
			gis4 gis8 gis a2 |
			a8 a a a a2 |
			a4 a8 a a4. a8 |
			h2 h |
			r4 cis2 a4 |
			r4 d8 d d4. c8 |
			d2 d4 d |
			a4~ a16 a a g a2 |
			a8 a a a a2 |
			a4 a8 a a4. g8 |
			g2 g4 h |
			c2 c4 c8 c |
			h2 h4 r8 e |
			a,4~ a16 a a g a2 |
			a8 a a a a4. g8 |
			a2 a4 a8 a |
			a4 e8 e fis4 fis |
			r fis gis2 |
			a8 a~\melisma a4~ a16[ a a a] a8.\melismaEnd gis16\melisma |
			a1\melismaEnd |
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
		gis1 |
		gis |
		gis~ |
		gis |
		gis |
		gis |
		gis |
		a |
		fis2 gis~ |
		gis a |
		e1 |
		e |
		a, |
		gis1~ |
		gis4 a2.~ |
		a2 e'~ |
		e1 |
		a |
		d,~ |
		d |
		e |
		a, |
		a |
		a |
		a |
		a |
		a |
		e'2 e |
		fis1 |
		gis |
		gis |
		gis2 a |
		d, e |
		a,1 |
		a |
		a |
		a |
		a |
		e' |
		gis2 a |
		a f |
		e1 |
		a, |
		a |
		a |
		f |
		f' |
		f2 b,~ |
		b b |
		a1 |
		a2 g~ |
		g g~ |
		g g |
		g1~ |
		g |
		g2 d' |
		d cis |
		d1 |
		g, |
		a |
		d |
		a |
		a |
		a |
		a |
		a |
		a2 f |
		f1 |
		f2 b~ |
		b4 a g2 |
		d' d~ |
		d d |
		d4 cis d2~ |
		d g, |
		b a4 g |
		a1 |
		d |
		a |
		d2 c |
		c c |
		f f |
		f a~ |
		a g |
		g gis~ |
		gis gis |
		gis1 |
		a |
		a |
		a |
		a |
		a |
		a |
		d,2 cis |
		cis e |
		a,1 |
		d |
		d |
		d |
		d |
		d |
		a |
		a2 f |
		f1 |
		b |
		a2 g |
		g g |
		g1 |
		g2 d' |
		d d |
		d c |
		e e |
		e a, |
		a d |
		d d |
		g, g |
		c a |
		b1 |
		g |
		a |
		d |
		d |
		d |
		d |
		d |
		d |
		d |
		d |
		d |
		a |
		a |
		a |
		f |
		f2 b |
		b1 |
		a2 g~ |
		g g |
		g d'~ |
		d4 cis cis2 |
		cis1 |
		cis2 d |
		d1 |
		g,2 b |
		a1 |
		d |
		d2 h~ |
		h1 |
		h |
		h |
		h2 e~ |
		e f |
		e a, |
		a a |
		a1 |
		e' |
		a |
		fis |
		fis |
		fis |
		fis~ |
		fis |
		g |
		c,2 a |
		e' e |
		cis cis |
		cis1 |
		cis |
		cis2 d |
		d e |
		e1 |
		a, |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verse }
		
		\staffBasso
	>>
	
	\midi {
	}

	\layout  {
	}
}

\paper {
}

