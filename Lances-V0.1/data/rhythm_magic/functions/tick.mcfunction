


scoreboard players operation $tick skl_data += 1 skl_constants


execute if score $tick skl_data matches 2 run function rhythm_magic:tp_stand

function rhythm_magic:count_m
execute as @a[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run function rhythm_magic:mobs/hit_mob

execute if score $m_delta skl_data matches 1 run say fast
execute if score $m_delta skl_data matches 2 run say fast 2 
execute if score $m_delta skl_data matches 3.. run say fast 3

execute if score $tick skl_data matches 2.. run scoreboard players operation $tick skl_data = 0 skl_constants