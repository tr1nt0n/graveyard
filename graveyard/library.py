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
            foreground=[
                12,
                14,
                13,
                11,
                13,
                14,
                10,
            ],
            background=transforms.sequences[_],
            foreground_partitions=[1],
            background_partitions=[3, 4],
            force_matching_lengths=False,
            repartition_counts=[
                1,
                3,
                1,
                4,
                1,
                3,
                1,
                4,
            ],
        )
        for _ in list(range(0, 9))
    ]"""
)

# notation tools


def noteheads_only():
    def only_noteheads(argument):
        for leaf in abjad.select.leaves(argument):
            abjad.attach(
                abjad.LilyPondLiteral(r"\once \override Stem.stencil = ##f", "before"),
                leaf,
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\once \override Beam.stencil = ##f", "before"),
                leaf,
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\once \override Flag.stencil = ##f", "before"),
                leaf,
            )
            abjad.attach(
                abjad.LilyPondLiteral(r"\once \override Dots.stencil = ##f", "before"),
                leaf,
            )
            abjad.attach(
                abjad.LilyPondLiteral(
                    r"\once \override NoteHead.duration-log = -1", "before"
                ),
                leaf,
            )

    return only_noteheads


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
            allow_unused_pitches=True,
        )

        selector = trinton.select_logical_ties_by_index(
            [
                1,
                2,
                3,
                5,
                6,
                7,
                8,
                10,
                11,
                12,
                14,
                15,
            ]
        )
        selections = selector(argument)
        groups = abjad.select.partition_by_counts(selections, [3, 4, 3, 2])
        for group in groups:
            abjad.slur(group)

    return imbricate


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
        ],
    )
