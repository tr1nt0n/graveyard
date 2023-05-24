    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=66
            \time 7/8
            s1 * 7/8
            \time 6/8
            s1 * 3/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "sopranovoice staff"
            {
                \context Voice = "sopranovoice voice"
                {
                    s1 * 7/8
                    s1 * 3/4
                }
            }
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "accordion 1 staff"
                {
                    \context Voice = "accordion 1 voice"
                    {
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        \ffff
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        \p
                        \<
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        \ff
                        - \tweak circled-tip ##t
                        \>
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        <c'' fs'' b'' cs'''>8
                        - \tenuto
                        r8
                        r8
                        r8
                        r8
                        \!
                    }
                }
                \context Staff = "accordion 2 staff"
                {
                    \context Voice = "accordion 2 voice"
                    {
                        \clef "bass"
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        <d, a>8
                        - \tenuto
                        r8
                        r8
                        r8
                        r8
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
