######################################################
# 													 #
#													 #
######################################################


scoreboard objectives add skl_data dummy
scoreboard objectives add skl_constants dummy


scoreboard players set $tick skl_data 0
scoreboard players set $m_points skl_data 0
scoreboard players set $m_delta skl_data 0


scoreboard players set 0 skl_constants 0
scoreboard players set 1 skl_constants 1
scoreboard players set 2 skl_constants 2
scoreboard players set 3 skl_constants 3
scoreboard players set 4 skl_constants 4
scoreboard players set 60 skl_constants 60

kill @e[type=armor_stand, tag=skl.monitor]
execute at @p run summon armor_stand ~ ~ ~ {Tags: ['skl.monitor'], Invisible: 1b, Marker: 1b, Small: 1b, Silent: 1b, Invulnerable: 1b}
give @s minecraft:wooden_sword{CustomModelData: 9080001}

scoreboard objectives setdisplay sidebar skl_data 

