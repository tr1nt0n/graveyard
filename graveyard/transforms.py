import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# runs

# stage 0

# first hexachord = [0, 1, 2, 5, 6, 8]
#
# second hexachord = [3, 4, 5, 7, 10, 11]

a_stage1 = evans.Sequence(
    [
        2,
        0,
        1,
        8,
        6,
        5,
    ]
)

b_stage1 = evans.Sequence([11, 7, 5, 3, 4, 10])

a_stage2 = a_stage1.alpha(category=1)

b_stage2 = b_stage1.alpha(category=2)

a_stage3 = a_stage2.alpha(category=2)

b_stage3 = b_stage2.alpha(category=1)

initial_sequences = [
    a_stage1,
    b_stage1,
    a_stage2,
    b_stage2,
    a_stage3,
    b_stage3,
]

initial_sequence = []

it = iter(initial_sequences)

tups = [*zip(it, it)]

for tup in tups:
    first = tup[0]
    second = evans.Sequence([_ + 0.5 for _ in tup[1]])

    for n1, n2 in zip(first, second):
        initial_sequence.append(n1)
        initial_sequence.append(n2)

initial_sequence = evans.Sequence(initial_sequence)

# stage 1

sequence_b = []

lowered = evans.Sequence([_ - 0.5 for _ in initial_sequence])

lowered = lowered.alpha(category=1)

for n1, n2 in zip(initial_sequence, lowered):
    sequence_b.append(n1)
    sequence_b.append(n2)

sequence_b = evans.Sequence(sequence_b)

# stage 2

sequence_c = []

a = sequence_b.alpha(category=2)

for n1, n2 in zip(sequence_b, a):
    if sequence_b.index(n1) % 5 == 1:
        sequence_c.append(n1 + 0.5)
    else:
        sequence_c.append(n1)
    sequence_c.append(n2)

retrograde = evans.Sequence(reversed(sequence_c))

sequence_c = evans.Sequence(trinton.remove_adjacent(sequence_c))

# stage 3

final_sequence = []

for n1, n2 in zip(sequence_c, retrograde):
    if n1 >= 7:
        n1 = n1 - 12
    if n2 >= 7:
        n2 = n2 - 12
    final_sequence.append(n1)
    final_sequence.append(n2)

final_sequence = trinton.remove_adjacent(final_sequence)

# partitioning

partitioned_sequence = abjad.sequence.partition_by_counts(
    sequence=final_sequence,
    counts=[
        12,
    ],
    cyclic=True,
)

# trimming

sequences_a = []

for _ in partitioned_sequence:
    if partitioned_sequence.index(_) % 5 == 1:
        pass
    else:
        sequences_a.append(_)

sequences = []

for _ in sequences_a:
    if sequences_a.index(_) % 2 == 1:
        pass
    else:
        sequences.append(_)

# guitar runs

flat = evans.Sequence(sequences).flatten()

runs = []

for _ in flat:
    if isinstance(_, float):
        if flat.index(_) % 2 == 0:
            new_int = _ + 0.5
            new_int = new_int + 24
            runs.append(new_int)
        else:
            new_int = _ - 0.5
            new_int = new_int + 24
            runs.append(new_int)
    else:
        new_int = _ + 24
        runs.append(new_int)

print(runs)

# foreground

foreground_sequences = [
    [
        12,
        14,
        13,
        11,
        13,
        14,
        10,
    ]
    for _ in list(range(0, 9))
]

foreground_sequences = evans.Sequence(foreground_sequences).flatten()

foreground_sequences = evans.Sequence(foreground_sequences).grouper(
    [
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
        4,
    ]
)

# compound partitions

background_partitions = [
    [3, 4],
    [
        4,
        3,
    ],
    [
        2,
        3,
        4,
        3,
    ],
    [
        2,
        4,
        3,
        3,
    ],
    [
        3,
        2,
        4,
    ],
    [
        3,
        4,
    ],
    [
        4,
        2,
        3,
    ],
    [4, 3],
    [3, 4],
]

# chords

initial_chords = evans.Sequence([0, 3, 4, 7])

transform_1 = initial_chords.alpha(category=2)

transform_2 = initial_chords.alpha(category=1)

transform_3 = transform_1.alpha(category=1)

transform_4 = transform_2.alpha(category=2)

initial_transforms = [
    initial_chords,
    transform_1,
    transform_2,
    transform_3,
    transform_4,
]

initial_chord_sequence = []

for transform in initial_transforms:
    for pitch in transform:
        initial_chord_sequence.append(pitch)

alpha = evans.Sequence(reversed(initial_chord_sequence)).alpha(category=2)

non_transposed_final_chord_sequence = []

for _ in initial_chord_sequence:
    non_transposed_final_chord_sequence.append(_)

for _ in alpha:
    non_transposed_final_chord_sequence.append(_)

groups = evans.Sequence(non_transposed_final_chord_sequence).grouper(
    [2 for _ in non_transposed_final_chord_sequence]
)

final_chord_sequence = []

for group in groups:
    if abs(group[0] - group[1]) > 4:
        if group[0] > group[1]:
            new_first = group[0] - 7
            final_chord_sequence.append(new_first)
            final_chord_sequence.append(group[1])
        else:
            new_first = group[1] - 7
            final_chord_sequence.append(new_first)
            final_chord_sequence.append(group[0])
    else:
        final_chord_sequence.append(group[0])
        final_chord_sequence.append(group[1])
