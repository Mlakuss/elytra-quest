tellraw @s[advancements={elytra_quest:root=true,elytra_quest:landing=false}] {"text":"A Quest For Elytra: New way to land found!","color":"gray"}
advancement revoke @s[advancements={elytra_quest:root=false}] only elytra_quest:landing/land_bed
advancement revoke @s[advancements={elytra_quest:root=false}] only elytra_quest:landing/land_feather_falling
advancement revoke @s[advancements={elytra_quest:root=false}] only elytra_quest:landing/land_hay
advancement revoke @s[advancements={elytra_quest:root=false}] only elytra_quest:landing/land_slime
advancement revoke @s[advancements={elytra_quest:root=false}] only elytra_quest:landing/land_water
advancement revoke @s[advancements={elytra_quest:root=false}] only elytra_quest:landing/land_web
advancement revoke @s[advancements={elytra_quest:root=false}] only elytra_quest:landing/land_potion
advancement grant @s[advancements={elytra_quest:root=true,elytra_quest:landing={4=true}}] only elytra_quest:landing 5
advancement grant @s[advancements={elytra_quest:root=true,elytra_quest:landing={3=true}}] only elytra_quest:landing 4
advancement grant @s[advancements={elytra_quest:root=true,elytra_quest:landing={2=true}}] only elytra_quest:landing 3
advancement grant @s[advancements={elytra_quest:root=true,elytra_quest:landing={1=true}}] only elytra_quest:landing 2
advancement grant @s[advancements={elytra_quest:root=true,elytra_quest:landing={1=false}}] only elytra_quest:landing 1