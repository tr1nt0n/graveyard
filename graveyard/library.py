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

for tempo in tempi:
    abjad.bundle(tempo, r"- \tweak staff-padding #8.5")

miniatures = [
    abjad.LilyPondLiteral(
        r'\boxed-markup "I. The Play of Thorns ( ii )" 3',
        "after",
    ),
    abjad.Markup(
        r"""\markup \override #'(font-name . "Source Han Serif SC") \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #4.5 { II. 蜕肤 }""",
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
        r'\boxed-markup "VII. The Play of Thorns ( iii )" 3',
        "after",
    ),
]

# commands


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


# notation tools


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
