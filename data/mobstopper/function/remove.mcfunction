data modify entity @s \
attributes[{id:"minecraft:movement_speed"}].base \
set from entity @s \
data.mobstopper.speed
tag @s remove mobstopper.static