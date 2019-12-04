# By: shraavan97
# 20 Nov 2019
# 
#> Iter

# tellraw
tellraw @s [{"nbt":"root.players[-1].uid", "storage":"rx:global", "color": "gold"}, {"text": ": "}, {"nbt":"root.players[-1].name", "storage":"rx:global", "color": "dark_aqua"}]

# iterate list
data modify storage rx:temp root.players append from storage rx:global root.players[-1]
data remove storage rx:global root.players[-1]

# ensure we don't over iterate
execute if data storage rx:global root.players run function rx:player/_list_iter
