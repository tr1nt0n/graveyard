import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import rhythm

# rtm_string = evans.nested_list_to_rtm(nested_list)

# evans.RTMMaker(rtm=rtm_list)

# initial_tree

initial_tree = "(1 (1 1 1 1 (7 (3 1 1 3))))"

# print(alpha)

rtm_list = []

funneled_list = evans.funnel_inner_tree_to_x(rtm_string=initial_tree, x=2)

rotated_list = [evans.rotate_tree(initial_tree, _) for _ in list(range(1, 9))]

for _ in funneled_list:
    rtm_list.append(_)

for _ in rotated_list:
    rtm_list.append(_)
