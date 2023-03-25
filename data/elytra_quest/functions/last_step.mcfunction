advancement revoke @s only elytra_quest:technical_the_craft craft_complete
advancement grant @s only elytra_quest:technical_the_craft collection
tellraw @s {"text":"A Quest For Elytra: You're now ready for The Craft","color":"gold"}
tellraw @s [{"text":"Press ","color":"gray"},{"keybind":"key.advancements","bold":true},{"text":" to open the advancement menu","color":"gray"}]