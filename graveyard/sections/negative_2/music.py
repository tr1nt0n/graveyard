import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import rhythm
from graveyard import ts

# score

score = library.graveyard_score(ts.section_negative_2_ts)

# fermate

library.fermata_measures(
    score=score,
    measures=[0],
    fermata="ulongfermata",
)

# viola music commands

for measure, i, preprocessor in zip(
    [
        1,
        3,
        5,
        7,
        9,
        11,
        13,
        15,
        17,
    ],
    [
        0,
        2,
        4,
        6,
        8,
        10,
        12,
        0,
        2,
    ],
    [(8,), (11,), (12, 8), (7,), (10, 6), (10, 8), (8,), (6, 12), (12, 4)],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.RhythmHandler(
            evans.RTMMaker(rtm=trinton.rotated_sequence(rhythm.rtm_list, i))
        ),
        trinton.treat_tuplets(),
        trinton.notehead_bracket_command(),
        trinton.attachment_command(
            attachments=[abjad.Clef("altovarC")],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["viola 2 voice"],
        preprocessor=trinton.fuse_sixteenths_preprocessor(preprocessor),
    )

for measure, i in zip(
    [
        1,
        3,
        5,
        7,
        9,
        11,
        13,
        15,
        17,
    ],
    list(range(9)),
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.PitchHandler(library.compound_melodies[i]),
        trinton.beam_groups(),
        library.imbrication_command(pitches=library.compound_melodies[i]._foreground),
        voice=score["viola 2 voice"],
    )

for measure in [
    2,
    6,
    8,
    12,
    18,
]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.RhythmHandler(
            evans.tuplet(
                [
                    (
                        1,
                        1,
                    )
                ]
            )
        ),
        trinton.treat_tuplets(),
        evans.RewriteMeterCommand(boundary_depth=-2),
        trinton.notehead_bracket_command(),
        voice=score["viola 2 voice"],
        beam_meter=True,
    )

    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.RhythmHandler(evans.tuplet([(8, 7, 1)])),
        trinton.treat_tuplets(),
        evans.RewriteMeterCommand(boundary_depth=-2),
        trinton.notehead_bracket_command(),
        voice=score["viola 1 voice"],
    )

for measure in [
    4,
    10,
    14,
    16,
]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.RhythmHandler(
            evans.tuplet(
                [
                    (
                        1,
                        1,
                        1,
                    )
                ]
            )
        ),
        trinton.treat_tuplets(),
        evans.RewriteMeterCommand(boundary_depth=-2),
        trinton.notehead_bracket_command(),
        voice=score["viola 2 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (2,)),
    evans.RhythmHandler(evans.talea([6, 2, 3, 1], 16)),
    trinton.treat_tuplets(),
    evans.PitchHandler([9, -1, -5, -9]),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 2),
                range(1, 4),
            ],
            nested=True,
        ),
        zero_padding=True,
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list([(0, 9), (3, 9), (1, 9)]),
        selector=trinton.select_leaves_by_index([0, 1, 1, -1]),
        padding=11.5,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.StartSlur(),
            abjad.StopHairpin(),
            abjad.StopSlur(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, 1, 1, -1, -1]),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

for measure, index in zip(
    [
        2,
        4,
        6,
        8,
        10,
        12,
        14,
        16,
        18,
    ],
    [
        0,
        2,
        5,
        7,
        9,
        12,
        14,
        17,
        20,
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.PitchHandler(trinton.rotated_sequence(library.xen_diads, index)),
        library.smooth_voice_leading(),
        trinton.attachment_command(
            attachments=[abjad.Clef("treble")],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["viola 2 voice"],
    )

# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

for tempo, leaf in zip(
    [
        4,
        0,
    ],
    [0, 10],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf],
        attachment=library.tempi[tempo],
        direction=abjad.UP,
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 7)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"121" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"77" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=8.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18, 19)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"44" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"77" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=8.5,
        tempo=True,
    ),
    voice=score["Global Context"],
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

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        18,
    ],
    attachments=[
        abjad.Markup(
            r'\markup { \abs-fontsize #15 { \upright "×3" } }',
        ),
        abjad.BarLine(".|:", "before"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_before"
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
        19,
    ],
    attachments=[
        abjad.BarLine(":|."),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
    ],
)

# make sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 8), 44),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/sections/negative_2",
# )

# parts

trinton.extract_parts(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/negative_2",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="negative_2",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
