

execute if score $m_delta skl_data matches -1 run execute at @p run execute if entity @e[type=slime, distance=..2] run effect give @e[type=slime, distance=..3] minecraft:instant_damage 1 0
execute if score $m_delta skl_data matches -1 run execute at @p run execute if entity @e[type=slime, distance=..2] run tp @e[type=slime, distance=..3] ^ ^1 ^7

execute if score $m_delta skl_data matches -2 run execute at @p run execute if entity @e[type=slime, distance=..2] run effect give @e[type=slime, distance=..3] minecraft:instant_damage 1 1
execute if score $m_delta skl_data matches -2 run execute at @p run execute if entity @e[type=slime, distance=..2] run tp @e[type=slime, distance=..3] ^ ^5 ^10

execute if score $m_delta skl_data matches ..-3 run execute at @p run execute if entity @e[type=slime, distance=..3] run effect give @e[type=slime, distance=..3] minecraft:instant_damage 1 2
execute if score $m_delta skl_data matches ..-3 run execute at @p run execute if entity @e[type=slime, distance=..3] run tp @e[type=slime, distance=..3] ^ ^8 ^18