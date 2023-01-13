import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import ts
from itertools import cycle

# from graveyard import ts

# score

score = library.graveyard_score(ts.section_3_ts)

# fermate

library.fermata_measures(
    score=score,
    measures=[
        6,
    ],
)

library.fermata_measures(
    score=score,
    measures=[
        22,
    ],
    fermata="ushortfermata",
)

library.fermata_measures(
    score=score,
    measures=[
        0,
    ],
    fermata="uveryshortfermata",
)

# guitar music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 4)),
    evans.RhythmHandler(
        evans.talea(
            [3, 3, 2, 3],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            [
                -8,
                -5,
                -1,
                2,
                5,
                9,
            ],
        ],
    ),
    library.change_lines(
        lines=6, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.hooked_spanner_command(
        string="bow",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=5.5,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.patterned_tie_index_selector(
            [
                0,
            ],
            2,
            first=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 3, 6, -1]),
    ),
    trinton.beam_durations([(6, 16), (5, 16)]),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (9, 10)),
    evans.RhythmHandler(evans.even_division([16], extra_counts=[-3])),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        )
    ),
    evans.PitchHandler(pitch_list=library.guitar_row(4)),
    library.change_lines(
        lines=5, selector=trinton.select_leaves_by_index([0], pitched=True)
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
            ],
            2,
            pitched=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
            pitched=True,
        ),
    ),
    trinton.notehead_bracket_command(),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

for voice_name in ["guitar 4 voice", "viola 2 voice", "accordion 1 voice"]:
    for measures in [(11, 13), (17, 18)]:
        trinton.make_music(
            lambda _: trinton.select_target(_, measures),
            evans.RhythmHandler(evans.tuplet([(1,)])),
            trinton.attachment_command(
                attachments=[abjad.Articulation("marcato")],
                selector=trinton.pleaves(),
            ),
            trinton.linear_attachment_command(
                attachments=[
                    abjad.Dynamic("fff"),
                    abjad.StartHairpin("--"),
                    abjad.StopHairpin(),
                ],
                selector=trinton.select_leaves_by_index([0, 0, -1]),
            ),
            abjad.beam,
            voice=score[voice_name],
        )

for measures, index in zip(
    [
        (11, 13),
        (17, 18),
    ],
    [11, 2],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, measures),
        evans.PitchHandler(pitch_list=library.guitar_row(index=index)),
        voice=score["guitar 4 voice"],
    )

# viola music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    evans.RhythmHandler(evans.talea([-3, 3, 7], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([5]),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    library.change_lines(
        lines=4,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(1, 4),
            ],
            nested=True,
        ),
        tweaks=[
            abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
            abjad.Tweak(r"- \tweak arrow-length #2"),
            abjad.Tweak(r"- \tweak arrow-width #0.5"),
            abjad.Tweak(r"- \tweak thickness #2"),
        ],
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=4,
        right_padding=4,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("p"), abjad.StartHairpin("--"), abjad.StopHairpin()],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StemTremolo(64),
            abjad.StemTremolo(256),
            abjad.StemTremolo(64),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                2,
                3,
            ],
            pitched=True,
        ),
    ),
    voice=score["viola 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (7, 10)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (4, 7, 1),
                (1, 1, 1),
                (
                    2,
                    3,
                    1,
                ),
            ]
        ),
    ),
    rmakers.rewrite_dots,
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            5,
            5,
            5,
            -1,
            -1,
            -1,
            -5,
            -5,
            -5,
            -5,
            -5,
            -5,
            2,
            2,
            2,
        ]
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.patterned_tie_index_selector(
            [
                0,
            ],
            2,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.bundle(
                abjad.Glissando(),
                abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
                abjad.Tweak(r"- \tweak arrow-length #2"),
                abjad.Tweak(r"- \tweak arrow-width #0.5"),
                abjad.Tweak(r"- \tweak thickness #2"),
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                5,
                6,
                8,
                12,
                13,
                15,
                19,
                20,
            ]
        ),
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(1, 5),
                range(9, 12),
                range(16, 19),
            ],
            nested=True,
        ),
        tweaks=[
            abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
            abjad.Tweak(r"- \tweak arrow-length #2"),
            abjad.Tweak(r"- \tweak arrow-width #0.5"),
            abjad.Tweak(r"- \tweak thickness #2"),
        ],
    ),
    trinton.linear_attachment_command(
        attachments=cycle(
            [
                abjad.Dynamic("pp"),
                abjad.Dynamic("mp"),
                abjad.Dynamic("pp"),
                abjad.Dynamic("pp"),
                abjad.Dynamic("p"),
                abjad.Dynamic("pp"),
            ]
        ),
        selector=trinton.patterned_tie_index_selector([0, 1, 2], 3, first=True),
    ),
    trinton.linear_attachment_command(
        attachments=cycle([abjad.StartHairpin("<"), abjad.StartHairpin(">")]),
        selector=trinton.patterned_tie_index_selector(
            [
                0,
                1,
            ],
            3,
            first=True,
        ),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=10.5,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StemTremolo(_)
            for _ in [
                32,
                128,
                128,
                16,
                64,
                16,
                32,
                128,
                64,
                16,
                64,
                64,
                32,
                128,
                32,
                32,
                128,
                64,
            ]
        ],
        selector=trinton.select_logical_ties_by_index(list(range(0, 18)), first=True),
    ),
    trinton.beam_durations([(3, 16), (5, 16)]),
    trinton.notehead_bracket_command(),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor(
        (
            3,
            5,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (11,)),
    library.change_lines(
        lines=5, clef="altovarC", selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["viola 2 voice"],
)

for measures in [(11, 13), (17, 18)]:
    trinton.make_music(
        lambda _: trinton.select_target(_, measures),
        library.viola_grace_handler,
        trinton.pitch_with_selector_command(
            pitch_list=[[2, 14]],
            selector=trinton.exclude_graces(),
        ),
        trinton.pitch_with_selector_command(
            pitch_list=[14, 12, 17.5],
            selector=trinton.grace_selector(),
        ),
        library.viola_grace_attachments(),
        voice=score["viola 2 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (15,)),
    evans.RhythmHandler(
        evans.talea(
            [
                4,
                3,
                2,
                1,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            5,
            -1,
            7,
            7,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Articulation("downbow"),
            abjad.StartSlur(),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopSlur(),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, 0, -1, -1]),
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list([(0, 7), (2, 7), (7, 7)]),
        selector=trinton.select_leaves_by_index([0, 2, 2, -1]),
        padding=11.5,
        full_string=True,
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (15,)),
    evans.RhythmHandler(rmakers.note),
    evans.RewriteMeterCommand(),
    evans.PitchHandler([library.xen_diads[4]]),
    trinton.attachment_command(
        attachments=[abjad.Clef("treble")], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (16,)),
    evans.RhythmHandler(evans.RTMMaker(rtm=["(1 (1 (4 (1 1 2 1 1))))"])),
    trinton.notehead_bracket_command(),
    evans.PitchHandler(library.compound_melodies[2]),
    trinton.beam_groups(),
    library.imbrication_command(pitches=[14, 13]),
    trinton.attachment_command(
        attachments=[abjad.Glissando()], selector=trinton.select_leaves_by_index([2])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Clef("altovarC"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mp"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                1,
                2,
                2,
                3,
                4,
                5,
            ]
        ),
    ),
    voice=score["viola 2 voice"],
)

for voice_name, string in zip(["viola 2 voice", "accordion 2 voice"], ["body", "air"]):
    trinton.make_music(
        lambda _: trinton.select_target(_, (19, 20)),
        evans.RhythmHandler(
            evans.talea(
                [
                    1,
                ],
                8,
            )
        ),
        library.change_lines(
            lines=1,
            clef="percussion",
            selector=trinton.select_leaves_by_index([0]),
        ),
        trinton.attachment_command(
            attachments=[abjad.Articulation("tenuto")],
            selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
        ),
        trinton.hooked_spanner_command(
            string=string,
            padding=3,
            right_padding=3,
            selector=trinton.select_leaves_by_index([0, -1]),
        ),
        trinton.attachment_command(
            attachments=[abjad.Dynamic("p")],
            selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
        ),
        trinton.attachment_command(
            attachments=[abjad.Dynamic("ppp")],
            selector=trinton.patterned_tie_index_selector([1, 3], 7, first=True),
        ),
        trinton.linear_attachment_command(
            attachments=[abjad.StartHairpin("<|"), abjad.Dynamic("mf")],
            selector=trinton.select_leaves_by_index([4, -1]),
        ),
        trinton.beam_durations([(1, 4), (5, 8)]),
        voice=score[voice_name],
    )

# accordion music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (2, 4)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        )
    ),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    library.boxed_markup(
        string="Accordion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=10,
        right_padding=4,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
    ),
    trinton.beam_durations([(1, 4), (5, 8)]),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (2, 5)),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
        direction=abjad.UP,
    ),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    evans.RhythmHandler(evans.talea([2, 1, 1, -9], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index([0, 2]),
    ),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=4,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (8, 10)),
    evans.RhythmHandler(evans.even_division([16])),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
            ]
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
            ],
            2,
            pitched=True,
        ),
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
            pitched=True,
        ),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14,)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                2,
                2,
                1,
                3,
                2,
                2,
                1,
            ],
            32,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")], selector=trinton.pleaves(exclude=[3, -1])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mf"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mf"),
            abjad.Dynamic("p"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                2,
                3,
                4,
                6,
                7,
            ]
        ),
    ),
    trinton.beam_durations([(1, 16), (1, 16), (3, 32), (3, 32), (1, 16), (3, 32)]),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (21,)),
    evans.RhythmHandler(rmakers.note),
    trinton.noteheads_only(duration_log="0"),
    trinton.tremolo_command(selector=trinton.pleaves()),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mp")], selector=trinton.pleaves()
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override StemTremolo.X-offset = 0.8", "before"
            ),
            abjad.LilyPondLiteral(
                r"\once \override StemTremolo.Y-offset = 1.5", "before"
            ),
            abjad.Markup(
                r"""\markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 \center-column { \line { fluttering, } \line { quasi cadenza } } }"""
            ),
        ],
        selector=trinton.pleaves(),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (21, 22)),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=5.5,
        right_padding=-2,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    voice=score["accordion 1 voice"],
)

# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.miniatures[2],
    direction=abjad.UP,
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        10,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×5" \startMeasureSpanner', "absolute_before"
        ),
        abjad.BarLine(".|:", site="before"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "before"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "before"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        17,
    ],
    attachments=[
        abjad.BarLine(":|."),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(r"\stopMeasureSpanner", "absolute_after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[20],
    attachments=[
        abjad.Markup(
            rf'\markup \huge \center-column {{ \musicglyph "scripts.ulongfermata" }} '
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.TimeSignature.stencil = ##f",
            "before",
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        -1,
    ],
    attachments=[
        abjad.BarLine("||"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[13],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "1"))""",
            site="before",
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[14],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "2 , 4"))""",
            site="before",
        )
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[16],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta #f))""",
            site="absolute_before",
        ),
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "3"))""",
            site="before",
        ),
    ],
)

# trinton.attach_multiple(
#     score=score,
#     voice="Global Context",
#     leaves=[18],
#     attachments=[
#         abjad.LilyPondLiteral(
#             r"""\set Score.repeatCommands = #'((volta #f))""",
#             site="absolute_before",
#         ),
#     ],
# )

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[18],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta #f))""",
            site="absolute_before",
        ),
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "5"))""",
            site="before",
        ),
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta #f))""",
            site="after",
        ),
    ],
)

for leaf, tempo in zip(
    [
        4,
        6,
        13,
        14,
        16,
        22,
    ],
    [
        2,
        1,
        4,
        4,
        3,
        1,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf],
        attachment=library.tempi[tempo],
        direction=abjad.UP,
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 4)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=20,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (9, 11)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (19, 21)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27, 31)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

# make sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 8), 44),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/sections/01",
# )

# parts

trinton.extract_parts(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/03",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="03",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
