

scoreboard players operation $m_delta skl_data = $m_points skl_data


execute at @p run execute if entity @e[type=armor_stand, tag=skl.monitor, distance=..3.6] run scoreboard players operation $m_points skl_data += 1 skl_constants
execute at @p run execute if entity @e[type=armor_stand, tag=skl.monitor, distance=..3.4] run scoreboard players operation $m_points skl_data += 1 skl_constants
execute at @p run execute if entity @e[type=armor_stand, tag=skl.monitor, distance=..3.2] run scoreboard players operation $m_points skl_data += 1 skl_constants


scoreboard players operation $m_delta skl_data -= $m_points skl_data

#execute if score $m_points skl_data matches 5.. run scoreboard players operation $tick skl_data = 0 skl_constants

