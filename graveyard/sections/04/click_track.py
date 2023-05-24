import abjad
import baca
import evans

# import fractions
import trinton
import quicktions
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import ts

# from graveyard import ts

# score

score = trinton.make_empty_score(
    instruments=[
        abjad.SopranoVoice(),
        abjad.Accordion(),
        abjad.Accordion(),
    ],
    groups=[
        1,
        2,
    ],
    time_signatures=ts.section_4_click_ts,
)

for measure, tempo in zip(
    [
        1,
        9,
        10,
        13,
        14,
        15,
        16,
        17,
        18,
        23,
        24,
        25,
        26,
        29,
        30,
        31,
        32,
        36,
    ],
    [
        121,
        quicktions.Fraction(57 + 3 / 4),
        quicktions.Fraction(67 + 3 / 8),
        66,
        121,
        363,
        121,
        605,
        121,
        quicktions.Fraction(665 + 1 / 2),
        121,
        363,
        121,
        quicktions.Fraction(105 + 7 / 8),
        121,
        quicktions.Fraction(75 + 5 / 8),
        121,
        77,
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        trinton.attachment_command(
            attachments=[
                abjad.MetronomeMark(
                    reference_duration=(1, 8),
                    units_per_minute=tempo,
                )
            ],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["Global Context"],
    )

# accordion music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 3)),
    evans.RhythmHandler(evans.talea(library.guitar_accordion_talea, 32)),
    evans.PitchHandler([15]),
    library.change_lines(lines=5, selector=trinton.select_leaves_by_index([0])),
    voice=score["accordion 1 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1,)),
    library.change_lines(
        lines=5, clef="treble", selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (4,)),
    evans.RhythmHandler(rmakers.note),
    evans.PitchHandler([[33, 32]]),
    trinton.noteheads_only(),
    trinton.force_accidentals_command(selector=trinton.select_leaves_by_index([0])),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("p"),
            abjad.StartHairpin("--"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 8)),
    evans.RhythmHandler(
        evans.talea(
            library.guitar_accordion_talea,
            32,
            extra_counts=[
                0,
                1,
                2,
                3,
                4,
                5,
            ],
            treat_tuplets=False,
        )
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[16], selector=trinton.select_tuplets_by_index([0])
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[14], selector=trinton.select_tuplets_by_index([1])
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[15], selector=trinton.select_tuplets_by_index([2])
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[13], selector=trinton.select_tuplets_by_index([3])
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[12], selector=trinton.select_tuplets_by_index([4])
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[9], selector=trinton.select_tuplets_by_index([5])
    ),
    trinton.treat_tuplets(),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 33, 33, -1]),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\once \override TupletBracket.direction = #up")
        ],
        selector=trinton.select_tuplets_by_index(
            [
                0,
                1,
                2,
                3,
            ]
        ),
    ),
    trinton.notehead_bracket_command(),
    library.accordion_staff_switching(slur=False),
    voice=score["accordion 1 voice"],
    beam_meter=True,
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            7,
            3,
            3,
            2,
            2,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (6, 8)),
    evans.RhythmHandler(evans.talea([-4, 3, 3, 2, 2, 3], 8)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            "f",
        ]
    ),
    library.accordion_stems(),
    trinton.invisible_rests(),
    voice=score["accordion 2 voice"],
)

for voice_name, hand in zip(["accordion 1 voice", "accordion 2 voice"], ["RH", "LH"]):
    trinton.make_music(
        lambda _: trinton.select_target(_, (9, 10)),
        evans.RhythmHandler(evans.tuplet([(1,)])),
        evans.PitchHandler(library.accordion_chorale(hand=hand)),
        trinton.attachment_command(
            attachments=[abjad.Articulation(">")],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (9, 10)),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("mf"), abjad.StartHairpin("--")],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
            ]
        ),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (11, 13)),
    evans.RhythmHandler(rmakers.note),
    trinton.force_rest(selector=trinton.select_leaves_by_index([-1])),
    trinton.invisible_rests(),
    evans.PitchHandler([[33, 32], [33, 32, 31]]),
    trinton.noteheads_only(),
    trinton.force_accidentals_command(selector=trinton.pleaves()),
    trinton.attachment_command(
        attachments=[abjad.Tie()], selector=trinton.pleaves(exclude=[-1])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("p"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
        ],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    voice=score["accordion 1 voice"],
)

for voice_name, pitch_list in zip(
    ["accordion 1 voice", "accordion 2 voice"],
    [
        library.accordion_chorale(hand="RH", double=True),
        library.accordion_chorale(hand="LH", index=1, double=True),
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(
            _,
            (
                14,
                18,
            ),
        ),
        evans.RhythmHandler(evans.tuplet([(1,)])),
        evans.PitchHandler(pitch_list=pitch_list),
        trinton.attachment_command(
            attachments=[abjad.Articulation(">")],
            selector=trinton.select_leaves_by_index([0]),
        ),
        abjad.beam,
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            14,
            18,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.Markup(
                r"""\markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 Molto espressivo }"""
            ),
        ],
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (19, 21)),
    evans.RhythmHandler(rmakers.note),
    evans.PitchHandler(
        [
            [33, 32, 31],
            [
                33,
                32,
            ],
            [33, 31],
        ]
    ),
    trinton.noteheads_only(),
    trinton.force_accidentals_command(selector=trinton.pleaves()),
    trinton.attachment_command(
        attachments=[abjad.Tie()], selector=trinton.pleaves(exclude=[-1])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("p"),
            abjad.StartHairpin("--"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
        ],
        selector=trinton.select_leaves_by_index(
            [0, -1],
        ),
    ),
    voice=score["accordion 1 voice"],
)

for voice_name, pitch_list in zip(
    ["accordion 1 voice", "accordion 2 voice"],
    [
        library.accordion_chorale(hand="RH", index=4, double=True),
        library.accordion_chorale(hand="LH", index=5, double=True),
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (22, 31)),
        evans.RhythmHandler(evans.tuplet([(1,)])),
        evans.PitchHandler(pitch_list=pitch_list),
        abjad.beam,
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (22, 31)),
    trinton.attachment_command(
        attachments=[
            abjad.Markup(
                r"""\markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-3 Molto espressivo }"""
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33, 34)),
    evans.RhythmHandler(
        evans.talea(
            library.guitar_accordion_talea, 32, extra_counts=[2, 4], treat_tuplets=False
        )
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0])),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index([0, 1, 2, 3, 4], pitched=True)
    ),
    trinton.treat_tuplets(),
    trinton.notehead_bracket_command(),
    evans.PitchHandler([9]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([1, 2, 2, -1]),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\once \override TupletBracket.direction = #up")
        ],
        selector=trinton.select_tuplets_by_index(
            [
                0,
            ]
        ),
    ),
    library.accordion_staff_switching(),
    voice=score["accordion 1 voice"],
    beam_meter=True,
    preprocessor=trinton.fuse_eighths_preprocessor((3, 3, 2, 2)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33, 34)),
    evans.RhythmHandler(evans.talea([-3, 7], 8)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(["g"]),
    library.accordion_stems(),
    voice=score["accordion 2 voice"],
)

for voice_name, chord in zip(
    ["accordion 1 voice", "accordion 2 voice"], [[33, 32], ["f", "f,"]]
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (36,)),
        evans.RhythmHandler(evans.talea([3, 4, 1], 16)),
        trinton.replace_with_rhythm_selection(
            rhythmhandler=evans.RhythmHandler(
                evans.accelerando([(1, 20), (1, 8), (1, 32)])
            ),
            selector=trinton.select_leaves_by_index([1]),
        ),
        evans.PitchHandler([chord]),
        library.left_beam(
            selector=trinton.select_tuplets_by_index(
                [
                    0,
                ]
            )
        ),
        trinton.attachment_command(
            attachments=[abjad.Tie()], selector=trinton.select_leaves_by_index([-2])
        ),
        trinton.attachment_command(
            attachments=[abjad.Articulation("staccato")],
            selector=trinton.select_leaves_by_index(
                [
                    1,
                    2,
                    3,
                ]
            ),
        ),
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (36,)),
    trinton.force_accidentals_command(selector=trinton.pleaves()),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mf"),
        ],
        selector=trinton.select_leaves_by_index([0, 1, -2]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (36,)),
    trinton.attachment_command(
        attachments=[abjad.Clef("bass")], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
)

for voice_name, hand in zip(
    ["accordion 1 voice", "accordion 2 voice"],
    ["RH", "LH"],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (37,)),
        evans.RhythmHandler(evans.talea([2, 3], 8)),
        trinton.pitch_with_selector_command(
            pitch_list=library.accordion_chorale(hand=hand, index=5),
            selector=trinton.select_leaves_by_index([0]),
        ),
        trinton.pitch_with_selector_command(
            pitch_list=library.accordion_chorale(hand=hand, index=0),
            selector=trinton.select_leaves_by_index([-1]),
        ),
        trinton.force_accidentals_command(selector=trinton.pleaves()),
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (37,)),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("mf"), abjad.StartHairpin(">"), abjad.Dynamic("mp")],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (37,)),
    trinton.attachment_command(
        attachments=[abjad.Clef("treble")],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    voice=score["accordion 2 voice"],
)

for voice_name, hand in zip(
    ["accordion 1 voice", "accordion 2 voice"],
    ["RH", "LH"],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (38,)),
        evans.RhythmHandler(evans.talea([3, 2], 8)),
        trinton.pitch_with_selector_command(
            pitch_list=library.accordion_chorale(hand=hand, index=0),
            selector=trinton.select_leaves_by_index([0]),
        ),
        trinton.pitch_with_selector_command(
            pitch_list=library.accordion_chorale(hand=hand, index=5),
            selector=trinton.select_leaves_by_index([-1]),
        ),
        trinton.force_accidentals_command(selector=trinton.pleaves()),
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (38,)),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("mp"), abjad.StartHairpin("<"), abjad.Dynamic("f")],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (39,)),
    evans.RhythmHandler(evans.tuplet([(7, 1)])),
    evans.PitchHandler([["f,", "f"]]),
    library.glissando(),
    trinton.arrow_spanner_command(
        l_string="senza vibrato",
        r_string="bellow vibrato",
        padding=14.5,
        right_padding=-6.5,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Clef("bass"),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ffff"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
        direction=abjad.UP,
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (40, 48)),
    evans.RhythmHandler(rmakers.note),
    evans.PitchHandler(
        [
            [33, 31],
            [33, 31],
            [33, 32],
            [33, 32, 31],
            [33, 32],
            [32, 31],
            32,
            [33, 32],
            [33, 32, 31],
        ]
    ),
    trinton.noteheads_only(),
    trinton.attachment_command(
        attachments=[abjad.Tie()], selector=trinton.pleaves(exclude=[-1])
    ),
    trinton.force_accidentals_command(selector=trinton.pleaves(), after_ties=True),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("p"), abjad.StartHairpin("--"), abjad.StopHairpin()],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
        ],
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    voice=score["accordion 1 voice"],
)


trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/04",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="04_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
