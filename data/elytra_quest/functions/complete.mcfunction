give @s minecraft:elytra{Damage:431,RepairCost:99,display:{Lore:['[{"text":"Prototype","italic":false,"color":"dark_purple"}]']}} 1
advancement grant @s only elytra_quest:start_repair
advancement revoke @s only elytra_quest:shells shulker_shells
advancement revoke @s only elytra_quest:quest_complete dragon_breath
advancement grant @s only elytra_quest:technical_complete started
execute at @e[type=enderman,limit=5,sort=random] run summon shulker ~ ~ ~ {Color:15b}
execute at @s run playsound minecraft:block.anvil.use block @a ~ ~ ~
tellraw @s {"text":"A Quest For Elytra: Prototype Complete!","color":"gold"}
tellraw @s {"text":"- Improve the prototype by collecting 4 Shulker Shells","color":"gray"}
tellraw @s {"text":"- Complete the prototype by collecting 10 phantom membranes","color":"gray"}