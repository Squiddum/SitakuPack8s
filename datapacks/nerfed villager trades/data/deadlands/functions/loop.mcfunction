#Clear tags from unemployed villagers
execute as @e[type=villager,tag=t1_nerfed,nbt={VillagerData:{profession:"minecraft:librarian"}}] run tag @s remove t1_nerfed

#Check for T1 librarian
execute as @e[type=villager,tag=!t1_nerfed,nbt={VillagerData:{profession:"minecraft:librarian", level: 1}}] run function deadlands:librarian_t1

#Check for T4 armorer
execute as @e[type=villager,tag=!t4_nerfed,nbt={VillagerData:{profession:"minecraft:armorer", level: 4}}] run function deadlands:armorer_t4

#Check for T5 armorer
execute as @e[type=villager,tag=!t5_nerfed,nbt={VillagerData:{profession:"minecraft:armorer", level: 5}}] run function deadlands:armorer_t5

#Check for T4 toolsmith
execute as @e[type=villager,tag=!t4_nerfed,nbt={VillagerData:{profession:"minecraft:toolsmith", level: 4}}] run function deadlands:toolsmith_t4

#Check for T5 toolsmith
execute as @e[type=villager,tag=!t5_nerfed,nbt={VillagerData:{profession:"minecraft:toolsmith", level: 5}}] run function deadlands:toolsmith_t5

#Check for T4 weaponsmith
execute as @e[type=villager,tag=!t4_nerfed,nbt={VillagerData:{profession:"minecraft:weaponsmith", level: 4}}] run function deadlands:weaponsmith_t4

#Check for T5 weaponsmith
execute as @e[type=villager,tag=!t5_nerfed,nbt={VillagerData:{profession:"minecraft:weaponsmith", level: 5}}] run function deadlands:weaponsmith_t5