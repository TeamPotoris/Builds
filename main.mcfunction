#MAIN

  #Test click sound
    execute as @a[scores={clickyClick=1..}] at @s run say lol shit ass
    execute as @a[scores={clickyClick=1..}] at @s run playsound minecraft:entity.enderman.hurt player @s ~ ~ ~ 1000 .5
    execute as @a[scores={clickyClick=1..}] at @s run scoreboard players set @s clickyClick 0

#TEST2
