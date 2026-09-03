\version "2.24.1"
% automatically converted by musicxml2ly from ouverture.mxl

\header {
  title =  "MUSIC FOR THE ROYAL FIREWORKS"
  composer =  "G. F. Handel"
  poet =  "Trasc. Dario Gadosa"
  encodingsoftware =  "MuseScore 3.6.2"
  encodingdate =  "2023-11-03"
  subtitle =  Ouverture
}

mPageBreak = { \break }

originalPageBreak = { }

#(set-global-staff-size 15.42857142857143)
\paper {
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  indent = 2.7\cm
  short-indent = 1\cm
  first-page-number = 61
}
\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}



% The score definition
%{\score {
  <<

    \new StaffGroup
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Tromba in Do 1"
        \set Staff.shortInstrumentName = "Tr. Do 1"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Tromba in Do 2"
        \set Staff.shortInstrumentName = "Tr. Do 2"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Tromba in Do 3"
        \set Staff.shortInstrumentName = "Tr. Do 3"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
        >>
      >>

    >>
    \new Staff
    <<
      \set Staff.instrumentName = "Timpani"
      \set Staff.shortInstrumentName = "Timp."

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
      >>
    >>
    \new StaffGroup
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Corno in Do 1"
        \set Staff.shortInstrumentName = "Cor. Do 1"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Corno in Do 2"
        \set Staff.shortInstrumentName = "Cor. Do 2"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPSixVoiceOne" {  \PartPSixVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Corno in Do 3"
        \set Staff.shortInstrumentName = "Cor. Do 3"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPSevenVoiceOne" {  \PartPSevenVoiceOne }
        >>
      >>

    >>
    \new StaffGroup
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Oboe 1"
        \set Staff.shortInstrumentName = "Ob. 1"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPEightVoiceOne" {  \PartPEightVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Oboe 2"
        \set Staff.shortInstrumentName = "Ob. 2"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPNineVoiceOne" {  \PartPNineVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Oboe 3"
        \set Staff.shortInstrumentName = "Ob. 3"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneZeroVoiceOne" {  \PartPOneZeroVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Fagotto 1e2"
        \set Staff.shortInstrumentName = "Fag."

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneOneVoiceOne" {  \voiceOne \PartPOneOneVoiceOne }
          \context Voice = "PartPOneOneVoiceTwo" {  \voiceTwo \PartPOneOneVoiceTwo }
        >>
      >>

    >>
    \new StaffGroup
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violini 1"
        \set Staff.shortInstrumentName = "Vl. 1"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneTwoVoiceOne" {  \PartPOneTwoVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Violini 2"
        \set Staff.shortInstrumentName = "Vl. 2"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneThreeVoiceOne" {  \PartPOneThreeVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Viole"
        \set Staff.shortInstrumentName = "Vla."

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneFourVoiceOne" {  \PartPOneFourVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = \markup { \center-column { \line {"Violoncelli"} \line {"Contrabbassi"} } }
        \set Staff.shortInstrumentName = "Vcs. Cbs"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneFiveVoiceOne" {  \PartPOneFiveVoiceOne }
        >>
      >>

    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi { }
}

%}