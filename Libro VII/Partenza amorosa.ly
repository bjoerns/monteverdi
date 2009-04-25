% Created on Sat Mar 14 22:46:16 CET 2009
\version "2.12.2"

\header {
	title = "Se pur destina"
	subtitle = "Partenza amorosa a voce sola"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verse= \lyricmode {
Se pur de -- sti -- na e vo -- le_il Cie -- lo al -- mo mio so -- le ch'in te -- ne -- bre mi vi -- va a -- scol -- ta_al -- ma mia di -- va ciò che po -- trà ri -- di -- re fra co -- tan -- to mar -- ti -- re di scon -- so -- la -- to_A -- man -- te lin -- gua fred -- da e tre -- man -- te O del cor lu -- ce_e spe -- me o -- di le vo -- ci_e -- stre -- me o -- di -- le e del bel se -- no u -- na la -- gri -- ma_al -- me -- no ba -- gni la vi -- va ne -- ve Ri -- mi -- ra Ah co -- me lie -- ve per l'e -- ter -- no cam -- mi -- no s'af -- fret -- ta e già vi -- ci -- no splen -- de l'in -- fau -- sto gior -- no che del bel ci -- glio_a -- dor -- no mi con -- dur -- rà lon -- ta -- no deh con più len -- ta ma -- no sfer -- za_i de -- strie -- ri_ar -- den -- ti Fe -- bo se_a tuoi la -- men -- ti trec -- cie do -- ra -- te_e bion -- de tor -- nin l'a -- ma -- te fron -- de O pen -- sier va -- ni_e fol -- li che spe -- ri_ohi -- mè che vol -- li Giá di -- bat -- ten -- do l'a -- le giun -- ge l'ho -- ra fa -- ta -- le dell' a -- spra di -- par -- ti -- ta Vi -- ta de la mia vi -- ta A te non di -- co_a Di -- o che se l'al -- ma_el cor mi -- o se la -- scio_o -- gni mio be -- ne e con la ca -- ra spe -- me Re -- sta_o -- gni bel de -- si -- o A me vo dir a Di -- o A me che tri -- ste_e so -- lo Pre -- da d'im -- mor -- tal duo -- lo da me me -- des -- mo las -- so vol -- go par -- ten -- do_il pas -- so lu -- mi voi che ve -- de -- ste de la bel -- tà ce -- le -- ste Al -- l'hor ch'ar -- si_e ge -- la -- i splen -- der si va -- ghi ra -- i A voi tre -- man -- te_e mu -- to A voi di -- man -- do_a -- iu -- to Ri -- di -- te_oc -- chi ri -- di -- te con la -- gri -- me_in -- fi -- ni -- te Ri -- di -- te_i -- nan -- zi_a le i Gli_af -- fan -- ni_a -- cer -- bi_e re -- i ch'io non sa -- prei ri -- di -- re Di co -- tan -- to mar -- ti -- re Ne pur mi -- ni -- ma par -- te So -- lo di -- rò che par -- te il più le -- a -- le_a -- man -- te che mai fer -- mas -- se pian -- te nell' a -- mo -- ro -- so re -- gno Che di lac -- cio_il piú de -- gno in -- ca -- te -- na -- to vis -- se di quan -- ti_un -- qua si_or -- dis -- se A -- mor per al -- tra_e -- ta -- de Che per ca -- sta bel -- ta -- de tem -- prò si bei la -- men -- ti Che'l mar la ter -- ra_e_i ven -- ti ne so -- spi -- ra -- ro e'l cie -- lo di la -- gri -- mo -- so ve -- lo Pie -- to -- so_a' suoi so -- spi -- ri spar -- se gli_al -- mi zaf -- fi -- ri e po -- rei dir an -- co -- ra ch'un -- qua non vi -- de_Au -- ro -- ra spec -- chiar -- si_in mar si bel -- la Ne l'a -- mo -- ro -- sa stel -- la se non o -- scu -- ra_e vi -- le do -- po l'ar -- dor gen -- ti -- le Del -- le stel -- lan -- ti ci -- glia Im -- mor -- tal me -- ra -- vi -- glia in cui mi -- ran -- do_a vo -- lo var -- co le nu -- bi_e'l po -- lo Ma deh lu -- ci se -- re -- ne De le mie ca -- re pe -- ne dol -- cis -- si -- mo con -- for -- to chi scor -- ge -- ram -- mi_in por -- to per que -- sto mar in -- sa -- no se da te m'al -- lon -- ta -- no Ahi che mia stan -- ca na -- ve ri -- mi -- ro_el cor ne pa -- ve fra tur -- bi -- ni_e tem -- pe -- ste e del lu -- me ce -- le -- ste in -- van so -- spi -- ro_i ra -- i Stel -- le che tan -- to_a -- ma -- i Ma qual ti -- mor mi pun -- ge o -- ve n'an -- drò si lun -- ge ch'io per -- da_il dol -- ce lu -- me qual mon -- te mai qual fiu -- me_e qual mar fa -- ram -- mi_e -- clis -- si che nel mio sol non fis -- si il cor l'al -- ma_ei pen -- sie -- ri se di quei rag -- gi_al -- tie -- ri per en -- tro_il cor pro -- fon -- do la lu -- ce_e'l cor a -- scon -- do Par -- ti -- rà ben il pie -- de A -- mor pre -- sta -- mi fe -- de Per te l'al -- ma mia di -- va Par -- ti -- rà si ma schi -- va de la gra -- vo -- sa sal -- ma fa -- rà vo -- lan -- do l'al -- ma dol -- cis -- si -- mo sog -- gior -- no Al suo bel ciel ri -- tor -- no.
}
 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	\set Staff.instrumentName="Soprano"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			r4 f f4. e8 |
			f2 f |
			r8 f f e f f f4~ |
			f f8 g a2 |
			a4 c f,4. g8 |
			f4. e8 g2 |
			g r4 e |
			e2 e4 e8 d |
			e2 e8 e e e |
			e4. e8 f2 |
			f4 f8 f f4 f8 e |
			f4 f16 f f f f4. e8 |
			e2 e |
			r4 d2 d4 |
			r4 d2 d4 |
			r d8 d d4.\melisma cis8\melismaEnd |
			d1 |
			fis2 r4 fis |
			h2 e,4. d8 |
			e2 e |
			h'4 h8 h h4. a8 |
			cis2 cis |
			r e8. cis16 cis4 |
			r8 cis cis cis d2 |
			d4 d8 d d4 d8 cis |
			d4. d8 d4 a8 a |
			a4. g8 g2 |
			g4 r8 h gis2 |
			gis4 e'2 a,8 g |
			a a a a a a16 a a8 a16 e |
			fis4 fis r8 fis fis e |
			fis fis fis fis16 fis fis4. e8 |
			e4 e r8 e e e |
			e4. d8 e2 |
			e4 e e fis |
			gis2 a |
			a2.\melisma gis4\melismaEnd |
			a1 |
			c |
			f,4 f f4. e8 |
			f2 f |
			f4 f8 f f4. f8 |
			f4. g8 a2 |
			a4 r8 a a4. a8 |
			b2 b4 b~ |
			b b8 b b4. a8 |
			b2 b |
			b4 b8 a c2 |
			des16[\melisma c b a] g[ f8.]\melismaEnd g2 |
			g r |
			d'8. g,16 g8 g16. fis32 a8 a16 a d8. a16 |
			g8. d'16 g,4 a2 |
			\time 6/4
			r8 h h h h4. h8 h4 h |
			\time 4/4
			h4. h8 h4 h8 h |
			c c16 h d4. h8 h8. a16 |
			h2 h |
			e, e4 e |
			e4. d8 e2 |
			e4 r8 e fis4. fis8 |
			gis4 a a4. gis8\melisma |
			a2\melismaEnd r4 c8 c |
			c4 c8 b c2 |
			c4 d b4. a8 |
			c4. f,8 g2 |
			g r8 a a a |
			a4. a8 b4 b |
			b b8 a c4. f,8 |
			g2 g4 c |
			d2~ d8 g, g g |
			g4. fis8\melisma g4.\melismaEnd d'8 |
			e2~ e8 a, gis8. fis16 |
			gis2 gis |
			gis4 gis8 gis gis4 a |
			h2 h4 h |
			h4. h8 h4 cis |
			d4 d8 e4. cis8. h16 |
			h4. h8 h2 |
			a1 |
			a2 a |
			r4 a2 a8 a |
			a4 a16 a a a a4. g8 |
			a2 a4 c |
			f,2 f4 f8 e |
			f4 f a a8 h |
			c4. f,8 g2 |
			g4 r8 g a2~ |
			a8 e e8. d16 e2 |
			e r4 e |
			a8. a16 a8. a16 h4 h |
			r8 h e4 h h8 a |
			h4 h8 h h8. h16 h8 h |
			cis2 cis4 e |
			cis8. cis16 cis8. h16 d2 |
			d4 c c4. h8 |
			h4. a8 h2 |
			h8 h h h g4. fis8 |
			gis2 gis4 gis8 gis |
			gis4 a8 h c c c h |
			e4. a,16 a a4. gis8\melisma |
			a1\melismaEnd |
			a4 a8 a c2 |
			r4 f, f f16 f f f |
			f4. e8 f2 |
			f4 f a4. f8 |
			f4. e8 f2 |
			f8 f f f f4. e8 |
			g2 g |
			r4 f8 f a4 a8 g |
			a2 a8 a a a |
			a4. a8 b2 |
			b4 f b4. b8 |
			b4. a8 b2 |
			b4 a c4. f,8 |
			f4. e8 g2 |
			g r4 b8 b |
			b4 b8 a b2 |
			b4 b d4. g,8 |
			g4. fis8 a2 |
			a r4 f |
			f4. f8 f4. e8 |
			f4 f8 f f4. e8 |
			e2 e |
			r4 fis g2 |
			g8 g g g g4. fis8 |
			g2 g8 g a4~ |
			a d, d4. c8 |
			d2 d |
			d4. e8 e2 |
			e4 e e2 |
			d1 |
			a'8 a a4 a4. h8 |
			c2 c4 c |
			e4. a,8 a4. g8 |
			a2 a4 a |
			a8. a16 a8. g16 h2 |
			h8 h h h c4. c8 |
			d2 d8 g, g g |
			g4. fis8 g2 |
			g8 g g g g4. g8 |
			a2 a8 a a a |
			b4. c8 a2 |
			g1 |
			h8 h h2 cis8 cis |
			d4 d16 d d d d4. d8 |
			e4 e c c8 c |
			d4. d8 d4. cis8\melisma |
			d2\melismaEnd r |
			r4 a h2~ |
			h fis4 fis8 e |
			fis2 gis |
			r8 fis fis fis fis4. e8 |
			fis2 fis4 fis |
			fis4. fis8 fis4. e8 |
			e2 e |
			h'4 e,8 e e4. d8 |
			e2 e8 e e e |
			a4. e8 fis2 |
			fis g8 g g4~ |
			g2 a4 a |
			h2 h |
			r e |
			c16 c c c c8 c16 h c8. g16 g8. fis16 |
			g4 g8 g d'8. d16 d8 g, |
			a4 a8 a16 a d8 d16 c d8 d16 d |
			e4. c8 c4. h8 |
			d4 d e e8 e |
			f4. f8 d2 |
			c r |
			a r4 c8. c16 |
			f,4. e8 f4 f |
			r8 d d8. d16 f4. e8 |
			f2 f4 f |
			a4. f8 f4. e8 |
			g2 g |
			r4 e g4. g8 |
			g4. fis8 g4 g8 g |
			b8. b16 b8. a16 b2 |
			\time 6/4 b8 g g g g4. fis8 g4 g8 g |
			\time 4/4
			g2 g4 g8 g |
			a2 a |
			r8 a a a a4. h8 |
			c2 c4 c |
			c4. c8 c4. h8 |
			c2 c4 c |
			e4. a,8 a4. gis8 |
			h2 h |
			r e,8 e e4 |
			e4. d8 e2 |
			e4 e fis2 |
			d4 d8 d d4 d8 d |
			d4 d4. d8 d4 |
			c2 c |
			g'8 g g4 c4. g8 |
			g2 g8 g g g |
			g4. f8 f2 |
			f8 f f f f4. e8 |
			f2 f4 d |
			d4. d8 d4. cis8 |
			e2 e4 e |
			f g a2~\melisma |
			a8[ g f e] f[ d e f] |
			g[ a h c] d[ cis d h] |
			cis4. d16[ e] a,4. h16[ c] |
			f,4\melismaEnd e16[ f g f] e2 |
			d1 |
		}

	\bar "|."
	}

}
staffBasso = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c, {
		f1 |
		f |
		f2 b |
		b f |
		f f |
		f c' |
		c1 |
		a |
		a |
		a2 d |
		d d |
		d g, |
		c c |
		r4 b2 b4 |
		g1 |
		fis2 a |
		d1 |
		h |
		gis |
		gis |
		gis |
		a |
		r2 a' |
		a fis |
		fis fis |
		fis fis |
		fis g |
		g e |
		e cis |
		cis1 |
		d2 d |
		h h |
		gis1~ |
		gis2 a~ |
		a1 |
		e' |
		e |
		a, |
		f |
		f |
		f~ |
		f |
		b2 f |
		f f |
		b1~ |
		b~ |
		b |
		b2 f |
		f c' |
		c r |
		g d' |
		g, d' |
		\time 6/4
		d e e~ |
		\time 4/4
		e e |
		a1 |
		e2 e |
		cis1 |
		cis2 cis |
		cis d |
		e e |
		a, f |
		f f |
		f b |
		f c' |
		c f, |
		f b |
		b f |
		c' c |
		g1 |
		d'2 g, |
		c a |
		e'1 |
		e2. a,4 |
		gis1 |
		gis2 gis4 a |
		d2 cis |
		d e |
		a,1 |
		d~ |
		d |
		d |
		d2 d4 a |
		b2 b |
		f f~ |
		f c' |
		c cis |
		cis cis |
		cis cis |
		cis e |
		e gis |
		gis1 |
		a2 a |
		a fis~ |
		fis fis~ |
		fis g~ |
		g1 |
		e |
		e2. d4~ |
		d cis e2 |
		a,1 |
		f |
		f2 b |
		b f |
		f1 |
		f2 f |
		f1 |
		c' |
		f, |
		f |
		f2 b |
		b b |
		b b~ |
		b f |
		f c'~ |
		c g |
		g1 |
		g |
		g2 d'~ |
		d d |
		d1 |
		d |
		a |
		a2 g |
		g1 |
		g |
		fis2 fis |
		fis1 |
		g |
		a |
		d |
		d |
		a |
		a |
		a |
		a2 e' |
		e a |
		g g |
		c,4 a g2 |
		g2 g |
		d' d |
		g, d' |
		g,1 |
		g'2. e4 |
		d1 |
		a'2 a |
		g4 b a2 |
		d, r |
		d h~ |
		h1~ |
		h |
		h2 h |
		h1 |
		h2 h |
		gis1 |
		gis |
		a |
		a2 d |
		d g, |
		c a |
		e' e |
		r c' |
		f,4 d c a |
		g2 e' |
		d1 |
		c |
		g'2 c |
		a g |
		c r |
		f,1 |
		f2 b, |
		b b |
		f f |
		f f |
		c'1 |
		c |
		c2 g |
		g2 g~ |
		\time 6/4
		g g g |
		\time 4/4
		g g |
		d'1 |
		d |
		a |
		a |
		a |
		a |
		e'1 |
		e2 e |
		e a, |
		a d |
		g, g |
		g1 |
		c |
		c |
		c |
		c2 f, |
		f1 |
		b2 b |
		b1 |
		a |
		a4 g f2 |
		d'1~ |
		d |
		a |
		a |
		d |
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

