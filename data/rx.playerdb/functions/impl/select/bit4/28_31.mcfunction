# By: rx97
execute if score $bit rx.temp matches 28 if data storage rx:global playerdb.players[{bits:{b4:28b}}] run data modify storage rx:global playerdb.players[{bits:{b4:28b}}].bits.select set value 1b
execute if score $bit rx.temp matches 29 if data storage rx:global playerdb.players[{bits:{b4:29b}}] run data modify storage rx:global playerdb.players[{bits:{b4:29b}}].bits.select set value 1b
execute if score $bit rx.temp matches 30 if data storage rx:global playerdb.players[{bits:{b4:30b}}] run data modify storage rx:global playerdb.players[{bits:{b4:30b}}].bits.select set value 1b
execute if score $bit rx.temp matches 31 if data storage rx:global playerdb.players[{bits:{b4:31b}}] run data modify storage rx:global playerdb.players[{bits:{b4:31b}}].bits.select set value 1b