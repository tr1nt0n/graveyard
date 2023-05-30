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
from itertools import cycle

# from graveyard import ts

# score

score = trinton.make_empty_score(
    instruments=[
        abjad.SopranoVoice(),
        abjad.Viola(),
        abjad.Viola(),
    ],
    groups=[
        1,
        2,
    ],
    time_signatures=ts.section_3_click_ts,
)

for measure, tempo in zip(
    [
        1,
        4,
        5,
        7,
        9,
        11,
        12,
        13,
        14,
        17,
        19,
        21,
        23,
        29,
    ],
    [
        99,
        44,
        77,
        66,
        44,
        99,
        quicktions.Fraction(495 / 4),
        99,
        121,
        quicktions.Fraction(495 / 4),
        66,
        44,
        66,
        121,
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

# viola music commands

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
        voice=score["viola 2 voice"],
    )

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
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 31)),
    evans.RhythmHandler(evans.talea([27, -5], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.tremolo_command(selector=trinton.pleaves()),
    trinton.change_notehead_command(notehead="cross", selector=trinton.pleaves()),
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
        string="tap",
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
        string="tap",
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

trinton.make_music(
    lambda _: trinton.select_target(_, (23, 24)),
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
    trinton.beam_durations([(1, 8), (5, 16)]),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (25, 26)),
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
        string="tap",
        padding=7,
        right_padding=5,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">o"),
            abjad.Dynamic("sfp"),
            abjad.Articulation(">"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("mf"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 1, 1, 1, -1]),
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
    lambda _: trinton.select_target(_, (27, 28)),
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
        ]
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 31)),
    evans.PitchHandler([2]),
    trinton.change_notehead_command(notehead="cross", selector=trinton.pleaves()),
    library.change_lines(
        lines=4, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["viola 2 voice"],
)

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/03",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="03_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
