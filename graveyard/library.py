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


def change_lines(
    lines,
    selector,
    clef="treble",
):
    def change(argument):
        _line_to_bar_extent = {
            1: "(-0.01 . 0.01)",
            2: "(-0.5 . 0.5)",
            3: "(-1 . 1)",
            4: "(-1.5 . 1.5)",
            5: "(-2 . 2)",
            6: "(-2.5 . 2.5)",
        }

        selections = selector(argument)
        for selection in selections:
            abjad.attach(abjad.Clef(clef), selection)
            abjad.attach(
                abjad.LilyPondLiteral(
                    rf"\override Staff.BarLine.bar-extent = #'{_line_to_bar_extent[lines]}",
                    site="after",
                ),
                selection,
            )
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


def accordion_chorale(hand, index=0, double=False):
    _rh_to_lh = {"RH": RH_accordion_chords, "LH": LH_accordion_chords}
    if double is True:
        chords = []
        for _ in _rh_to_lh[hand]:
            chords.append(_)
            chords.append(_)
        return trinton.rotated_sequence(chords, index)
    else:
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


def accordion_staff_switching(selector=trinton.pleaves(), slur=True):
    def switch(argument):
        selections = selector(argument)
        switch_lh = abjad.LilyPondLiteral(
            r'\change Staff = "accordion 2 staff"', "before"
        )
        switch_rh = abjad.LilyPondLiteral(
            r'\change Staff = "accordion 1 staff"', "before"
        )
        termination = abjad.LilyPondLiteral(
            r'\change Staff = "accordion 1 staff"', "after"
        )

        if slur is True:

            abjad.attach(abjad.StartSlur(), selections[0])

            abjad.attach(abjad.StopSlur(), selections[-1])

        all_but_first = abjad.select.exclude(selections, [0])

        for sel in all_but_first:
            if all_but_first.index(sel) % 2 == 0:
                abjad.attach(switch_lh, sel)
            else:
                abjad.attach(switch_rh, sel)

        abjad.attach(termination, all_but_first[-1])

    return switch


def accordion_stems():
    def stems(argument):
        selections = abjad.select.leaves(argument, pitched=True)

        stem_down = abjad.LilyPondLiteral(r"\stemDown", "before")

        stem_neutral = abjad.LilyPondLiteral(r"\stemNeutral", "after")

        abjad.attach(stem_down, selections[0])

        abjad.attach(stem_neutral, selections[-1])

    return stems


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


def reset_line_positions(score, voice_names):
    voices = [score[_] for _ in voice_names]

    reset = abjad.LilyPondLiteral(
        r"\once \revert Staff.StaffSymbol.line-positions", "before"
    )

    for voice in voices:
        shards = abjad.select.group_by_measure(voice)
        relevant_shards = []
        for shard in shards:
            if (
                all(isinstance(leaf, abjad.Rest) for leaf in shard)
                or all(isinstance(leaf, abjad.MultimeasureRest) for leaf in shard)
                or all(isinstance(leaf, abjad.Skip) for leaf in shard)
            ):
                relevant_shards.append(shard)

        for shard in relevant_shards:
            abjad.attach(reset, shard[0])


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


def fermata_measures(
    score,
    measures,
    fermata="ufermata",
    voice_names=[
        # "guitar 1 voice",
        # "guitar 2 voice",
        # "guitar 3 voice",
        "guitar 4 voice",
        # "viola 1 voice",
        "viola 2 voice",
        "accordion 1 voice",
        "accordion 2 voice",
    ],
    last_measure=False,
):

    measures = [_ - 1 for _ in measures]

    leaves = trinton.make_leaf_selection(
        score=score, voice="Global Context", leaves=measures
    )

    for leaf in leaves:
        leaf_duration = abjad.get.duration(leaf)
        mm_rest = abjad.MultimeasureRest(1, multiplier=leaf_duration)

        transparent_literal = abjad.LilyPondLiteral(
            r"\once \override MultiMeasureRest.transparent = ##t",
            "before",
        )
        fermata_markup = abjad.Markup(
            rf'\markup \center-column {{ \abs-fontsize #10 \musicglyph "scripts.{fermata}" }}'
        )
        invisible_ts_command = abjad.LilyPondLiteral(
            r"\once \override Score.TimeSignature.stencil = ##f",
            "before",
        )
        before_barline_command = abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_before"
        )
        after_barline_command = abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        )
        leaf_ts = abjad.get.indicator(leaf, abjad.TimeSignature)
        leaf_indicators = [
            _
            for _ in abjad.get.indicators(leaf)
            if not isinstance(_, abjad.TimeSignature)
        ]

        abjad.attach(transparent_literal, mm_rest)
        abjad.attach(invisible_ts_command, mm_rest)
        abjad.attach(before_barline_command, mm_rest)
        abjad.attach(after_barline_command, mm_rest)
        abjad.attach(leaf_ts, mm_rest)
        abjad.attach(fermata_markup, mm_rest)
        for indicator in leaf_indicators:
            abjad.attach(indicator, mm_rest)

        abjad.mutate.replace(leaf, mm_rest)

    for voice_name in voice_names:
        all_measures = abjad.select.group_by_measure(score[voice_name])

        start_command = abjad.LilyPondLiteral(
            r"\stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff",
            "before",
        )

        stop_command = abjad.LilyPondLiteral(r"\stopStaff \startStaff", "after")

        clef_whitespace = abjad.LilyPondLiteral(
            r"\once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)",
            "absolute_after",
        )

        for measure in measures:
            selection = trinton.select_target(score[voice_name], (measure + 1,))
            relevant_leaf = selection[0]
            next_leaf = abjad.select.with_next_leaf(relevant_leaf)[-1]
            abjad.attach(start_command, relevant_leaf)
            if abjad.get.has_indicator(next_leaf, abjad.Clef):
                abjad.attach(clef_whitespace, relevant_leaf)
            if last_measure is False:
                abjad.attach(stop_command, relevant_leaf)


def filled_fermata_measures(score, measures, fermata="ufermata"):
    measures = [_ - 1 for _ in measures]

    leaves = trinton.make_leaf_selection(
        score=score, voice="Global Context", leaves=measures
    )

    for leaf in leaves:
        leaf_duration = abjad.get.duration(leaf)
        mm_rest = abjad.MultimeasureRest(1, multiplier=leaf_duration)

        transparent_literal = abjad.LilyPondLiteral(
            r"\once \override MultiMeasureRest.transparent = ##t",
            "before",
        )
        fermata_markup = abjad.Markup(
            rf'\markup \center-column {{ \abs-fontsize #10 \musicglyph "scripts.{fermata}" }}'
        )
        invisible_ts_command = abjad.LilyPondLiteral(
            r"\once \override Score.TimeSignature.stencil = ##f",
            "before",
        )
        before_barline_command = abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_before"
        )
        after_barline_command = abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        )
        leaf_ts = abjad.get.indicator(leaf, abjad.TimeSignature)
        leaf_indicators = [
            _
            for _ in abjad.get.indicators(leaf)
            if not isinstance(_, abjad.TimeSignature)
        ]

        abjad.attach(transparent_literal, mm_rest)
        abjad.attach(invisible_ts_command, mm_rest)
        abjad.attach(before_barline_command, mm_rest)
        abjad.attach(after_barline_command, mm_rest)
        abjad.attach(leaf_ts, mm_rest)
        abjad.attach(fermata_markup, mm_rest)
        for indicator in leaf_indicators:
            abjad.attach(indicator, mm_rest)

        abjad.mutate.replace(leaf, mm_rest)
