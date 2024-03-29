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
    trinton.beam_durations([(6, 16), (5, 16)], preprolated=False),
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
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, -1],
            pitched=True,
        ),
    ),
    trinton.notehead_bracket_command(),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

for voice_name in ["guitar 4 voice", "viola 2 voice", "accordion 1 voice"]:
    for measures in [(12, 14), (18, 19)]:
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
        (12, 14),
        (18, 19),
    ],
    [11, 2],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, measures),
        evans.PitchHandler(pitch_list=library.guitar_row(index=index)),
        voice=score["guitar 4 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (20,)),
    evans.RhythmHandler(
        evans.talea(library.guitar_accordion_talea, 32, extra_counts=[3]),
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
                3,
            ]
        )
    ),
    evans.PitchHandler(pitch_list=[15]),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index([0, 3], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<")],
        selector=trinton.select_leaves_by_index([0], pitched=True),
        direction=abjad.UP,
    ),
    trinton.notehead_bracket_command(),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (20,)),
    evans.RhythmHandler(
        evans.talea(
            [
                -4,
                2,
                2,
                2,
                2,
                2,
            ],
            32,
            extra_counts=[3],
        ),
    ),
    evans.PitchHandler(
        pitch_list=[
            7,
            4,
            5,
            4,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\-", "after")],
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="vib.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        right_padding=7,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    trinton.notehead_bracket_command(),
    trinton.beam_groups(),
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (21,)),
    evans.RhythmHandler(
        evans.talea([-11], 32),
    ),
    trinton.invisible_rests(),
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (21,)),
    evans.RhythmHandler(evans.even_division([64], extra_counts=[2])),
    trinton.force_rest(selector=trinton.ranged_selector(ranges=[range(15, 24)])),
    evans.PitchHandler(pitch_list=library.guitar_runs(0)),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
        direction=abjad.UP,
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=12,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.ficta_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.notehead_bracket_command(),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (28, 30)),
    evans.RhythmHandler(
        evans.even_division([64], extra_counts=[2], treat_tuplets=False)
    ),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.talea(library.guitar_accordion_talea, 32, treat_tuplets=False)
        ),
        selector=trinton.select_tuplets_by_index(
            [
                1,
            ],
        ),
    ),
    trinton.force_rest(trinton.select_tuplets_by_index([-1])),
    trinton.pitch_with_selector_command(
        pitch_list=library.guitar_runs(15),
        selector=trinton.select_tuplets_by_index([0]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[13], selector=trinton.select_tuplets_by_index([1])
    ),
    trinton.force_accidentals_command(
        selector=trinton.ranged_selector(ranges=[range(0, 27)]),
    ),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index([30, 34]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 26, 26, -1], pitched=True),
        direction=abjad.UP,
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, 25]),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=12,
        selector=trinton.select_leaves_by_index([0, 25]),
    ),
    trinton.ficta_command(
        selector=trinton.select_leaves_by_index([0, 25], pitched=True)
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, 25], pitched=True)
    ),
    trinton.notehead_bracket_command(),
    trinton.linear_attachment_command(
        attachments=cycle([abjad.StartBeam(), abjad.StopBeam()]),
        selector=trinton.select_leaves_by_index([0, 25, 26, -1], pitched=True),
    ),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor((6, 6, 5)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 30)),
    evans.RhythmHandler(
        evans.talea(
            [-2, 2, 1, 1, 2, 2, 3, 1, -10],
            32,
        ),
    ),
    evans.PitchHandler(
        pitch_list=[
            5,
            4,
            7,
            4,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\-", "after")],
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="vib.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        right_padding=4,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    trinton.beam_groups(),
    trinton.invisible_rests(),
    voice=score["guitar 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33, 34)),
    evans.RhythmHandler(evans.talea([-5, 17], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.tremolo_command(selector=trinton.pleaves()),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="full bows as possible",
        padding=10,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
            abjad.LaissezVibrer(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                4,
                4,
                -1,
                -1,
            ],
            pitched=True,
        ),
    ),
    voice=score["guitar 4 voice"],
)

# viola music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (4,)),
    library.boxed_markup(string="Viola", selector=trinton.select_leaves_by_index([0])),
    voice=score["viola 2 voice"],
)

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
    trinton.hooked_spanner_command(
        string="ring",
        padding=6,
        right_padding=4,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.spanner_command(
        strings=["\\tremolo-moderato", "\\tremolo-stretto"],
        selector=trinton.select_leaves_by_index([0, -2, -2, -1], pitched=True),
        padding=4,
        command="One",
        full_string=True,
        end_hook=True,
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("p"), abjad.StartHairpin("--"), abjad.StopHairpin()],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
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
    trinton.respell_tuplets_command(),
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
        string="ring",
        padding=10.5,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-largo",
            "\\tremolo-moderato",
            "\\tremolo-largo",
            "\\tremolo-stretto",
            "\\tremolo-largo",
            "\\tremolo-moderato",
            "\\tremolo-largo",
            "\\tremolo-stretto",
            "\\tremolo-largo",
            "\\tremolo-moderato",
            "\\tremolo-largo",
            "\\tremolo-stretto",
            "\\tremolo-largo",
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                4,
                4,
                6,
                6,
                8,
                8,
                9,
                9,
                11,
                11,
                13,
                13,
                14,
                14,
                16,
                16,
                18,
                18,
                20,
                20,
                -1,
            ]
        ),
        padding=7,
        command="One",
        full_string=True,
    ),
    trinton.beam_durations([(3, 16), (5, 16)], preprolated=False),
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
    lambda _: trinton.select_target(_, (12,)),
    library.change_lines(
        lines=5, clef="altovarC", selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["viola 2 voice"],
)

for measures in [(12, 14), (18, 19)]:
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
        trinton.attachment_command(
            attachments=[
                abjad.LilyPondLiteral(
                    r"\once \revert Staff.BarLine.bar-extent", "before"
                ),
                abjad.LilyPondLiteral(
                    r"\once \override Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-3 . 0)",
                    "absolute_after",
                ),
            ],
            selector=trinton.select_leaves_by_index([0], grace=False),
        ),
        voice=score["viola 2 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (12,)),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\once \revert Staff.BarLine.bar-extent", "before"),
            abjad.LilyPondLiteral(
                r"\once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)",
                site="before",
            ),
        ],
        selector=trinton.select_leaves_by_index([0], grace=False),
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (16,)),
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
    trinton.spanner_command(
        strings=trinton.return_fraction_string_list([(0, 7), (2, 7), (7, 7)]),
        selector=trinton.select_leaves_by_index([0, 2, 2, -1]),
        padding=11.5,
        full_string=True,
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (16,)),
    evans.RhythmHandler(rmakers.note),
    evans.RewriteMeterCommand(),
    evans.PitchHandler([library.xen_diads[4]]),
    trinton.attachment_command(
        attachments=[abjad.Clef("treble")], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (17,)),
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

for voice_name, string, padding in zip(
    ["viola 2 voice", "accordion 2 voice"], ["body", "air"], [3, 9]
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (20, 21)),
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
            padding=padding,
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
        trinton.beam_durations([(1, 4), (5, 8)], preprolated=False),
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (24, 25)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            16,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
    ),
    trinton.hooked_spanner_command(
        string="body",
        padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mp")],
        selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("pp")],
        selector=trinton.patterned_tie_index_selector([1, 3], 7, first=True),
    ),
    trinton.beam_durations([(1, 8), (5, 16)], preprolated=False),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27, 28)),
    evans.RhythmHandler(evans.tuplet([(2, 3, 1)])),
    rmakers.force_diminution,
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([5, -5, 2]),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    library.change_lines(
        lines=4,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="ring",
        padding=7,
        right_padding=5,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\revert Staff.BarLine.bar-extent", site="absolute_before"
            ),
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">o"),
            abjad.Dynamic("sfp"),
            abjad.Articulation(">"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("mf"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, 1, 1, 1, -1]),
    ),
    trinton.spanner_command(
        strings=["\\tremolo-moderato", "\\tremolo-stretto", "\\tremolo-largo"],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                2,
            ]
        ),
        padding=4,
        command="One",
        full_string=True,
    ),
    abjad.beam,
    trinton.notehead_bracket_command(),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 30)),
    evans.RhythmHandler(
        evans.talea(
            [
                4,
                1,
                1,
                6,
                1,
                1,
            ],
            32,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=1, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_tie_index_selector([1, 2], 3, first=True),
    ),
    trinton.hooked_spanner_command(
        string="body",
        padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("pp"), abjad.StartHairpin("<"), abjad.Dynamic("ff")],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    trinton.beam_durations(
        [
            (3, 16),
            (1, 4),
        ],
        preprolated=False,
    ),
    voice=score["viola 2 voice"],
)

for voice_name, string in zip(
    ["viola 2 voice", "accordion 1 voice", "accordion 2 voice"], ["ring", "key", "key"]
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (32, 34)),
        evans.RhythmHandler(evans.talea([27, -5], 32)),
        evans.RewriteMeterCommand(boundary_depth=-2),
        trinton.tremolo_command(selector=trinton.pleaves()),
        trinton.change_notehead_command(notehead="cross", selector=trinton.pleaves()),
        trinton.hooked_spanner_command(
            string=string,
            padding=3.5,
            selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        ),
        voice=score[voice_name],
    )

    if voice_name != "accordion 2 voice":
        trinton.make_music(
            lambda _: trinton.select_target(_, (32, 34)),
            trinton.linear_attachment_command(
                attachments=[
                    abjad.Dynamic("p"),
                    abjad.StartHairpin("--"),
                    abjad.StopHairpin(),
                ],
                selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
            ),
            voice=score[voice_name],
        )

trinton.make_music(
    lambda _: trinton.select_target(_, (32, 34)),
    evans.PitchHandler([2]),
    trinton.change_notehead_command(notehead="cross", selector=trinton.pleaves()),
    library.change_lines(
        lines=4, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\revert Staff.BarLine.bar-extent", site="absolute_before"
            ),
        ],
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
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
    trinton.beam_durations([(1, 4), (5, 8)], preprolated=False),
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
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, -1],
            pitched=True,
        ),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (15,)),
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
    trinton.beam_durations(
        [(1, 16), (1, 16), (3, 32), (3, 32), (1, 16), (3, 32)], preprolated=False
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (20,)),
    library.boxed_markup(
        string="Accordion", selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (22,)),
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
    lambda _: trinton.select_target(_, (22, 23)),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=5.5,
        right_padding=-2,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (25,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
                1,
                -1,
                19,
            ],
            32,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.aftergrace_command(
        selector=trinton.select_logical_ties_by_index([-1], pitched=True),
        invisible=True,
    ),
    trinton.tremolo_command(
        selector=trinton.pleaves(
            exclude=[
                0,
                1,
            ],
            grace=False,
        )
    ),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=3,
        right_padding=0,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.Dynamic("f"),
            abjad.Articulation(">"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 1, 1, 2, 2, -1],
            pitched=True,
        ),
    ),
    voice=score["accordion 1 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27,)),
    evans.RhythmHandler(
        evans.talea(
            [
                12,
            ],
            32,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.aftergrace_command(
        selector=trinton.select_logical_ties_by_index([-1], pitched=True),
        invisible=True,
    ),
    trinton.tremolo_command(selector=trinton.pleaves(grace=False)),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("p"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=3,
        right_padding=0,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    voice=score["accordion 1 voice"],
)


trinton.make_music(
    lambda _: trinton.select_target(_, (25,)),
    evans.RhythmHandler(evans.talea([-4, 6], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.aftergrace_command(
        selector=trinton.select_logical_ties_by_index([-1], pitched=True),
        invisible=True,
    ),
    trinton.hooked_spanner_command(
        string="key",
        padding=5,
        right_padding=0,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-stretto",
            "\\tremolo-moderato",
        ],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=3,
        command="One",
        full_string=True,
    ),
    trinton.change_notehead_command(notehead="cross", selector=trinton.pleaves()),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("mp"),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, -1],
            pitched=True,
        ),
    ),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27, 30)),
    evans.RhythmHandler(evans.tuplet([(2, 1, 3), (6, 4, 1)])),
    trinton.respell_tuplets_command(),
    trinton.rewrite_meter_command(),
    trinton.hooked_spanner_command(
        string="key",
        padding=5,
        right_padding=5,
        selector=trinton.select_leaves_by_index([0, 1], pitched=True),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-moderato",
            "\\tremolo-stretto",
        ],
        selector=trinton.select_leaves_by_index([0, 1], pitched=True),
        padding=3,
        command="One",
        full_string=True,
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=6.5,
        right_padding=3,
        selector=trinton.select_leaves_by_index([2, -1], pitched=True),
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
            ],
            pitched=True,
        ),
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(2, 6),
            ],
            nested=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">o"),
            abjad.Dynamic("sfp"),
            abjad.Articulation(">"),
            abjad.StartHairpin(">o"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                1,
                1,
                1,
            ],
            pitched=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([2, 4, 4, -1], pitched=True),
        direction=abjad.UP,
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2, 2)),
)

# beautification

for measure in [22, 23, 26, 31]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        trinton.attachment_command(
            attachments=[
                abjad.LilyPondLiteral(
                    r"\revert Staff.BarLine.bar-extent", site="before"
                ),
            ],
            selector=trinton.select_leaves_by_index([0]),
            tag=abjad.Tag("+PARTS"),
        ),
        voice=score["viola 2 voice"],
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
        11,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×5" \startMeasureSpanner', "absolute_before"
        ),
        abjad.BarLine(".|:", site="before"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "before"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        18,
    ],
    attachments=[
        abjad.BarLine(":|."),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(r"\stopMeasureSpanner", "absolute_after"),
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
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[14],
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
    leaves=[15],
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
    leaves=[17],
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

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[19],
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
        14,
        15,
        17,
        23,
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
    lambda _: trinton.select_target(_, (20, 22)),
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
    lambda _: trinton.select_target(_, (29, 31)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        9,
        18,
    ],
    attachments=[
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
    tag=abjad.Tag("+SCORE"),
)

# global whiteouts

library.fermata_measures(
    score=score,
    measures=[
        6,
    ],
)

library.fermata_measures(
    score=score,
    measures=[
        11,
    ],
)

library.fermata_measures(
    score=score,
    measures=[
        23,
    ],
    fermata="ushortfermata",
)

library.fermata_measures(
    score=score,
    measures=[
        26,
    ],
)

library.fermata_measures(
    score=score,
    measures=[
        31,
    ],
    fermata="ulongfermata",
)

library.fermata_measures(
    score=score,
    measures=[
        0,
    ],
    fermata="uveryshortfermata",
)

library.filled_fermata_measures(score=score, measures=[22], fermata="ulongfermata")

library.reset_line_positions(
    score=score, voice_names=["guitar 2 voice", "viola 1 voice"]
)

trinton.whiteout_empty_staves(
    score=score,
    voice_names=["guitar 1 voice", "guitar 2 voice", "guitar 3 voice", "viola 1 voice"],
    cutaway="blank",
    tag=None,
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
