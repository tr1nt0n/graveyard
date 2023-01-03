import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# score

score = library.graveyard_score(
    [
        (7, 8),
        (3, 8),
        (3, 16),
        (1, 16),
        (3, 8),
        (5, 32),
        (1, 16),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (7, 8),
        (8, 8),
        (5, 8),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (7, 16),
        (8, 16),
        (7, 4),
        (1, 16),
    ]
)

# fermate

library.fermata_measures(
    score=score,
    measures=[0],
    fermata="ushortfermata",
)

library.fermata_measures(
    score=score,
    measures=[
        4,
        7,
    ],
)

# guitar music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (15, 26)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                )
            ],
        )
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    library.change_lines(
        lines=1,
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
            pitched=True,
        ),
        clef="percussion",
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("ff")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
            pitched=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mp")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
            pitched=True,
        ),
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    library.polyrhythm_beams(),
    trinton.notehead_bracket_command(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_quarters_preprocessor(
        [
            3,
        ]
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (26,)),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 8), (1, 20), (1, 16)], treat_tuplets=False)
        ),
        selector=trinton.select_leaves_by_index([-1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mp"), abjad.StartHairpin("<")],
        selector=trinton.select_leaves_by_index(
            [
                7,
            ]
        ),
    ),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27, 33)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            16,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("fff")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mf")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
        ),
    ),
    library.polyrhythm_beams(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 33)),
    trinton.detach_command(
        detachments=[abjad.Dynamic],
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin(">o"), abjad.StopHairpin()],
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (34, 37)),
    evans.RhythmHandler(
        evans.tuplet(
            [(48, 1)],
            treat_tuplets=False,
        )
    ),
    trinton.noteheads_only(),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[range(0, 4)],
            nested=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
            abjad.LaissezVibrer(),
        ],
        selector=trinton.select_leaves_by_index([0, 2, 2, -1, -1]),
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow ( accented rearticulations )",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((3, 1)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (34, 36)),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
)

# viola music commands

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            1,
            2,
        ),
    ),
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
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
        clef="percussion",
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("mf")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("p")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
        ),
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.beam_durations(
        [
            (1, 4),
            (1, 4),
            (3, 8),
            (3, 8),
            (1, 4),
            (3, 8),
        ]
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("f")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("p")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
        ),
    ),
    trinton.beam_durations(
        [
            (1, 4),
            (1, 4),
            (3, 8),
            (3, 8),
            (1, 4),
            (3, 8),
        ]
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (8, 25)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("ff")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mp")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
        ),
    ),
    trinton.beam_durations(
        [
            (1, 4),
            (1, 4),
            (3, 8),
            (3, 8),
            (1, 4),
            (3, 8),
        ]
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (26,)),
    evans.RhythmHandler(
        evans.accelerando([(1, 8), (1, 20), (1, 16)], treat_tuplets=False)
    ),
    trinton.attachment_command(
        attachments=[abjad.StartHairpin("<")],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27, 36)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            16,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("fff")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mf")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
        ),
    ),
    library.polyrhythm_beams(),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (34, 36)),
    trinton.detach_command(
        detachments=[abjad.Dynamic],
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin(">o"), abjad.StopHairpin()],
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (37,)),
    evans.RhythmHandler(
        evans.tuplet(
            [(48, 1)],
            treat_tuplets=False,
        )
    ),
    trinton.noteheads_only(),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[range(0, 2)],
            nested=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
            abjad.LaissezVibrer(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1, -1]),
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow ( accented rearticulations )",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
)

# accordion music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (12, 26)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (
                    1,
                    1,
                    1,
                    1,
                    1,
                )
            ],
        )
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    library.change_lines(
        lines=1,
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
            pitched=True,
        ),
        clef="percussion",
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("ff")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
            pitched=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mp")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
            pitched=True,
        ),
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    library.polyrhythm_beams(),
    trinton.notehead_bracket_command(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_quarters_preprocessor(
        [
            2,
        ]
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (26,)),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 8), (1, 20), (1, 16)], treat_tuplets=False)
        ),
        selector=trinton.select_leaves_by_index([-1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.StartHairpin("<")],
        selector=trinton.select_leaves_by_index(
            [
                3,
            ]
        ),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27, 28)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            16,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">"), abjad.Dynamic("fff")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                2,
                4,
                7,
                10,
                12,
            ],
            15,
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mf")],
        selector=trinton.patterned_leaf_index_selector(
            [
                1,
                3,
                5,
                8,
                11,
                13,
            ],
            15,
        ),
    ),
    library.polyrhythm_beams(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 37)),
    evans.RhythmHandler(
        evans.tuplet(
            [(48, 1)],
            treat_tuplets=False,
        )
    ),
    trinton.noteheads_only(),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[range(0, 4)],
            nested=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
            abjad.LaissezVibrer(),
        ],
        selector=trinton.select_leaves_by_index([0, 2, 2, -1, -1]),
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow ( accented rearticulations )",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_preprocessor((8, 1)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 36)),
    library.invisible_tuplet_brackets(),
    voice=score["accordion 1 voice"],
)

for voice_name, leaf in zip(
    library.main_voice_names,
    [
        29,
        3,
        39,
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (20, 28)),
        trinton.hooked_spanner_command(
            string="while drumming, shout ad libitum",
            selector=trinton.select_leaves_by_index([leaf, -1]),
            padding=4,
        ),
        voice=score[voice_name],
    )

    abjad.override(
        abjad.select.tuplets(score[voice_name])[-1]
    ).TupletNumber.text = r'\markup { "37\"" }'

# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

for leaf, tempo in zip(
    [
        2,
        4,
        5,
    ],
    [
        2,
        0,
        1,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf],
        attachment=library.tempi[tempo],
        # direction=abjad.UP,
    )

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.tempi[0],
    direction=abjad.UP,
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.miniatures[4],
    direction=abjad.UP,
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
    ],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (8, 24)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=8.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33, 36)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[
        -2,
    ],
    attachment=abjad.LilyPondLiteral(
        r"\once \override Score.TimeSignature.stencil = #(trinton-blank-time-signature)",
        "before",
    ),
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        26,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×9" \startMeasureSpanner', "absolute_before"
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
        27,
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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/05",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="05",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
