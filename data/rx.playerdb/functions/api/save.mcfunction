# By: rx97
# 26 Sept 20
# 
#> Save data

# optimization baked in
function rx.playerdb:impl/select

# verify that rx:io is proper player
execute store result score $uid.check rx.temp run data get storage rx:io playerdb.player.info.uid

#> Execute a save if:
#> - data exists in rx:io
#> - data uid == input uid
#> Consume reguardless
execute unless data storage rx:io playerdb.player if score $uid.check rx.temp = $in.uid rx.io run tellraw @a[tag=rx.admin] {"text":"Save unsuccessful. Data or data uid invalid", "color": "#CE4257"}
execute if data storage rx:io playerdb.player if score $uid.check rx.temp = $in.uid rx.io run function rx.playerdb:impl/save
data modify storage rx:io playerdb.player set value {}
