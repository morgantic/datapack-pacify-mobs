# Desc: Checks for mobs with specific name and pacifies them

execute as @e[predicate=pacify_mobs:to_pacify,distance=..16] at @s run function pacify_mobs:apply
execute as @e[predicate=pacify_mobs:to_unpacify,distance=..16] at @s run function pacify_mobs:free

advancement revoke @s only pacify_mobs:detect
