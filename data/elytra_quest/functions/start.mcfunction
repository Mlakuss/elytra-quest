advancement revoke @s only elytra_quest:technical_gather_feather gather_feather
advancement revoke @s only elytra_quest:technical_gather_leather gather_leather
advancement revoke @s only elytra_quest:technical_rockets find_rockets
advancement revoke @s only elytra_quest:technical_tnt tnt
advancement grant @s only elytra_quest:technical_gather_feather started
advancement grant @s only elytra_quest:technical_gather_leather started
advancement grant @s only elytra_quest:technical_rockets started
advancement grant @s only elytra_quest:technical_tnt started
advancement grant @a[distance=..16] only elytra_quest:root
tellraw @s {"text":"A Quest For Elytra: New Quest Started!","color":"gold"}