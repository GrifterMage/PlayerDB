# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 20 run data modify storage rx:temp playerdb.filtered5 merge from storage rx:temp playerdb.filtered4[{bit4:20b}]
execute if score $bit rx.temp matches 20 run data remove storage rx:temp playerdb.filtered4[{bit4:20b}]
execute if score $bit rx.temp matches 21 run data modify storage rx:temp playerdb.filtered5 merge from storage rx:temp playerdb.filtered4[{bit4:21b}]
execute if score $bit rx.temp matches 21 run data remove storage rx:temp playerdb.filtered4[{bit4:21b}]
execute if score $bit rx.temp matches 22 run data modify storage rx:temp playerdb.filtered5 merge from storage rx:temp playerdb.filtered4[{bit4:22b}]
execute if score $bit rx.temp matches 22 run data remove storage rx:temp playerdb.filtered4[{bit4:22b}]
execute if score $bit rx.temp matches 23 run data modify storage rx:temp playerdb.filtered5 merge from storage rx:temp playerdb.filtered4[{bit4:23b}]
execute if score $bit rx.temp matches 23 run data remove storage rx:temp playerdb.filtered4[{bit4:23b}]