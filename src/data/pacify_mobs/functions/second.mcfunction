# Desc: Checks for mobs with specific name and pacifys them
#
# Called by: #minecraft:load

execute as @e[name="pacify me"] run data merge entity @s {CustomName:"{\"text\":\"pacified\"}",NoAI:1b,CustomNameVisible:0b,PersistenceRequired:1,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Pacify me"] run data merge entity @s {CustomName:"{\"text\":\"pacified\"}",NoAI:1b,CustomNameVisible:0b,PersistenceRequired:1,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="pacify_me"] run data merge entity @s {CustomName:"{\"text\":\"pacified\"}",NoAI:1b,CustomNameVisible:0b,PersistenceRequired:1,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}
execute as @e[name="Pacify Me"] run data merge entity @s {CustomName:"{\"text\":\"pacified\"}",NoAI:1b,CustomNameVisible:0b,PersistenceRequired:1,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}

execute as @e[name="sock"] run data merge entity @s {CustomName:"",NoAI:0b,CustomNameVisible:0b,PersistenceRequired:0,ActiveEffects:[{Id:24b,Duration:5,ShowParticles:0b}]}

schedule function pacify_mobs:second 1s