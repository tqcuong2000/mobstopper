execute as \
@n[name=static,type=!#mobstopper:blacklist,tag=!mobstopper.static,distance=..10] \
run function mobstopper:apply
execute as \
@n[name=Static,type=!#mobstopper:blacklist,tag=!mobstopper.static,distance=..10] \
run function mobstopper:apply
execute if predicate mobstopper:is_sneak \
as @n[tag=mobstopper.static,distance=..10] \
run function mobstopper:remove
advancement revoke @s only mobstopper:detect