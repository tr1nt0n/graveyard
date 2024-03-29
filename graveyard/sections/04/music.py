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

score = library.graveyard_score(ts.section_4_ts)

# guitar music commands

for voice_name in ["guitar 4 voice", "accordion 1 voice"]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (1, 3)),
        evans.RhythmHandler(evans.talea(library.guitar_accordion_talea, 32)),
        evans.PitchHandler([15]),
        library.change_lines(lines=5, selector=trinton.select_leaves_by_index([0])),
        voice=score[voice_name],
        beam_meter=True,
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 3)),
    library.boxed_markup(string="Guitar", selector=trinton.select_leaves_by_index([0])),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_tie_index_selector(
            [
                4,
                7,
                13,
                16,
            ],
            17,
            first=True,
        ),
    ),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 4)),
    evans.RhythmHandler(
        evans.talea(library.guitar_accordion_talea, 32, treat_tuplets=False)
    ),
    trinton.force_rest(trinton.select_tuplets_by_index([-1])),
    trinton.treat_tuplets(),
    trinton.invisible_rests(),
    evans.PitchHandler(
        pitch_list=[
            9,
            5,
            7,
            5,
            9,
            7,
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
        right_padding=2,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["guitar 2 voice"],
    preprocessor=trinton.fuse_preprocessor((3, 1)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 8)),
    evans.RhythmHandler(
        evans.talea(
            trinton.rotated_sequence(
                library.guitar_accordion_talea,
                2,
            ),
            32,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.pitch_with_selector_command(
        pitch_list=[15],
        selector=trinton.ranged_selector(ranges=[range(0, 6)]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[17],
        selector=trinton.ranged_selector(ranges=[range(6, 20)]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[19],
        selector=trinton.ranged_selector(ranges=[range(20, 32)]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[21],
        selector=trinton.ranged_selector(ranges=[range(32, 40)]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[23],
        selector=trinton.ranged_selector(ranges=[range(40, 53)]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[24],
        selector=trinton.ranged_selector(ranges=[range(53, 65)]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_tie_index_selector(
            [
                2,
                5,
                11,
                14,
            ],
            17,
            first=True,
        ),
    ),
    library.glissando(),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.LilyPondLiteral(r"\highest", "before"),
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1, -1, -1]),
        direction=abjad.UP,
    ),
    voice=score["guitar 4 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 8)),
    evans.RhythmHandler(
        evans.talea(
            trinton.rotated_sequence(
                library.guitar_accordion_talea,
                2,
            ),
            32,
        )
    ),
    evans.PitchHandler(
        pitch_list=[
            7,
            5,
            9,
            7,
            9,
            5,
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
        right_padding=2,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    abjad.beam,
    voice=score["guitar 2 voice"],
    preprocessor=trinton.fuse_preprocessor((4,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (9, 10)),
    evans.RhythmHandler(
        evans.talea(
            trinton.rotated_sequence(
                library.guitar_accordion_talea,
                1,
            ),
            16,
            treat_tuplets=False,
        )
    ),
    evans.PitchHandler(
        pitch_list=[
            5,
            7,
            4,
            7,
            4,
            5,
            7,
        ]
    ),
    library.invisible_tuplet_brackets(),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\-", "after")],
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="vib.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        right_padding=2,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mf"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["guitar 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (11,)),
    evans.RhythmHandler(evans.talea([1], 16)),
    rmakers.force_rest,
    trinton.invisible_rests(),
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (9, 10)),
    evans.RhythmHandler(
        evans.talea(
            trinton.rotated_sequence(
                library.guitar_accordion_talea,
                1,
            ),
            8,
            treat_tuplets=False,
        )
    ),
    library.invisible_tuplet_brackets(),
    library.boxed_markup(
        string="( does not prolate with time signature )",
        selector=trinton.select_leaves_by_index([0]),
    ),
    evans.PitchHandler([24]),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
        ],
        selector=trinton.select_leaves_by_index([-1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index([0, 3, 6]),
    ),
    abjad.beam,
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13, 14)),
    evans.RhythmHandler(
        evans.talea(
            trinton.rotated_sequence(
                library.guitar_accordion_talea,
                5,
            ),
            32,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([-1, -2])),
    evans.PitchHandler([9, 5, 7, 4, 5, 4, 2, 5, 0, -3, -1, -5, -9]),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\-", "after")],
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="vib.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        right_padding=5,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("p"), abjad.StartHairpin("<"), abjad.Dynamic("fff")],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13, 14)),
    evans.RhythmHandler(
        evans.talea(
            trinton.rotated_sequence(
                library.guitar_accordion_talea,
                5,
            ),
            32,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([-1, -2])),
    evans.PitchHandler(
        [
            3,
        ]
    ),
    trinton.pitch_with_selector_command(
        pitch_list=["df'"],
        selector=trinton.patterned_tie_index_selector([2, 8, 11], 17),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_tie_index_selector(
            [2, 8, 11], 17, first=True, pitched=True
        ),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (16, 18)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            32,
            treat_tuplets=False,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([0, 1, 2])),
    evans.PitchHandler(pitch_list=library.guitar_runs(34)),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=14.5,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.ficta_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("p")],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    library.invisible_tuplet_brackets(),
    library.boxed_markup(
        string="( does not prolate with time signature )",
        selector=trinton.select_leaves_by_index([3], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((3,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (22, 24)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            32,
            treat_tuplets=False,
        )
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                -1,
                -2,
                -3,
                -4,
            ]
        )
    ),
    evans.PitchHandler(pitch_list=library.guitar_runs(29)),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=14.5,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.ficta_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("p"), abjad.StartHairpin(">o"), abjad.StopHairpin()],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    library.invisible_tuplet_brackets(),
    library.boxed_markup(
        string="( does not prolate with time signature )",
        selector=trinton.select_leaves_by_index([6], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((3,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (26, 31)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            32,
            treat_tuplets=False,
        )
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                20,
                21,
                22,
                23,
            ]
        )
    ),
    evans.PitchHandler(pitch_list=library.guitar_runs(15)),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=cycle([abjad.StartSlur(), abjad.StopSlur()]),
        selector=trinton.select_leaves_by_index([2, 19, 24, -1]),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=14.5,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.ficta_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                8,
                8,
                17,
            ],
            pitched=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.StartHairpin("o<")],
        selector=trinton.select_leaves_by_index([18], pitched=True),
        direction=abjad.UP,
    ),
    library.invisible_tuplet_brackets(),
    library.boxed_markup(
        string="( does not prolate with time signature )",
        selector=trinton.select_leaves_by_index(
            [27, 70],
        ),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((3,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (32,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            32,
        )
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
            ]
        )
    ),
    evans.PitchHandler(pitch_list=library.guitar_runs(40)),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=13,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.ficta_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            28,
            31,
        ),
    ),
    evans.RhythmHandler(
        evans.talea(
            [
                16,
                6,
                8,
                7,
                3,
                3,
                6,
            ],
            32,
            treat_tuplets=False,
        )
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        )
    ),
    library.invisible_tuplet_brackets(),
    trinton.invisible_rests(),
    evans.PitchHandler(
        [
            ["a''", "cs'''", "fs'''"],
            ["bf''", "d'''", "g'''"],
            ["aqs''", "dqf'''", "gqf'''"],
            ["bf''", "d'''", "g'''"],
        ]
    ),
    trinton.linear_attachment_command(
        attachments=cycle([abjad.StartSlur(), abjad.StopSlur()]),
        selector=trinton.patterned_tie_index_selector(
            [0, 2], 3, first=True, pitched=True
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.StopSlur()], selector=trinton.select_leaves_by_index([-1])
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()], selector=trinton.pleaves(exclude=[-1])
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.hooked_spanner_command(
        string="bend active strings behind left hand",
        padding=7,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["guitar 3 voice"],
    preprocessor=trinton.fuse_preprocessor((4,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33, 35)),
    evans.RhythmHandler(
        evans.talea(
            trinton.rotated_sequence(
                library.guitar_accordion_talea,
                7,
            ),
            32,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.pitch_with_selector_command(
        pitch_list=[24, 14, 9, 4, -1, -7],
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 6),
            ],
        ),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[
            24,
        ],
        selector=trinton.ranged_selector(
            ranges=[
                range(29, 43),
            ],
        ),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[-8],
        selector=trinton.ranged_selector(ranges=[range(6, 23)]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[-5, -1, 0, 7, 12, 16],
        selector=trinton.ranged_selector(ranges=[range(23, 29)]),
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[range(0, 7), range(22, 30)], nested=True
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_tie_index_selector(
            [
                0,
                6,
                9,
                14,
            ],
            17,
            first=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 22, 22, 33, 33, -1]),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index([0, 29]),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.ranged_selector(
            ranges=[
                range(30, 43),
            ],
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\revert-noteheads", "after")],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    trinton.hooked_spanner_command(
        string="VI", selector=trinton.select_leaves_by_index([0, -1]), padding=12.5
    ),
    voice=score["guitar 4 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33, 35)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                1,
                1,
                1,
                1,
                1,
                2,
                1,
                8,
                8,
                12,
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
                1,
            ],
            32,
        )
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[
            9,
            5,
            7,
            4,
            5,
            4,
        ],
        selector=trinton.pleaves(exclude=[8, 9, 10]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[5, -9, -9], selector=trinton.select_leaves_by_index([8, 9, 10])
    ),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral("\-", "after")],
        selector=trinton.pleaves(exclude=[8, 9, 10]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([8, 9, 10]),
    ),
    trinton.hooked_spanner_command(
        string="vib.",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        right_padding=2,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    abjad.beam,
    voice=score["guitar 2 voice"],
    preprocessor=trinton.fuse_preprocessor((3,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (36,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([24]),
    library.glissando(),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                7,
                3,
                7,
                3,
                7,
                5,
                7,
                1,
                2,
                1,
                3,
                1,
                1,
                3,
                7,
                0.5,
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                right_padding=-4.5,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    trinton.transparent_noteheads(trinton.select_leaves_by_index([-1])),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\revert-noteheads", "after")],
        selector=trinton.select_leaves_by_index(
            [
                -1,
            ]
        ),
    ),
    trinton.hooked_spanner_command(
        string="VI",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9,
        right_padding=5,
    ),
    abjad.beam,
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (36,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
                1,
                1,
                1,
                1,
                3,
                3,
                2,
                1,
                1,
                1,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            2,
            9,
            5,
            9,
            4,
            9,
            -1,
            7,
            -1,
            9,
            -1,
            9,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato, scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        direction="down",
        style="dashed-line-with-up-hook",
    ),
    abjad.beam,
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (39,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            64,
        )
    ),
    evans.PitchHandler(pitch_list=library.guitar_runs(3)),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="tap", padding=10, selector=trinton.select_leaves_by_index([0, -1])
    ),
    trinton.ficta_command(selector=trinton.select_leaves_by_index([0, -1])),
    trinton.ottava_command(selector=trinton.select_leaves_by_index([0, -1])),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("ffff")],
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

# viola music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (4,)),
    evans.RhythmHandler(rmakers.note),
    trinton.noteheads_only(),
    library.change_lines(
        lines=1, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation(">"),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ffff"),
        ],
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
)

for measures in [(11, 12), (19, 21)]:
    trinton.make_music(
        lambda _: trinton.select_target(_, measures),
        evans.RhythmHandler(rmakers.note),
        trinton.noteheads_only(),
        trinton.attachment_command(
            attachments=[
                abjad.Articulation(">"),
                abjad.Articulation("staccato"),
            ],
            selector=trinton.pleaves(),
        ),
        trinton.linear_attachment_command(
            attachments=[
                abjad.Dynamic("ffff"),
                abjad.StartHairpin("--"),
                abjad.StopHairpin(),
            ],
            selector=trinton.select_leaves_by_index([0, 0, -1]),
        ),
        voice=score["viola 2 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (24, 26)),
    evans.RhythmHandler(evans.tuplet([(1,)])),
    trinton.attachment_command(
        attachments=[abjad.Tie()], selector=trinton.pleaves(exclude=[-1])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 1, 1, -1]),
    ),
    trinton.hooked_spanner_command(
        string="full bows as possible",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=10,
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.tremolo_command(selector=trinton.pleaves()),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (36,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([12]),
    library.glissando(),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                2,
                1,
                2,
                1,
                3,
                1,
                2,
                7,
                4,
                7,
                5,
                1,
                2,
                7,
                7,
                6,
                5,
                4,
                3,
                2,
                1,
                0.5,
                right_padding=-4.5,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    trinton.transparent_noteheads(trinton.select_leaves_by_index([-1])),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
        ],
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\revert-noteheads", "after")],
        selector=trinton.select_leaves_by_index(
            [
                -1,
            ]
        ),
    ),
    library.boxed_markup(
        string="Viola",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.hooked_spanner_command(
        string="scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=10,
        right_padding=5,
    ),
    library.change_lines(
        lines=5, clef="altovarC", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\once \revert Staff.BarLine.bar-extent", "before"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, -1]),
    ),
    abjad.beam,
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (39,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            16,
        )
    ),
    abjad.beam,
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("ffff")],
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[[2, 14]],
        selector=trinton.exclude_graces(),
    ),
    trinton.arrow_spanner_command(
        l_string="norm.",
        r_string="scratch",
        padding=13,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    library.viola_grace_handler,
    trinton.pitch_with_selector_command(
        pitch_list=[14, 12, 17.5],
        selector=trinton.grace_selector(),
    ),
    library.viola_grace_attachments(),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (40, 48)),
    evans.RhythmHandler(rmakers.note),
    library.change_lines(
        lines=1, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.noteheads_only(),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation(">"),
            abjad.Articulation("staccato"),
        ],
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("f"),
            abjad.Dynamic("mf"),
            abjad.Dynamic("mp"),
            abjad.Dynamic("p"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 5, 6, 7, 8]),
    ),
    voice=score["viola 2 voice"],
)

# accordion music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 3)),
    library.boxed_markup(
        string="Accordion", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    library.accordion_staff_switching(),
    voice=score["accordion 1 voice"],
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
        attachments=cycle(
            [
                abjad.StartSlur(),
                abjad.StopSlur(),
            ]
        ),
        selector=trinton.select_leaves_by_index(
            [0, 21, 22, 32, 33, 42, 43, 50, 51, 60, 61, 73]
        ),
        direction=abjad.DOWN,
    ),
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
    trinton.linear_attachment_command(
        attachments=cycle(
            [
                abjad.Dynamic("mp"),
                abjad.StartHairpin("<"),
                abjad.Dynamic("f"),
                abjad.Dynamic("p"),
                abjad.StartHairpin("<"),
                abjad.Dynamic("ff"),
            ]
        ),
        selector=trinton.select_leaves_by_index(
            [0, 0, 4, 5, 5, 7, 9, 9, 10, 11, 11, 12]
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
    trinton.octavation(
        octave=-1,
        selector=trinton.pleaves(),
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
    lambda _: trinton.select_target(_, (38,)),
    trinton.octavation(octave=-1, selector=trinton.pleaves()),
    voice=score["accordion 2 voice"],
)

for voice_name in [
    "guitar 4 voice",
    "viola 2 voice",
    "accordion 1 voice",
    "accordion 2 voice",
]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (38,)),
        trinton.attachment_command(
            attachments=[abjad.BreathMark()],
            selector=trinton.select_leaves_by_index([-1]),
        ),
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (39,)),
    evans.RhythmHandler(evans.tuplet([(7, 1)])),
    trinton.respell_tuplets_command(),
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

# beautification

for measure in [4, 11, 12, 19, 20, 21, 40, 41, 42, 43, 44, 45, 46, 47, 48]:
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
    attachment=library.miniatures[3],
    direction=abjad.UP,
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        35,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×3" \startMeasureSpanner', "absolute_before"
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
        37,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×4" \startMeasureSpanner', "absolute_before"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        36,
    ],
    attachments=[
        abjad.BarLine(":.|.:"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(r"\stopMeasureSpanner", "after"),
        abjad.LilyPondLiteral(
            r'\tweak text "×4" \startMeasureSpanner', "absolute_after"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        38,
    ],
    attachments=[
        abjad.BarLine(":|."),
        abjad.LilyPondLiteral(r"\stopMeasureSpanner", "after"),
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
    leaves=[36],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "1 - 2"))""",
            site="before",
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[37],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "3"))""",
            site="before",
        )
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[38],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "1 - 3"))""",
            site="before",
        )
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[39],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "4"))""",
            site="before",
        )
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[40],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta #f))""",
            site="absolute_before",
        ),
    ],
)

for leaf, tempo in zip(
    [
        12,
        13,
        35,
    ],
    [
        1,
        4,
        2,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf],
        attachment=library.tempi[tempo],
        direction=abjad.UP,
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (8, 9)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }',
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
        34,
    ],
    attachments=[
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
    tag=abjad.Tag("+SCORE"),
)

# global whiteouts

library.filled_fermata_measures(score=score, measures=[46], fermata="uverylongfermata")

library.filled_fermata_measures(
    score=score, measures=[19, 43, 44], fermata="ulongfermata"
)

library.filled_fermata_measures(score=score, measures=[4, 12, 41, 45])

library.filled_fermata_measures(
    score=score, measures=[11, 21, 40, 47, 48], fermata="ushortfermata"
)

library.filled_fermata_measures(
    score=score, measures=[20, 42], fermata="uveryshortfermata"
)

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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/04",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="04",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
