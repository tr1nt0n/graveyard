import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

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
    time_signatures=[(7, 8), (6, 8)],
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.MetronomeMark((1, 8), 66),
    direction=abjad.UP,
)

for voice_name in ["accordion 1 voice", "accordion 2 voice"]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (1, 2)),
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
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                    )
                ],
            ),
        ),
        trinton.force_rest(selector=trinton.ranged_selector(ranges=[range(9, 13)])),
        trinton.fuse_tuplet_rests_command(),
        trinton.attachment_command(
            attachments=[abjad.Articulation("tenuto")],
            selector=trinton.pleaves(),
        ),
        voice=score[voice_name],
        preprocessor=trinton.fuse_preprocessor((2,)),
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.PitchHandler([["c''", "fs''", "b''", "cs'''"]]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("|>"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 4, 4, 6, 6, -1]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.PitchHandler([["d,", "a"]]),
    trinton.attachment_command(
        attachments=[abjad.Clef("bass")], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
)

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/07",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="07_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
