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
from itertools import cycle

# score


def graveyard_score(time_signatures):
    score = trinton.make_empty_score(
        instruments=[
            abjad.Guitar(),
            abjad.Guitar(),
            abjad.Guitar(),
            abjad.Viola(),
            abjad.Viola(),
            abjad.Accordion(),
            abjad.Accordion(),
        ],
        groups=[
            3,
            2,
            2,
        ],
        staff_types=[
            [
                "FingerStaff",
                "RightHandStaff",
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

# fermate

def fermata_measures(score, measures, fermata="ufermata", last_measure=False):
    for voice_name in [
        "guitar 1 voice",
        "guitar 2 voice",
        "guitar 3 voice",
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
