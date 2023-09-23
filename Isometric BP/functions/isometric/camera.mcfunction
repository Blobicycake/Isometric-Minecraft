execute as @e[type=item,name=Flip] at @e[type=item,name=Flip] run function isometric/flip
execute as @e[type=item,name=Zoom] at @e[type=item,name=Zoom] run function isometric/zoom
execute as @e[type=item,name=item.isometric:flip.name] at @e[type=item,name=item.isometric:flip.name] run function isometric/flip
execute as @e[type=item,name=item.isometric:zoom.name] at @e[type=item,name=item.isometric:zoom.name] run function isometric/zoom
execute as @a[tag=!flip, tag=!zoom, tag=!fpc] at @a[tag=!flip, tag=!zoom, tag=!fpc] run camera @s set minecraft:free ease 1 linear pos ~20 ~20 ~20 facing @s
execute as @a[tag=flip, tag=!zoom, tag=!fpc] at @a[tag=flip, tag=!zoom, tag=!fpc] run camera @s set minecraft:free ease 1 linear pos ~-20 ~20 ~-20 facing @s
execute as @a[tag=!flip, tag=zoom, tag=!fpc] at @a[tag=!flip, tag=zoom, tag=!fpc] run camera @s set minecraft:free ease 0.25 linear pos ~5 ~5 ~5 facing @s
execute as @a[tag=flip, tag=zoom, tag=!fpc] at @a[tag=flip, tag=zoom, tag=!fpc] run camera @s set minecraft:free ease 0.25 linear pos ~-5 ~5 ~-5 facing @s
effect @a[tag=!fpc] strength 100 2 true
effect @a[tag=fpc] weakness 100 1 true