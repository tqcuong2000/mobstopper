tag @s add mobstopper.static
data modify entity @s data.mobstopper.speed \
set from entity @s \
attributes[{id:"minecraft:movement_speed"}].base
attribute @s minecraft:movement_speed base set 0.0

