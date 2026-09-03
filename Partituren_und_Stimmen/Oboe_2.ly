\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 18)
#(set-default-paper-size "a4")

\include "../Noten/FeuerwerksmusikHaendel_Noten.ly"


\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"
\include "../Noten/mydrums2.ly"
\include "../Noten/drumdefinitions.ly"

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose c c  $music #})) 




\header {
  title = \titel
  subtitle = \untertitel
  dedication = \widmung
  composer = \komponist
  poet = \herausgeber
  arranger = \arrangeur
  tagline = \schlusszeile
  archivnummer = \archivNummerFeuerwerksmusikHaendel
  qrcode = \oboeIIQRFeuerwerksmusikHaendel
  beistrichkomponist = \beistrichKomponistFeuerwerksmusikHaendel
  beistrichuntertitel = \beistrichUntertitelFeuerwerksmusikHaendel
  copyright = \copyrightFeuerwerksmusikHaendel
  mappinatorspace = \mappinatorSpaceFeuerwerksmusikHaendel
}

\book {
  \paper {  
    	indent = 0\cm
	short-indent = 0\cm

    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
top-margin = 0.7\cm
bottom-margin = 0.7\cm
two-sided = ##t
inner-margin = 1.2\cm
outer-margin = 1.2\cm
indent = 0\cm
#(include-special-characters)

	
}
  
  \bookOutputName "Oboe_2"
  \header {
    instrument = "2. Oboe (C)"
  }
  %%{<firstscorespacing>%} \markup { \vspace #0.5 } %{</firstscorespacing>%}
  \score {
  \header {
    
  }
  \removeWithTag #'partitur
  \removeWithTag #'klingendepartitur
  \removeWithTag #'transponierendepartitur
  \removeWithTag #'klavierauszug
  \removeWithTag #'direction
  \removeWithTag #'chorpartitur
  \removeWithTag #'midiausgabe
  \new Staff <<
    \new Voice { 
      \optionalTranspose { \transpose c c \ablaufzeileFeuerwerksmusikHaendel }
    }
    \new Voice = "vOboe_2" {
      %{<Emergency_Section>%}

%{</Emergency_Section>%}
      \compressEmptyMeasures
      \clef "treble"
      \optionalTranspose { \transpose c c \oboeIINotenFeuerwerksmusikHaendel }
    }
    
  >>
}
%{<ausgabenpagebreak></ausgabenpagebreak>%}
  
}