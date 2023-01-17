import abjad
import baca
import evans
import fractions
import itertools
import trinton
import random
import quicktions
from abjadext import rmakers
from abjadext import microtones
from graveyard import transforms
from itertools import cycle

# score


def graveyard_score(time_signatures):
    score = trinton.make_empty_score(
        instruments=[
            abjad.Guitar(),
            abjad.Guitar(),
            abjad.Guitar(),
            abjad.Guitar(),
            abjad.Viola(),
            abjad.Viola(),
            abjad.Accordion(),
            abjad.Accordion(),
        ],
        groups=[
            4,
            2,
            2,
        ],
        staff_types=[
            [
                "FingerStaff",
                "RightHandStaff",
                "FingerTappingStaff",
                "Staff",
            ],
            [
                "RightHandStaff",
                "Staff",
            ],
            [
                "Staff",
                "Staff",
            ],
        ],
        time_signatures=time_signatures,
    )

    return score


# immutables

all_voice_names = eval(
    """[
        "guitar 1 voice",
        "guitar 2 voice",
        "guitar 3 voice",
        "guitar 4 voice",
        "viola 1 voice",
        "viola 2 voice",
        "accordion 1 voice",
        "accordion 2 voice",
    ]"""
)

main_voice_names = eval(
    """[
        "guitar 4 voice",
        "viola 2 voice",
        "accordion 1 voice",
    ]"""
)

first_voice_names = eval(
    """[
        "guitar 1 voice",
        "viola 1 voice",
        "accordion 1 voice",
    ]"""
)

compound_melodies = eval(
    """[
        evans.CompoundMelody(
            foreground=transforms.foreground_sequences[_],
            background=transforms.sequences[_],
            foreground_partitions=[1],
            background_partitions=transforms.background_partitions[_],
            force_matching_lengths=False,
        )
        for _ in list(range(0, 9))
    ]"""
)

xen_pitches = eval(
    """[
        evans.ETPitch(
            fundamental="a'",
            repeating_ratio="9/2",
            number_of_divisions=7,
            scale_degree=_,
            with_quarter_tones=True,
        )
        for _ in transforms.final_chord_sequence
    ]"""
)
xen_diads = eval("""evans.Sequence(xen_pitches).grouper([2 for _ in xen_pitches])""")

guitar_tone_row = eval(
    """[
        -7,
        -8,
        -6,
        1,
        -5,
        -3,
        -2,
        0,
        2,
        -4,
        3,
        -1,
    ]"""
)

guitar_accordion_talea = eval(
    """[
        1,
        1,
        1,
        1,
        2,
        1,
        1,
        2,
        1,
        1,
        1,
        1,
        1,
        2,
        1,
        1,
        3,
    ]"""
)

RH_accordion_chords = [
    ["bf''", "df'''", "ef'''"],
    ["g''", "b''", "f'''"],
    ["fs''", "cs'''", "g'''"],
    ["cs'''", "fs'''", "gs'''"],
    ["fs''", "cs'''", "e'''", "g'''"],
    ["g''", "bf''", "cs'''", "g'''"],
    ["ds'''", "fs'''", "a'''"],
    ["g''", "af''", "ds'''", "e'''"],
    ["fs''", "g''", "af''", "a''"],
    ["g''", "bf''", "df'''", "g'''"],
]

LH_accordion_chords = [
    ["f", "f'", "cs''"],
    ["ef'", "fs''"],
    ["d", "bf'"],
    ["c''", "f''", "bf''"],
    ["g'", "cs''"],
    ["g", "cs''"],
    "cs''",
    ["c''", "e''"],
    ["b'", "e''"],
    ["e'", "b'"],
]

tempi = eval(
    """[
        abjad.Markup(
            r'\markup { \\abs-fontsize #12 \concat { \\abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }'
        ),
        abjad.Markup(
            r'\markup { \\abs-fontsize #12 \concat { \\abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }'
        ),
        abjad.Markup(
            r'\markup { \\abs-fontsize #12 \concat { \\abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }'
        ),
        abjad.Markup(
            r'\markup { \\abs-fontsize #12 \concat { \\abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }'
        ),
        abjad.Markup(
            r'\markup { \\abs-fontsize #12 \concat { \\abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }'
        ),
    ]"""
)

tempi = [abjad.bundle(tempo, r"- \tweak padding #8") for tempo in tempi]


miniatures = [
    abjad.LilyPondLiteral(
        r'\boxed-markup "I. The Play of Thorns ( ii )" 3',
        "after",
    ),
    abjad.Markup(
        r"""\markup \override #'(font-name . "Source Han Serif SC") \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #4.5 { II.蜕肤 }""",
    ),
    abjad.Markup(
        r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #3 { \center-column { \line { III. Ghosts push up through the soil, } \line { pale mushrooms } } }""",
    ),
    abjad.LilyPondLiteral(
        r'\boxed-markup "IV. sin pájaros, sin nubes, sin color" 3',
        "after",
    ),
    abjad.LilyPondLiteral(
        r'\boxed-markup "V. THERE ARE NO DRY BONES HERE" 3',
        "after",
    ),
    abjad.Markup(
        r"""\markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #3 { \center-column { \line { VI. Megtanultam gyűlölni a testemet és mindazt, } \line { amit ebben a világban megkövetel. } } }""",
    ),
    abjad.LilyPondLiteral(
        r'\boxed-markup "VII. The Play of Thorns ( iii ) / WIEDER" 3',
        "after",
    ),
]

miniatures = [
    abjad.bundle(miniature, r"- \tweak padding #8") for miniature in miniatures
]

# commands


def color_fingering(selector=None, index=0):
    def fingering(argument):
        if selector is not None:
            selections = selector(selections)
            selections = abjad.select.logical_ties(selections)
        else:
            selections = abjad.select.logical_ties(argument, pitched=True)

        # fingerings = [abjad.ColorFingering(_) for _ in trinton.rotated_sequence([3, 1, 2, 3, 1], index)]

        fingerings = [
            abjad.Markup(
                rf"\markup \fontsize #0.5 {{ \override #'(circle-padding . 0.25) \circle {_} }}"
            )
            for _ in trinton.rotated_sequence([3, 1, 2, 3, 1], index)
        ]

        # fingerings = [abjad.bundle(_, r'- \tweak font-name "Bodoni72 Bold"', r'- \tweak font-size #7',) for _ in fingerings]

        fingerings = cycle(fingerings)

        for selection, finger in zip(selections, fingerings):
            abjad.attach(finger, selection[0], direction=abjad.UP)

    return fingering


def change_lines(
    lines,
    selector,
    clef="treble",
):
    def change(argument):
        selections = selector(argument)
        for selection in selections:
            abjad.attach(abjad.Clef(clef), selection)
            abjad.attach(
                abjad.LilyPondLiteral(
                    rf"\staff-line-count {lines}",
                    site="absolute_before",
                ),
                selection,
            )

    return change


def boxed_markup(string, selector):
    literal = abjad.LilyPondLiteral(rf'\boxed-markup "{string}" 1', "after")
    command = trinton.attachment_command(
        attachments=[literal],
        selector=selector,
    )
    return command


# attachment tools


def viola_grace_attachments():
    def attach(argument):
        selections = abjad.select.leaves(argument, pitched=True, grace=True)
        first = [_ for _ in selections if selections.index(_) % 3 == 0]
        second = [_ for _ in selections if selections.index(_) % 3 == 1]
        for _ in first:
            abjad.attach(abjad.Glissando(), _)
            abjad.attach(abjad.Articulation("downbow"), _)
        for _ in second:
            abjad.attach(abjad.Glissando(), _)

    return attach


def polyrhythm_beams():
    def attach(argument):
        leaves = abjad.select.leaves(argument, pitched=True)
        counts = [
            [
                2,
                2,
                3,
                3,
                2,
                3,
            ]
            for _ in leaves
        ]
        counts = evans.Sequence(counts).flatten()
        groups = abjad.sequence.partition_by_counts(
            sequence=leaves,
            counts=counts,
            overhang=True,
        )

        for group in groups:
            abjad.beam(group)

    return attach


# harmony tools


def smooth_voice_leading():
    def smooth(argument):
        for tie in abjad.select.logical_ties(argument):
            head = tie[0].note_heads[0]
            if head.written_pitch.number > 20:
                abjad.mutate.transpose(tie, -12)
            if head.written_pitch.number < 6:
                abjad.mutate.transpose(tie, 12)

    return smooth


def transpose_by_selection(transpositions, selector):
    def transpose(argument):
        selections = selector(argument)
        for transposition, selection in zip(transpositions, selections):
            abjad.mutate.transpose(selection, transposition)

    return transpose


def guitar_row(index=0):
    return trinton.rotated_sequence(guitar_tone_row, index)


def guitar_runs(index=0):
    return trinton.rotated_sequence(transforms.runs, index)


def accordion_chorale(hand, index=0):
    _rh_to_lh = {"RH": RH_accordion_chords, "LH": LH_accordion_chords}
    return trinton.rotated_sequence(_rh_to_lh[hand], index)


# rhythm tools

viola_grace_handler = trinton.OnBeatGraceHandler(
    number_of_attacks=[3],
    durations=[
        1,
        2,
        1,
    ],
    font_size=-4,
    leaf_duration=(1, 100),
    attack_number_forget=False,
    durations_forget=False,
    boolean_vector=[1],
    vector_forget=False,
    name="On Beat Grace Handler",
)


# notation tools


# def tremolo_arrows(selector):
#     def attach(argument):
#         selections = selector(argument)
#         for selection in selections:
#
#             abjad.attach(
#                 abjad.LilyPondLiteral(
#                     r"\once \override Glissando.left-bound-info", "before"
#                 ),
#                 selection,
#             )
#
#             abjad.attach(
#                 abjad.LilyPondLiteral(
#                     r"\once \override Glissando.bound-details.left.Y = #-2", "before"
#                 ),
#                 selection,
#             )
#
#     return attach


def left_beam(selector=None):
    def beam(argument):
        if selector is not None:
            for tuplet in selector(argument):
                abjad.override(tuplet[0]).Beam.grow_direction = abjad.LEFT
        else:
            for tuplet in abjad.select.tuplets(argument):
                abjad.override(tuplet[0]).Beam.grow_direction = abjad.LEFT

    return beam


def right_beam(selector=None):
    def beam(argument):
        if selector is not None:
            for tuplet in selector(argument):
                abjad.override(tuplet[0]).Beam.grow_direction = abjad.RIGHT
        else:
            for tuplet in abjad.select.tuplets(argument):
                abjad.override(tuplet[0]).Beam.grow_direction = abjad.RIGHT

    return beam


def fret_diagram(selector, fret_lists):
    def orientations(argument):
        selections = selector(argument)

        selections = abjad.select.chords(selections)

        for chord, fret_list in zip(selections, fret_lists):
            markup = abjad.Markup(
                rf"""\markup \override #'(size . 1.5) {{ \fret-diagram "6-{fret_list[0]};5-{fret_list[1]};4-{fret_list[2]};3-{fret_list[3]};2-{fret_list[4]};1-{fret_list[5]};" }}"""
            )
            abjad.attach(markup, chord, direction=abjad.UP)

    return orientations


def invisible_tuplet_brackets():
    def command(argument):
        for tuplet in abjad.select.tuplets(argument):
            abjad.attach(
                abjad.LilyPondLiteral(
                    "\once \override TupletBracket.stencil = ##f", "before"
                ),
                tuplet,
            )
            abjad.attach(
                abjad.LilyPondLiteral(
                    "\once \override TupletNumber.stencil = ##f", "before"
                ),
                tuplet,
            )

    return command


def imbrication_command(pitches):
    def imbricate(argument):
        trinton.imbrication(
            selections=argument,
            pitches=pitches,
            name="v1",
            direction=abjad.UP,
            articulation="marcato",
            beam=True,
        )

        leaves = abjad.select.leaves(argument, pitched=True)

        all_but_last_leaves = abjad.select.exclude(
            leaves,
            [-1, -2],
        )

        for leaf in all_but_last_leaves:
            with_next_leaf = abjad.select.with_next_leaf(
                leaf,
            )

            if leaf.written_pitch.number >= 10:
                abjad.attach(abjad.StartSlur(), with_next_leaf[1])
            elif with_next_leaf[1].written_pitch.number >= 10:
                abjad.attach(abjad.StopSlur(), with_next_leaf[0])

        if leaves[-2].written_pitch.number >= 10:
            pass
        else:
            abjad.attach(abjad.StopSlur(), leaves[-1])

    return imbricate


def clean_up_cents():
    def clean(argument):
        ties = abjad.select.logical_ties(argument)
        for tie in ties:
            if len(tie) < 2:
                pass
            else:
                leaves = abjad.select.exclude(abjad.select.leaves(tie), [0])
                for leaf in leaves:
                    abjad.detach(abjad.Markup, leaf)

    return clean


def glissando(selector=None):
    def call_glissando(argument):
        if selector is not None:
            leaves = selector(argument)
            for group in leaves:
                abjad.glissando(
                    group,
                    hide_middle_note_heads=True,
                    allow_repeats=True,
                    allow_ties=True,
                )
                middle_leaves = abjad.select.exclude(group, [0, -1])
                for leaf in middle_leaves:
                    abjad.attach(
                        abjad.LilyPondLiteral(
                            r"\once \override Dots.staff-position = #2", "before"
                        ),
                        leaf,
                    )

                for leaf in group:
                    abjad.detach(abjad.Tie, leaf)
        else:
            leaves = abjad.select.leaves(argument, pitched=True)
            abjad.glissando(
                leaves,
                hide_middle_note_heads=True,
                allow_repeats=True,
                allow_ties=True,
            )

            middle_leaves = abjad.select.exclude(leaves, [0, -1])

            for leaf in middle_leaves:
                abjad.attach(
                    abjad.LilyPondLiteral(
                        r"\once \override Dots.staff-position = #2", "before"
                    ),
                    leaf,
                )

            for leaf in leaves:
                abjad.detach(abjad.Tie, leaf)

    return call_glissando


# markups

all_instrument_names = [
    abjad.InstrumentName(
        context="GrandStaff",
        markup=abjad.Markup(
            '\markup \override #\'(font-name . "Bodoni72 Book Italic") { Electric Guitar }'
        ),
    ),
    abjad.InstrumentName(
        context="GrandStaff",
        markup=abjad.Markup(
            '\markup \override #\'(font-name . "Bodoni72 Book Italic") { Viola }'
        ),
    ),
    abjad.InstrumentName(
        context="GrandStaff",
        markup=abjad.Markup(
            '\markup \override #\'(font-name . "Bodoni72 Book Italic") { Accordion }'
        ),
    ),
]

all_short_instrument_names = [
    abjad.ShortInstrumentName(
        context="GrandStaff",
        markup=abjad.Markup(
            '\markup \override #\'(font-name . "Bodoni72 Book Italic") { e. git. }'
        ),
    ),
    abjad.ShortInstrumentName(
        context="GrandStaff",
        markup=abjad.Markup(
            '\markup \override #\'(font-name . "Bodoni72 Book Italic") { vla. }'
        ),
    ),
    abjad.ShortInstrumentName(
        context="GrandStaff",
        markup=abjad.Markup(
            '\markup \override #\'(font-name . "Bodoni72 Book Italic") { acc. }'
        ),
    ),
]


def write_instrument_names(score):
    for voice_name, markup in zip(first_voice_names, all_instrument_names):
        trinton.attach(voice=score[voice_name], leaves=[0], attachment=markup)


def write_short_instrument_names(score):
    for voice_name, markup in zip(first_voice_names, all_short_instrument_names):
        trinton.attach(voice=score[voice_name], leaves=[0], attachment=markup)


# fermate


def fermata_measures(score, measures, fermata="ufermata", last_measure=False):
    for voice_name in [
        "guitar 1 voice",
        "guitar 2 voice",
        "guitar 3 voice",
        "guitar 4 voice",
        "viola 1 voice",
        "viola 2 voice",
        "accordion 1 voice",
        "accordion 2 voice",
    ]:
        all_measures = abjad.select.group_by_measure(score[voice_name])

        start_command = abjad.LilyPondLiteral(
            r"\stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff",
            "before",
        )

        stop_command = abjad.LilyPondLiteral(r"\stopStaff \startStaff", "after")

        for measure in measures:
            abjad.attach(start_command, all_measures[measure - 1][0])
            if last_measure is False:
                abjad.attach(stop_command, all_measures[measure - 1][0])

    trinton.attach_multiple(
        score=score,
        voice="Global Context",
        leaves=[_ - 1 for _ in measures],
        attachments=[
            abjad.Markup(
                rf'\markup \huge \center-column {{ \musicglyph "scripts.{fermata}" }} '
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.TimeSignature.stencil = ##f",
                "before",
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.transparent = ##f", "absolute_before"
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "before"
            ),
        ],
    )


def filled_fermata_measures(score, measures, fermata="ufermata"):
    trinton.attach_multiple(
        score=score,
        voice="Global Context",
        leaves=[_ - 1 for _ in measures],
        attachments=[
            abjad.Markup(
                rf'\markup \huge \center-column {{ \musicglyph "scripts.{fermata}" }} '
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.TimeSignature.stencil = ##f",
                "before",
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.transparent = ##f", "absolute_before"
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
            ),
            abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "before"
            ),
        ],
    )
