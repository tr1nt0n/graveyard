\version "2.23.14"
\language "english"
\include "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
\score
{
    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 6/3
            s1 * 2
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            % COMMANDS:
            - \tweak padding #8
            \boxed-markup "I. The Play of Thorns ( ii )" 3
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 7/3
            s1 * 7/3
            % AFTER:
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
        % CLOSE_BRACKETS:
        }
        % BEFORE:
        % COMMANDS:
        \tag #'group1
        % OPEN_BRACKETS:
        {
            % OPEN_BRACKETS:
            \context StaffGroup = "Staff Group"
            <<
                % BEFORE:
                % COMMANDS:
                \tag #'group2
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 1"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice1
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context FingerStaff = "guitar 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 1 voice"
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1
                                    s1 * 1
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/6
                                    s1 * 7/6
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice2
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context RightHandStaff = "guitar 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 2 voice"
                                {
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/6
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/6
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice3
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context FingerTappingStaff = "guitar 3 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 3 voice"
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1
                                    s1 * 1
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/6
                                    s1 * 7/6
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice4
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "guitar 4 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 4 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 6
                                        % BEFORE:
                                        % COMMANDS:
                                        \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "percussion"
                                        e2
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg., pont." } \hspace #0.5 }
                                        \startTextSpanOne
                                        e2
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        % SPANNER_STARTS:
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., tast." } \hspace #0.5 }
                                        \startTextSpanOne
                                        e2
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        % SPANNER_STARTS:
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg., pont." } \hspace #0.5 }
                                        \startTextSpanOne
                                        e2
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        % SPANNER_STARTS:
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., molto tast." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { "n. rasg., molto pont." }
                                        \startTextSpanOne
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ffff
                                        % SPANNER_STOPS:
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
                % BEFORE:
                % COMMANDS:
                \tag #'group3
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 2"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice5
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context RightHandStaff = "viola 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "viola 1 voice"
                                {
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Viola }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { vla. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/6
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/6
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice6
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "viola 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "viola 2 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "altovarC"
                                        r1.
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % ABSOLUTE_BEFORE:
                                                % COMMANDS:
                                                \staff-line-count 4
                                                % BEFORE:
                                                % COMMANDS:
                                                \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "percussion"
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                - \tweak circled-tip ##t
                                                \<
                                                - \tweak padding #8
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "legno bat." } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -6
                                                \startTextSpan
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 throw (4)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ffff
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                % OPENING:
                                                % COMMANDS:
                                                \slash
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                % AFTER:
                                                % MARKUP:
                                                ^ \markup { \hspace #1 drop (3)}
                                                % START_BEAM:
                                                [
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % BEFORE:
                                                % COMMANDS:
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \context Voice = "viola 2 voice"
                                            {
                                                % OPENING:
                                                % COMMANDS:
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                \stopTextSpan
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
                % BEFORE:
                % COMMANDS:
                \tag #'group4
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 3"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice7
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "accordion 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "accordion 1 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                        \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                        r\breve
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        - \tweak padding #7
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-largo
                                        \startTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        \ffff
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice8
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "accordion 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "accordion 2 voice"
                                {
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        r\breve
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "bass"
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STARTS:
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-largo
                                        \startTextSpan
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                        <d, a>2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \tenuto
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
}
