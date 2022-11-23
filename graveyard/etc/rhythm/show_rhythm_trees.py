import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import rhythm

# compound_melodies

score = library.graveyard_score([(4, 4) for _ in list(range(0, 9))])

# show rhythms

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 9)),
    evans.RhythmHandler(evans.RTMMaker(rtm=rhythm.rtm_list)),
    trinton.treat_tuplets(),
    trinton.notehead_bracket_command(),
    trinton.attachment_command(
        attachments=[abjad.Clef("altovarC")],
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_quarters_preprocessor((2,)),
)

for i in list(range(9)):
    trinton.make_music(
        lambda _: trinton.select_target(_, (i + 1,)),
        evans.PitchHandler(library.compound_melodies[i]),
        trinton.beam_groups(),
        library.imbrication_command(pitches=library.compound_melodies[i]._foreground),
        trinton.attachment_command(
            attachments=[abjad.Markup(rf"\markup \fontsize #6 {{ Segment {i + 1} }}")],
            selector=trinton.select_leaves_by_index([0]),
            direction=abjad.UP,
        ),
        voice=score["viola 2 voice"],
    )

for m, string in zip(
    [
        1,
        3,
        4,
        6,
        8,
    ],
    [
        "very fast",
        "rit. to tempo of next segment",
        "moderately slow",
        "very slow",
        "rit. to next section",
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (m,)),
        trinton.attachment_command(
            attachments=[abjad.Markup(rf"\markup \fontsize #3 {{ ( {string} ) }}")],
            selector=trinton.select_leaves_by_index([0]),
            direction=abjad.UP,
        ),
        voice=score["viola 2 voice"],
    )

# write sc file
#
# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 4), 40),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/etc/rhythm",
# )

# markups

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)


# render file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/etc/rhythm",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="rhythm_trees",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/tests-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
