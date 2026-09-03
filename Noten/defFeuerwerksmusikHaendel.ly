
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

scoreFeuerwerksmusikHaendel = {
  <<
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "1. Oboe (C)"
        shortInstrumentName = "Ob."
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vOboe_1" {
          \tag #'transponierendepartitur {
            \clef "treble"
            \transpose c c \oboeINotenFeuerwerksmusikHaendel
          }
          \tag #'klingendepartitur {
            \clef "treble"
            \oboeINotenFeuerwerksmusikHaendel
          }
        }

      >>


      \new Staff \with {
        instrumentName = "2. Oboe (C)"
        shortInstrumentName = "Ob."
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vOboe_2" {
          \tag #'transponierendepartitur {
            \clef "treble"
            \transpose c c \oboeIINotenFeuerwerksmusikHaendel
          }
          \tag #'klingendepartitur {
            \clef "treble"
            \oboeIINotenFeuerwerksmusikHaendel
          }
        }

      >>


      \new Staff \with {
        instrumentName = "3. Oboe (C)"
        shortInstrumentName = "Ob."
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vOboe_3" {
          \tag #'transponierendepartitur {
            \clef "treble"
            \transpose c c \oboeIIINotenFeuerwerksmusikHaendel
          }
          \tag #'klingendepartitur {
            \clef "treble"
            \oboeIIINotenFeuerwerksmusikHaendel
          }
        }

      >>
    >>
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "1. Trompete (C)"
        shortInstrumentName = "1. Trp."
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
        shortInstrumentName = "2. Trp."
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
        shortInstrumentName = "3. Trp."
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
    >>
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "1. Horn (C)"
        shortInstrumentName = "1. Hrn."
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vHorn_1" {
          \tag #'transponierendepartitur {
            \clef "treble"
            \transpose c c \hornINotenFeuerwerksmusikHaendel
          }
          \tag #'klingendepartitur {
            \clef "treble"
            \hornINotenFeuerwerksmusikHaendel
          }
        }

      >>


      \new Staff \with {
        instrumentName = "2. Horn (C)"
        shortInstrumentName = "2. Hrn."
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vHorn_2" {
          \tag #'transponierendepartitur {
            \clef "treble"
            \transpose c c \hornIINotenFeuerwerksmusikHaendel
          }
          \tag #'klingendepartitur {
            \clef "treble"
            \hornIINotenFeuerwerksmusikHaendel
          }
        }

      >>


      \new Staff \with {
        instrumentName = "3. Horn (C)"
        shortInstrumentName = "3. Hrn."
        midiInstrument = "acoustic grand"

      }
      <<
        \new Voice = "vHorn_3" {
          \tag #'transponierendepartitur {
            \clef "treble"
            \transpose c c \hornIIINotenFeuerwerksmusikHaendel
          }
          \tag #'klingendepartitur {
            \clef "treble"
            \hornIIINotenFeuerwerksmusikHaendel
          }
        }

      >>
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

    \new StaffGroup <<
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
    %\orgelsystemFeuerwerksmusikHaendel
  >>
}