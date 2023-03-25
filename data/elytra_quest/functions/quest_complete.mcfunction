#Last File
clear @s minecraft:phantom_membrane 6
clear @s minecraft:elytra{RepairCost:99} 1
give @s[advancements={elytra_quest:shells=false}] minecraft:elytra{AttributeModifiers:[{AttributeName:"generic.armor",Amount:2,Slot:chest,Name:"generic.armor",UUID:[I;-122013,19514,22659,-39028]}]} 1
give @s[advancements={elytra_quest:shells=true}] minecraft:elytra{AttributeModifiers:[{AttributeName:"generic.armor",Amount:6,Slot:chest,Name:"generic.armor",UUID:[I;-123013,18714,22659,-37428]}],display:{Name:'[{"text":"Armored Elytra","italic":false,"color":"light_purple"}]'}} 1
tellraw @s[advancements={elytra_quest:shells=false}] {"text":"Side Quest Failed: Upgrade The Prototype","color":"red"}
tellraw @s {"text":"A Quest For Elytra: Quest Complete!","color":"gold"}
advancement revoke @s[advancements={elytra_quest:shells=false}] only elytra_quest:shells started
advancement grant @s only elytra_quest:quest_complete
advancement grant @s only elytra_quest:recipe quest_complete