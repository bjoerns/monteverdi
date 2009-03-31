% Created on Sat Mar 07 19:32:21 CET 2009
\version "2.12.2"

\header {
	title = "A quest'olmo"
	subtitle = "A sei voci, concertato"
	composer = "Claudio Monteverdi (1567-1643)"
	style = "Renaissance"
	copyright = "Creative Commons Attribution-ShareAlike 3.0"
	maintainer = "Björn Sothmann"
	maintainerEmail = "bjoern.sothmann@rub.de"
	maintainerWeb = "http://www.tp3.rub.de/~bjoerns"
}

\include "deutsch.ly"

verseCI= \lyricmode {
A que -- st'ol -- mo A que -- st'ol -- mo A que -- st'ol -- mo_a que -- st'om -- bre et a que -- st'on -- de et a que -- st'on -- de et a que -- st'on -- de O -- ve o -- ve per u -- so_an -- cor o -- ve per u -- so_an -- cor o -- ve per u -- so_an -- cor tor -- no so -- ven -- te tor -- no so -- ven -- te e -- ter -- no_i deg -- gio et ha -- vrò et ha -- vrò sem -- pre_in men -- te et ha -- vrò et ha -- vrò sem -- pre_in men -- te que -- st'an -- tro que -- sta sel -- va_e que -- ste fron -- de e del mio fo -- co e del mio fo -- co e del mio fo -- co_ar -- den -- te tra le vo -- stre fre -- sch'au -- re_i se -- mi_a -- scon -- de Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za so -- a -- ve rie -- de la ri -- mem -- bran -- za la ri -- mem -- bran -- za Già spi -- rar Già spi -- rar sen -- to_her -- bet -- te già spi -- rar già spi -- rar già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no e fio -- ri e fio -- ri o -- vun -- que_o fer -- m'il guar -- do_o mo -- va_il pie -- de de l'an -- ti -- che dol -- cez -- ze de l'an -- ti -- che dol -- cez -- ze_an -- cor gli_ho -- no -- ri.
}

verseCII= \lyricmode {
A que -- st'ol -- mo A que -- st'ol -- mo_a que -- st'om -- bre et a que -- st'on -- de et a que -- st'on -- de et a que -- st'on -- de O -- ve o -- ve per u -- so_an -- cor o -- ve per u -- so_an -- cor o -- ve per u -- so_an -- cor tor -- no so -- ven -- te tor -- no so -- ven -- te e -- ter -- no_i deg -- gio et ha -- vrò sem -- pre_in men -- te sem -- pre_in men -- te et ha -- vrò sem -- pre_in men -- te que -- st'an -- tro que -- sta sel -- va_e que -- ste fron -- de e del mio fo -- co e del mio fo -- co_ar -- den -- te tra le vo -- stre fre -- sch'au -- re_i se -- mi_a -- scon -- de Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za so -- a -- ve rie -- de la ri -- mem -- bran -- za Già spi -- rar Già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no già spi -- rar già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no e fio -- ri e fio -- ri o -- vun -- que_o fer -- m'il guar -- do_o mo -- va_il pie -- de de l'an -- ti -- che dol -- cez -- ze de l'an -- ti -- che dol -- cez -- ze_an -- cor gli_ho -- no -- ri.
}

verseA= \lyricmode {
A que -- st'ol -- mo_a que -- st'om -- bre et a que -- st'on -- de et a que -- st'on -- de et a que -- st'on -- de O -- ve tor -- no so -- ven -- te o -- ve per u -- so_an -- cor tor -- no so -- ven -- te tor -- no so -- ven -- te tor -- no so -- ven -- te sem -- pre_in men -- te sem -- pre_in men -- te sem -- pre_in men -- te sem -- pre_in men -- te que -- st'an -- tro que -- sta sel -- va_e que -- ste fron -- de e del mio fo -- co_ar -- den -- te tra le vo -- stre fre -- sch'au -- re_i se -- mi_a -- scon -- de Qui di quel lie -- to dì Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za la ri -- mem -- bran -- za Già spi -- rar già spi -- rar già spi -- rar già spi -- rar già spi -- rar già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no e fio -- ri e fio -- ri o -- vun -- que_o fer -- m'il guar -- do_o mo -- va_il pie -- de de l'an -- ti -- che dol -- cez -- ze de l'an -- ti -- che dol -- cez -- ze_an -- cor gli_ho -- no -- ri.
}

verseQ= \lyricmode {
A que -- st'ol -- mo A que -- st'ol -- mo_a que -- st'om -- bre et a que -- st'on -- de et a que -- st'on -- de a que -- st'on -- de O -- ve o -- ve per u -- so_an -- cor o -- ve per u -- so_an -- cor tor -- no so -- ven -- te o -- ve per u -- so_an -- cor tor -- no so -- ven -- te e -- ter -- no_i deg -- gio sem -- pre_in men -- te sem -- pre_in men -- te sem -- pre_in men -- te que -- st'an -- tro que -- sta sel -- va_e que -- ste fron -- de in voi sol fe -- li -- ci ac -- que_a -- mi -- che spon -- de del mio pas -- sa -- to ben qua -- si pre -- sen -- te A -- mor mi mo -- stra e del mio fo -- co e del mio fo -- co_ar -- den -- te e del mio fo -- co e del mio fo -- co_ar -- den -- te tra le vo -- stre fre -- sch'au -- re_i se -- mi_a -- scon -- de Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za la ri -- mem -- bran -- za Già spi -- rar già spi -- rar Già spi -- rar sen -- to_her -- bet -- te sen -- to_her -- bet -- te_in -- tor -- no Già spi -- rar Già spi -- rar Già spi -- rar sen -- to_her -- bet -- te sen -- to_her -- bet -- te_in -- tor -- no già spi -- rar già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no E fio -- ri E fio -- ri O -- vun -- que_o fer -- m'il guar -- do_o mo -- va_il pie -- de de l'an -- ti -- che dol -- cez -- ze de l'an -- ti -- che dol -- cez -- ze_an -- cor gli_ho -- no -- ri.
}

verseT= \lyricmode {
A que -- st'ol -- mo A que -- st'ol -- mo A que -- st'ol -- mo_a que -- st'om -- bre et a que -- st'on -- de et a que -- st'on -- de et a que -- st'on -- de O -- ve o -- ve per u -- so_an -- cor o -- ve per u -- so_an -- cor tor -- no so -- ven -- te e -- ter -- no_i deg -- gio sem -- pre_in men -- te sem -- pre_in men -- te que -- st'an -- tro que -- sta sel -- va_e que -- ste fron -- de in voi e del mio fo -- co e del mio fo -- co_ar -- den -- te e del mio fo -- co e del mio fo -- co_ar -- den -- te tra le vo -- stre fre -- sch'au -- re_i se -- mi i se -- mi_a -- scon -- de Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za la ri -- mem -- bran -- za Già spi -- rar Già spi -- rar Già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no Già spi -- rar Già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no e fio -- ri e fio -- ri e fio -- ri o -- vun -- que_o fer -- mo_il guar -- do_o mo -- va_il pie -- de sen -- to_her -- bet -- te già spi -- rar già spi -- rar sen -- to_her -- bet -- te sen -- to_her -- bet -- te_in -- tor -- no e fio -- ri e fio -- ri O -- vun -- que_o fer -- m'il guar -- do_o mo -- va_il pie -- de de l'an -- ti -- che dol -- cez -- ze de l'an -- ti -- che dol -- cez -- ze_an -- cor an -- cor gli_ho -- no -- ri.
}

verseB= \lyricmode {
A que -- st'om -- bre e a que -- st'on -- de O -- ve o -- ve per u -- so_an -- cor tor -- no so -- ven -- te o -- ve per u -- so_an -- cor tor -- no so -- ven -- te e -- ter -- no_i deg -- gio sem -- pre_in men -- te que -- st'an -- tro que -- sta sel -- va_e que -- ste fron -- de e del mio fo -- co e del mio fo -- co_ar -- den -- te tra le vo -- stre fre -- sch'au -- re_i se -- mi_a -- scon -- de Qui di quel lie -- to dì Qui di quel lie -- to dì so -- a -- ve rie -- de la ri -- mem -- bran -- za al -- l'hor che la mia Clo -- ri tut -- t'in do -- no se stes -- sa_el cor el cor mi die -- de el cor el cor mi die -- de sen -- t'her -- bet -- te_in -- tor -- no sen -- t'her -- bet -- te_in -- tor -- no già spi -- rar sen -- to_her -- bet -- te_in -- tor -- no sen -- to_her -- bet -- te_in -- tor -- no e fio -- ri e fio -- ri O -- vun -- que_o fer -- m'il guar -- do_o mo -- va_il pie -- de de l'an -- ti -- che dol -- cez -- ze de l'an -- ti -- che dol -- cez -- ze_an -- cor gli_ho -- no -- ri.
}

 

staffSoprano = \new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 120 
	\set Staff.instrumentName=\markup{\column{"Canto" \line{"primo"}}}
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySop" {
			\dynamicUp
			\autoBeamOff
			e4 f g f |
			e f g f |
			e f g2 |
			a f |
			e1 |
			e |
			R |
			r4 h gis e |
			e'8[\melisma d c h] a4\melismaEnd a |
			r e' c a |
			a'8[\melisma g f e] f4\melismaEnd f |
			r a f d |
			a'8[\melisma g f e] f[ e f d] |
			e1\melismaEnd |
			d |
			d |
			d |
			h4 h8 c d4 e |
			d2 r |
			g,4 g8 a h4 c |
			h2 r |
			h4 h8 c d4 e |
			d4 g4. g8 c,4 |
			g'2 g |
			r4 g4. g8 e4 |
			d\melisma c2 h4\melismaEnd |
			c1 |
			R1 |
			r4 g' d e |
			fis\melisma g2 fis4\melismaEnd |
			g1 |
			h,4 c d2 |
			h4 c d2 |
			R1 |
			e4 c h2 |
			a r |
			c4 d e2 |
			c4 d e2 |
			a f |
			e e4 fis |
			g4. g8 g4 g |
			f4. f8 e4 d |
			d1 |
			h |
			R1*25 |
			r4 e a4. g8 |
			f4 e8 e a4. g8 |
			f4 e8 e a4. g8 |
			f4 e d2 |
			cis1 |
			d~ |
			d2 d |
			d d4 d |
			e8[\melisma d e f] g[ f e d] |
			e[ d c h] c2\melismaEnd |
			h1 |
			h2 h |
			a1 |
			g |
			h4 h8 a h4 c |
			d2 r |
			r4 d d e |
			d d8 c h4 a |
			h2 g |
			R1 |
			e'4 e8 d e4 f |
			g2 r |
			r4 g g a |
			g g8 f e4 d |
			e2 c |
			r4 g' g a |
			g g8 f e4 d |
			c2 f4 f |
			e d e2 |
			d1 |
			R1*35 |
			e4. d8 cis2 |
			a'4. g8 f2 |
			R1*2 |
			r2 d8[\melisma e f d] |
			e4\melismaEnd e fis fis |
			R1 |
			r2 g4. f8 |
			e2 g4. f8 |
			e2 g4. f8 |
			e2 r |
			c8[\melisma d e c] d4\melismaEnd d |
			e e d2 |
			e4 e d8[\melisma c d e] |
			f2\melismaEnd f4 f |
			d2 cis~ |
			cis4 e fis4. fis8 |
			fis4 g e4. e8 |
			e4 c h2 |
			a1 |
			r2 d~ |
			d d |
			d d4 d |
			d1 |
			d |
			r2 e2~ |
			e4 e e2 |
			e4 e f2~ |
			f fis |
			g1 |
			e |
			d~ |
			d |
			e |
		}

	\bar "|."
	}

}
staffSopranoII = \new Staff  {
	\set Staff.instrumentName=\markup{\column{"Canto" \line{"secondo"}}}
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodySopIII" {
			\dynamicUp
			\autoBeamOff
			r2 e4 f |
			g f e f |
			g2 e~ |
			e d |
			h1 |
			h |
			r2 r4 h |
			gis e h'8[\melisma a gis fis] |
			e4\melismaEnd e r e' |
			c a e'8[\melisma d c h] |
			a4\melismaEnd a r a' |
			f d a'8[\melisma g f e] |
			f[ e d c] d2~ |
			d4 cis8[ h] cis2\melismaEnd |
			d1 |
			h |
			h |
			g4 g8 a h4 c |
			h2 r |
			h4 h8 c d4 e |
			d2 r |
			R1 |
			h4 h8 c d4 e |
			d g4. g8 c,4 |
			g'2 g,4 g'~ |
			g8 g e4 d2 |
			c e |
			h2. c4 |
			d1~ |
			d |
			h |
			r2 h4 c |
			d2 r |e4 c h2 |
			a r |
			e'4 c h2 |
			a c4 d |
			e2 r |
			f d |
			cis cis4 d |
			d4. d8 d4 e |
			c4. d8 h4 h |
			a1 |
			g |
			R1*25 |
			r2 r4 e' |
			a4. g8 f4 e8 e |
			a4. g8 f4 e |
			a4.\melisma g8 f2\melismaEnd |
			e1 |
			a,~ |
			a2 a |
			h h4 h |
			c8[\melisma h c d] e[ d e f] |
			g[ f e d] e4. f8 |
			g2\melismaEnd d |
			e d |
			d1 |
			h |
			R1 |
			h4 h8 a h4 c |
			d2 r |
			r4 d d e |
			d d8 c h4 a |
			h2 g |
			R1 |
			e'4 e8 d e4 f |
			g2 r |
			r4 g g a |
			g g8 f e4 d |
			e2 c |
			r4 c c d |
			a a8 h c4 d |
			cis\melisma d2 cis4\melismaEnd |
			d1 |
			R1*34 |
			r2 e4. d8 |
			cis2 e4. d8 |
			cis2 r |
			r2 r4 d~ |
			d cis d d |
			a1 |
			a |
			h4. a8 g2 |
			h4. c8 d2 |
			R1 |
			c8[\melisma d e c] d4\melismaEnd d |
			e e d2 |
			c r |
			r2 r4 g |
			g8[\melisma f g a] h4\melismaEnd h |
			r4 d d8[\melisma c d e] |
			f2\melismaEnd e~ |
			e4 cis d4. d8 |
			d4 h c4. c8 |
			c4 a gis2 |
			a1 |
			r2 a~ |
			a a |
			a a4 a |
			h1 |
			h |
			r2 c~ |
			c4 c c2 |
			c4 c c2~ |
			c d |
			d d~ |
			d c~\melisma |
			c h4 a |
			h1\melismaEnd |
			c |
		}

	\bar "|."
	}

}
staffAlto = \new Staff  {
	\set Staff.instrumentName="Alto"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c'' { 	
		\context Voice = "melodyAlt" {
			\dynamicUp
			\autoBeamOff
			g2 g |
			g1~ |
			g |
			e2 a |
			gis1 |
			gis |
			r4 h gis e |
			h'8[\melisma a gis fis] e2\melismaEnd |
			a r4 a, |
			c4 c c\melisma d8[ e] |
			f4. g8 a2\melismaEnd |
			a r4 a |
			f d d'2~\melisma |
			a4 e a2\melismaEnd |
			a1 |
			g |
			g |
			R1*2 |
			r4 g4. g8 c,4 |
			g'2 g |
			g4 g8 a h4 c |
			h2 r4 g~ |
			g8 g g,4 g'2 |
			g r4 g~ |
			g8 g c,4 g'2 |
			g c |
			g1~ |
			g2 h |
			a1 |
			g |
			R1*2 |
			e4 a gis gis |
			e a gis gis |
			e a gis2 |
			a r |
			R1 |
			a2 a |
			a a4 a |
			g4. g8 g4 g |
			a4. a8 g4 g |
			g\melisma fis8[ e] fis2\melismaEnd |
			g1 |
			R1*25 |
			r2 a |
			a a |
			a2. a4 |
			a1 |
			a |
			fis~ |
			fis2 fis |
			g g4 g |
			g4.\melisma a8 g4. a8 |
			g2.\melismaEnd g4 |
			g1 |
			g2 g~\melisma |
			g4 fis8[ e] fis2\melismaEnd |
			g1 |
			R1*5 |
			d4 d8 c d4 d |
			e2 r |
			R1 |
			e4 e8 d e4 f |
			g2 r |
			r4 g g a |
			g g8 f e4 d |
			e4.\melisma f8 g[ a] h4\melismaEnd |
			a2. a4 |
			a a a2 |
			a1 |
			R1*37 |
			a4. g8 f2 |
			a4. g8 f2 |
			a4. g8 f2 |
			a4. g8 fis2 |
			r2 h4. a8 |
			g2 h4. a8 |
			g2 g~ |
			g g |
			g2. g4 |
			g2 g4 g |
			g8[\melisma f g a] h4\melismaEnd h |
			r2 r4 d, |
			d8[\melisma c d e] f[ e f g] |
			a1\melismaEnd |
			a4 a a4. a8 |
			a4 g g4. g8 |
			a4 e e2 |
			e1 |
			r2 fis~ |
			fis fis |
			fis fis4 fis |
			g1 |
			g |
			r2 g~ |
			g4 g g2 |
			g4 g a2~ |
			a a |
			g1 |
			g |
			g~ |
			g |
			g |
		}

	\bar "|."
	}

}
staffAltoII = \new Staff  {
	\set Staff.instrumentName="Quinto"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef treble
	\relative c' { 	
		\context Voice = "melodyAltIII" {
			\dynamicUp
			\autoBeamOff
			r2 c4 d |
			e d c d |
			e2 c~ |
			c a |
			e4.\melisma fis8 gis4 a |
			h2\melismaEnd h |
			R1*2 |
			r4 e c a |
			e'8[\melisma d c h] a4\melismaEnd a |
			r a' f d |
			a'8[\melisma g f e] f[ e d c] |
			d4\melismaEnd d d f |
			e1 |
			fis |
			d |
			d |
			R1 |
			h4 h8 c d4 e |
			d2 r |
			h4 h8 c d4 e |
			d g4. g8 c,4 |
			g'2 g |
			h,4 h8 c d4 e |
			d d4. d8 e4 |
			h\melisma c d2\melismaEnd |
			e e~ |
			e h~ |
			h d |
			d1 |
			d |
			R1*2 |
			c4. d8 e2 |
			a, r |
			c4. d8 e2 |
			a, r |
			R1 |
			c2 d |
			a a4 a |
			h4. h8 h4 c |
			a4. a8 e'4 h |
			d1 |
			d |
			R1*7 |
			r2 g |
			c,1 |
			r2 e |
			d d |
			c1 |
			g'2 e4 f~ |
			f d e2~ |
			e e |
			a,4 d2 d4 |
			e2 a, |
			d g, |
			c4 h e2 |
			d r4 h |
			c4.\melisma d8 e4\melismaEnd a,4 |
			e'1 |
			a,4 cis d e |
			f cis8 cis d4 e |
			f e d2 |
			cis r4 cis |
			d e f cis8 cis |
			d4 e f cis |
			d a r2 |
			R1 |
			r2 a~ |
			a a |
			g1 |
			g2 g |
			c2. c4 |
			g4.\melisma a8 h2~ |
			h\melismaEnd h |
			d1 |
			d |
			R1*4 |
			h4 h8 a h4 c |
			d2 r |
			r4 g g a |
			g g8 f e4 d |
			e2 c |
			e4 e8 d e4 f |
			g e e f |
			e2 e4 a, |
			c4.\melisma d8 e4\melismaEnd g |
			c,2 a4 a |
			a a a2 |
			a1 |
			R1*16 |
			r2 e'4. d8 |
			cis2 e4. d8 |
			cis2 a'4. g8 |
			f2 d8[\melisma e f d] |
			e4\melismaEnd e f f |
			r2 d8[\melisma e f d] |
			e4\melismaEnd e4 f d |
			cis8[\melisma d e cis] d4\melismaEnd d |
			d4. c8 h2 |
			g'4. f8 e2 |
			g4. f8 e2 |
			R1*9 |
			r2 d8[\melisma e f d] |
			e4\melismaEnd e f f |
			r2 d8[\melisma e f e] |
			e4\melismaEnd e f d |
			cis8[\melisma d e cis] d4\melismaEnd d |
			d4. c8 h2 |
			d4. c8 h2 |
			R1 |
			r4 c2 h4 |
			c c g2 |
			c r4 g |
			c8[\melisma d e f] g2\melismaEnd |
			e2 r4 g |
			d8[\melisma e f g] a4. g8 |
			f[ e] d4\melismaEnd a8[\melisma h cis d] |
			e4\melismaEnd a a4. d,8 |
			d4 g g c, |
			c e e2 |
			a,1 |
			r2 a~ |
			a a |
			a a4 d |
			h1 |
			h |
			r2 g~ |
			g4 g g2 |
			g4 c a2~ |
			a a |
			h1 |
			g |
			g4\melisma a h c |
			d2 g,\melismaEnd |
			g1 |
		}

	\bar "|."
	}

}
staffTenore = \new Staff  {
	\set Staff.instrumentName="Tenore"
	\set Staff.midiInstrument="oboe"
	\key c \major
	\clef "G_8"
	\relative c' { 	
		\context Voice = "melodyTen" {
			\dynamicUp
			\autoBeamOff
			c4 d e d |
			c d e d |
			c d e2 |
			a, a |
			e'1 |
			e |
			R1 |
			r2 r4 e |
			c a e'8[\melisma d c h] |
			a4\melismaEnd a r a |
			c c c\melisma d8[ e] |
			f4. g8 a2\melismaEnd |
			a4 a f d |
			a8[\melisma h cis d] e4 a,\melismaEnd |
			a1 |
			h |
			h |
			R1*3 |
			g4 g8 a h4 c |
			h2 r |
			R1 |
			g4 g8 a h4 c |
			g h4. h8 c4 |
			d\melisma e8[ c] g2\melismaEnd |
			g1 |
			r2 g' |
			d d |
			a1 |
			h |
			R1*3 |
			c4. d8 e2 |
			a, r |
			R1*2 |
			a2 a |
			e' e4 d |
			d4. d8 d4 c |
			c4. f,8 g4 g |
			a1 |
			h |
			R1*6 |
			r2 d |
			g1 |
			R1*14 |
			r4 e f g |
			a e8 e f4 g |
			a g f2 |
			e1 |
			r4 cis d e |
			f cis8 cis d4 e |
			f4 cis d2 |
			a a~ |
			a a |
			d d4 d |
			d1 |
			c |
			e |
			d2. d4 |
			g,2 g |
			a1 |
			h |
			R1*5 |
			h4 h8 a h4 h |
			c2 r |
			r4 g' g a |
			g g8 f e4 d |
			e2 c |
			c4 c8 d c4 f, |
			c' e e f |
			e e8 d c4 h |
			e e2 d4 |
			e f e2 |
			fis1 |
			R1*17 |
			e4. d8 cis2 |
			e4. d8 cis2 |
			a'4. g8 f2 |
			r2 d8[\melisma e f d] |
			e4\melismaEnd e f d |
			cis8[\melisma d e cis] d4\melismaEnd d |
			r2 d4. c8 |
			h2 d4. c8 |
			h2 c8[\melisma d e c] |
			d4\melismaEnd d e c |
			h8[\melisma c d h] c4\melismaEnd c8 c |
			c[\melisma d e f] g4\melismaEnd g8 g |
			d[\melisma e f g] a4\melismaEnd a8 a, |
			a[\melisma h c d] e2\melismaEnd |
			e4 a, d4. d8 |
			d4 g, c4. c8 |
			d[\melisma e f d] e4\melismaEnd a, |
			e'1 |
			a, |
			R1 |
			r2 d8[\melisma e f d] |
			e4\melismaEnd e f f |
			R1 |
			r2 d4. c8 |
			h2 d4. c8 |
			h2 r |
			c8[\melisma d e c] d4\melismaEnd d |
			e e r2 |
			c8[\melisma d e c] d4\melismaEnd d4 |
			e c h8[\melisma c d h] |
			c4\melismaEnd c r g |
			c8[\melisma d e f] g2\melismaEnd |
			f r |
			d4 a8[\melisma h cis d] e4\melismaEnd |
			a,4 e' d4. d8 |
			d4 d c4. c8 |
			e4 a, h2 |
			c1 |
			r2 d~ |
			d d |
			d d4 d |
			d1 |
			d |
			r2 c~ |
			c4 c c2 |
			c4 c c2 |
			a d~ |
			d h |
			e2.\melisma f4 |
			g2\melismaEnd d |
			d1 |
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
	\relative c { 	
		\context Voice = "melodyBas" {
			\dynamicUp
			\autoBeamOff
			R1*2 |
			c1~ |
			c2 d |
			e1 |
			e |
			R1*2 |
			a1~ |
			a |
			f |
			d~ |
			d |
			a' |
			d, |
			g |
			g |
			R1 |
			g4 g8 a h4 c |
			g2 r |
			r4 g4. g8 c,4 |
			g'2. c4 |
			g4 g8 a h4 c |
			g2 r |
			r4 g4. g8 c,4 |
			g'1 |
			c, |
			e |
			h2. c4 |
			d1 |
			g |
			R1*7 |
			f2. g4 |
			a2 a4 d, |
			g4. g8 g4 c, |
			f4. d8 e4 g |
			d1 |
			g |
			R1*21 |
			r2 r4 e |
			a4. g8 f4 e8 e |
			a4. g8 f4 e |
			d1 |
			a' |
			R1*4 |
			d,1~ |
			d2 d |
			g2 g4 g |
			c,1~ |
			c2 c |
			g'2.\melisma f4 |
			e2\melismaEnd g |
			d1 |
			g |
			R1*9 |
			c4 c8 d c4 f, |
			c2 r |
			c'4 c8 d c4 f, |
			c c' c g |
			a a8 g f4 d |
			a'1 |
			d, |
			r2 g |
			c2. h4 |
			c2 d |
			b1 |
			a |
			d,2. d4 |
			g2 fis4 g |
			c,2 c |
			g'1 |
			r2 c, |
			f d |
			a'1 |
			d,2 d |
			g1 |
			r2 c, |
			f a |
			e1 |
			a |
			R1*18 |
			r2 r4 d~ |
			d cis d d, |
			a'2 d,4 d'~ |
			d cis d d, |
			a'2 d, |
			g g |
			g1 |
			r4 c2 h4 |
			c c, g'2 |
			c,4 c'2 h4 |
			c c, g'2 |
			c,2 r |
			r4 c g'8[\melisma a h c] |
			d2\melismaEnd d4 d |
			d,8[\melisma e f g] a2\melismaEnd |
			a4 a d4. d8 |
			d4 g, c4. c8 |
			a4 a e2 |
			a1 |
			r2 d,~ |
			d d |
			d d4 d |
			g1 |
			g |
			r2 c,~ |
			c4 c c2 |
			c4 c f2~ |
			f d |
			h1 |
			c |
			g'~ |
			g |
			c, |
		}

	\bar "|."
	}

}
staffViolinoI = \new Staff  {
	\set Staff.instrumentName="Violino I"
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' {
		R1*42 |
		r2 d |
		h r4 d |
		c a8 h c d e fis |
		g d e fis g fis g e |
		fis4 g2 fis4 |
		g2 h, |
		a4. g8 a h c a |
		h4. c8 d4 h |
		a2 d |
		h r4 d |
		c a8 h c d e f |
		g2 r4 g |
		f d8 e f g a h |
		c g, a h c h c a |
		h2 h4 a~ |
		a a' gis4. fis8 |
		e4. d16 c h4 e |
		cis a d4. cis8 |
		h4 e cis e |
		d8 c h a h2 |
		g4 h2 a8 g |
		a4 a d2 |
		r4 c g'4. f8 |
		e4 c h2 |
		a r2 |
		R1*2 |
		r4 a' a4. g8 |
		f4 e8 e a4. g8 |
		f4 e8 e a4. g8 |
		f4 e d2 |
		cis1 |
		d~ |
		d2 d |
		d d4 d |
		e8 d e f g f e d |
		e d c h c2 |
		h1 |
		h2 h |
		a1 |
		g |
		R1*44 |
		g'4. f16 e d4 d |
		a'4. g16 f e4 e |
		e4. d16 c h2 |
		h4 e fis4. g8 |
		a4 h g2 |
		f g4 a~ |
		a gis8 fis gis2 |
		a4 e8 d cis2 |
		a'4. g8 f2 |
		R1*2 |
		r2 d8 e f d |
		e4 e fis fis |
		R1 |
		r2 g4. f8 |
		e2 g4. f8 |
		e2 g4. f8 |
		e2 r |
		c8 d e c d4 d |
		e e d2 |
		e4 e d8 c d e |
		f2 f4 f |
		d2 cis~ |
		cis4 e fis4. fis8 |
		fis4 g e4. e8 |
		e4 c h2 |
		a1 |
		r2 d~ |
		d d |
		d d4 d |
		d1 |
		d |
		r2 e~ |
		e4 e e2 |
		e4 e f2~ |
		f fis |
		g1 |
		e |
		d~ |
		d |
		e |
	\bar "|."
	}

}
staffViolinoII = \new Staff  {
	\set Staff.instrumentName="Violino II"
	\set Staff.midiInstrument="violin"
	\key c \major
	\clef treble
	\relative c'' {
		R1*43 |
		r2 h |
		a4. g8 a h c a |
		h4. c8 d4 h |
		a2 d |
		h r4 d |
		c4 a8 h c d e fis |
		g d e fis g fis g e |
		fis4 g2 fis4 |
		g2 g |
		e r4 c |
		h4 e,8 f g a h c |
		d a h c d e f d |
		e1 |
		d2 e4 c~ |
		c d h4. a8 |
		gis4. fis8 gis2 |
		r4 a' f d |
		g4. f8 e4 a |
		fis a g8 fis e d |
		e4 d2 cis4 |
		d2 r4 d |
		g4. f8 e4 d8 c |
		h4 a2 gis4 |
		a2 r |
		R1*2 |
		r2 r4 e' |
		a4. g8 f4 e8 e |
		a4. g8 f4 e8 e |
		a4. g8 f2 |
		e1 |
		a,~ |
		a2 a |
		h h4 h |
		c8 h c d e d e f |
		g f e d e4. f8 |
		g2 d |
		e d |
		d1 |
		h |
		R1*44 |
		e4. d16 c h4 h |
		f'4. e16 d c4 c |
		c4. h16 a gis2 |
		gis4 cis d4. e8 |
		fis4 g e8 d c h |
		a4 d h c |
		h2 e4. d8 |
		cis2 e4. d8 |
		cis2 r |
		r r4 d~ |
		d cis d d |
		a1 |
		a |
		h4. a8 g2 |
		h4. c8 d2 |
		R1 |
		c8 d e c d4 d |
		e e d2 |
		c r |
		r r4 g |
		g8 f g a h4 h |
		r d d8 c d e |
		f2 e~ |
		d4 cis d4. d8 |
		d4 h c4. c8 |
		c4 a gis2 |
		a1 |
		r2 a~ |
		a a |
		a a4 a |
		h1 |
		h |
		r2 c~ |
		c4 c c2 |
		c4 c c2~ |
		c d |
		d d~ |
		d c~ |
		c h4 a |
		h1 |
		c |
	\bar "|."
	}

}
staffFlautoDolce = \new Staff  {
	\set Staff.instrumentName=\markup{\column{"Flauto o" \line {"fifara I"}}}
	\set Staff.midiInstrument="recorder"
	\key c \major
	\clef treble
	\transposition c''
	\relative c'' {
		R1*98 |
		r2 a |
		h1 |
		r2 g |
		c a |
		d1 |
		cis |
		d2 a4 d8 a |
		h4 g a8 g a h |
		c2 r4 c |
		d h c8 h c d |
		e4 d c h |
		c a d2~ |
		d cis |
		d2 a4 d8 a |
		h4 g a8 g a h |
		c1 |
		a2 c |
		h1 |
		a |
		R1*51 |
	\bar "|."
	}

}
staffFlautoDolceII = \new Staff  {
	\set Staff.instrumentName=\markup{\column{"Flauto o" \line {"fifara II"}}}
	\set Staff.midiInstrument="recorder"
	\key c \major
	\clef treble
	\transposition c''
	\relative c' {
		R1*98 |
		r2 fis |
		g1 |
		r2 e~ |
		e a~ |
		a g |
		a e4 a8 e |
		fis4 d e8 d e fis |
		g2 d4 g8 d |
		e4 c e8 d e f |
		g2 r4 h |
		c h a g |
		a2 g |
		r2 e4 a8 e |
		fis4 d e8 d e fis |
		f2 d |
		e g |
		f e4 a~ |
		a gis8 fis gis2 |
		a1 |
		R1*51 |
	\bar "|."
	}

}
staffBassoII = \new Staff  {
	\set Staff.instrumentName="Basso"
	\set Staff.midiInstrument="harpsichord"
	\key c \major
	\clef bass
	\relative c' {
		c2 c |
		c c |
		c,1~ |
		c2 d |
		e1 |
		e |
		e |
		e |
		a~ |
		a |
		f |
		d~ |
		d |
		a' |
		d, |
		g g |
		g'2. c,4 |
		g4 g8 a h4 c |
		g2. c4 |
		g g4. g8 c,4 |
		g'2. c4 |
		g4 g8 a h4 c |
		g4. a8 h4 c |
		g g4. g8 c,4 |
		g'1 |
		c, |
		e |
		h2. c4 |
		d1 |
		g |
		\clef treble
		g'2 g |
		g g |
		c,4. d8 e2 |
		\clef bass
		a,2 e' |
		a, e' |
		a, a |
		a a |
		f2. g4 |
		a2 a4 d, |
		g4. g8 g4 c, |
		f4. d8 e4 g |
		d2 d |
		g1 |
		a |
		g4. a8 h4. c8 |
		d1 |
		g, |
		a |
		g4. a8 h4. c8 |
		d1 |
		g,2 g |
		c1 |
		e2 e |
		d1 |
		c |
		g'2 e4 f~ |
		f d e2~ |
		e e |
		a,4 d2 d4 |
		e2 a, |
		d g, |
		c4 h e2 |
		d r4 h |
		c4. d8 e4 a, |
		e'2 e4 e, |
		a4. g8 f4 e8 e |
		a4. g8 f4 e |
		d1 |
		a'2 a4 cis |
		d cis d cis |
		d a d, a' |
		d cis d2 |
		a1 |
		d,~ |
		d2 d |
		g g4 g |
		c,1~ |
		c2 c |
		g'2. f4 |
		e2 g |
		d1 |
		g |
		g' |
		g |
		g |
		g |
		g, |
		g |
		c, |
		c |
		c |
		c'4. d8 c4 f, |
		c2 c4 f |
		c' c8 d c4 f, |
		c4 c' c g |
		a a8 g f4 d |
		a'1 |
		d,2 d |
		g g |
		c2. h4 |
		c2 d |
		b1 |
		a |
		d,2. d4 |
		g2 fis4 g |
		c,2 c |
		g'1 |
		c,2 c |
		f d |
		a'1 |
		d,2 d |
		g1 |
		c,2 c |
		f a |
		e e |
		a1 |
		a |
		d,2 d' |
		cis d |
		a d, |
		a' d, |
		a' d, |
		g1 |
		g2 c |
		h c |
		g c, |
		c' g' |
		d a' |
		a, e' |
		e4 a, d4. d8 |
		d4 g, c2 |
		d e4 a, |
		e'1 |
		a, |
		a2 d~ |
		d4 cis d d, |
		a'2 d,4 d'~ |
		d cis d d, |
		a'2 d, |
		g g |
		g1 |
		c2. h4 |
		c c, g'2 |
		c,4 c'2 h4 |
		c c, g'2 |
		c,2 g' |
		c,4 c g'8 a h c |
		d2 d4 d |
		d,8 e f g a2 |
		a4 a d4. d8 |
		d4 g, c4. c8 |
		a4 a e2 |
		a1 |
		r2 d,~ |
		d d |
		d d4 d |
		g1 |
		g |
		r2 c,~ |
		c4 c c2 |
		c4 c f2~ |
		f d |
		h1 |
		c |
		g'~ |
		g |
		c, |
	\bar "|."
	}

}


\score {
	<<
		\staffSoprano
		\context Lyrics = "lmelodySop" \lyricmode  { \lyricsto "melodySop" \verseCI }
		
		\staffSopranoII
		\context Lyrics = "lmelodySopIII" \lyricmode  { \lyricsto "melodySopIII" \verseCII }
		
		\staffAlto
		\context Lyrics = "lmelodyAlt" \lyricmode  { \lyricsto "melodyAlt" \verseA }
		
		\staffAltoII
		\context Lyrics = "lmelodyAltIII" \lyricmode  { \lyricsto "melodyAltIII" \verseQ }
		
		\staffTenore
		\context Lyrics = "lmelodyTen" \lyricmode  { \lyricsto "melodyTen" \verseT }
		
		\staffBasso
		\context Lyrics = "lmelodyBas" \lyricmode  { \lyricsto "melodyBas" \verseB }
		
		\staffViolinoI
		\staffViolinoII
		\staffFlautoDolce
		\staffFlautoDolceII
		\staffBassoII
	>>
	
	\midi {
	}

	\layout  {
		\context {
			\RemoveEmptyStaffContext
		}
	}
}

\paper {
}

