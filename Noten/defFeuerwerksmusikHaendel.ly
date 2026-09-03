
orgelsystemFeuerwerksmusikHaendel = {
	<<
\new PianoStaff <<
		
	\set PianoStaff.instrumentName = "Orgel"
	\set PianoStaff.shortInstrumentName = "Org."	<<

		\new Staff \with {
			instrumentName = ""
			shortInstrumentName = ""
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vrH" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \orgelRHNotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\orgelRHNotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = ""
			shortInstrumentName = ""
			midiInstrument = "acoustic grand"
			
\override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
		}
			<<
			\new Voice = "vlH" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \orgelLHNotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\orgelLHNotenFeuerwerksmusikHaendel
				}
			}
			
		>>

>>
>>
	>>

}

scoreFeuerwerksmusikHaendel = {	<<

		\new Staff \with {
			instrumentName = "1. Oboe (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vOboe_1" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \OboeINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\OboeINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "2. Oboe (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vOboe_2" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \OboeIINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\OboeIINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "3. Oboe (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vOboe_3" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \OboeIIINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\OboeIIINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "1. Trompete (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vTrompete_1_C" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \trompeteINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\trompeteINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "2. Trompete (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vTrompete_2_C" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \trompeteIINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\trompeteIINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "3. Trompete (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vTrompete_3_C" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \trompeteIIINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\trompeteIIINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Pauken"
			shortInstrumentName = "Pk."
			midiInstrument = "tuba"
			
		}
			<<
			\new Voice = "vPauken" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \paukenNotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\paukenNotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Violine 1"
			shortInstrumentName = "Vl. 1"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vVioline_1" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \violineINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\violineINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Violine 2"
			shortInstrumentName = "Vl. 2"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vVioline_2" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \violineIINotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\violineIINotenFeuerwerksmusikHaendel
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Viola"
			shortInstrumentName = "Vla."
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vViola" {
				\tag #'transponierendepartitur {
					\clef "alto"
					\transpose c c \violaNotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "alto"
					\violaNotenFeuerwerksmusikHaendel
				}
			}
			
		>>
\orgelsystemFeuerwerksmusikHaendel


		\new Staff \with {
			instrumentName = "Basso continuo"
			shortInstrumentName = "B.c."
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vContinuo" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \continuoNotenFeuerwerksmusikHaendel
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\continuoNotenFeuerwerksmusikHaendel
				}
			}
			
		>>
	>>
}