Map Zombie = {
    "elemental": {
        "command": """
summon zombie ~ ~ ~ {HasVisualFire:1b,Tags:["cst_zombie","elemental"],CustomName:'{"text":"Elemental Zombie","color":"#FF9900"}',HandItems:[{id:"minecraft:oak_button",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16730112}}},{id:"minecraft:packed_ice",Count:1b}],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:19999980,ShowParticles:0b}]}
"""
    },
    "fast": {
        "command": """
summon zombie ~ ~ ~ {HasVisualFire:0b,Health:14f,Tags:["cst_zombie","fast"],CustomName:'{"text":"Fast Zombie","color":"#00B8B8"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:warped_wart_block",Count:1b}],Attributes:[{Name:generic.max_health,Base:14},{Name:generic.movement_speed,Base:0.4}]}
"""
    },
    "fire": {
        "command": """
summon husk ~ ~ ~ {HasVisualFire:1b,Tags:["cst_zombie","fire"],CustomName:'{"text":"Fire Zombie","color":"red"}',HandItems:[{id:"minecraft:oak_button",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"minecraft:magma_block",Count:1b}],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:19999980,ShowParticles:0b}]}
"""
    },
    "nanomite": {
        "command": """
summon silverfish ~ ~ ~ {Tags:["cst_zombie","nanomite"],CustomName:'{"text":"Nanomite","color":"green"}'}
"""
    },
    "poison": {
        "command": """
summon zombie ~ ~ ~ {Health:16f,Tags:["cst_zombie","poison"],CustomName:'{"text":"Poison Zombie","color":"#34C200"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:86545}}},{id:"minecraft:moss_block",Count:1b}],Attributes:[{Name:generic.max_health,Base:16},{Name:generic.movement_speed,Base:0.35}]}
"""
    },
    "regular": {
        "command": """
summon zombie ~ ~ ~ {Tags:["cst_zombie","regular"],CustomName:'{"text":"Regular Zombie"}',ArmorItems:[{},{},{},{id:"minecraft:zombie_head",Count:1b}]}
"""
    },
    "shadow": {
        "command": """
summon zombie ~ ~ ~ {Tags:["cst_zombie","shadow"],CustomName:'{"text":"Shadow","color":"#000000"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:coal_block",Count:1b}]}
"""
    },
    "snipe": {
        "command": """
summon zombie ~ ~ ~ {CustomNameVisible:1b,Tags:["cst_zombie","snipe"],Passengers:[{id:"minecraft:blaze",Silent:1b,Tags:["snipe","snipe_bullet"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}]}],CustomName:'{"text":"Snipe Zombie","color":"#DB0000"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16719631}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:redstone_block",Count:1b}]}
"""
    },
    "superfast": {
        "command": """
summon zombie ~ ~ ~ {HasVisualFire:0b,Health:10f,Tags:["cst_zombie","superfast"],CustomName:'{"text":"Superfast Zombie","color":"#C20000"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:nether_wart_block",Count:1b}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.5}]}
"""
    },
    "thicc": {
        "command": """
summon zombie ~ ~ ~ {HasVisualFire:0b,Health:35f,Tags:["cst_zombie","thicc"],CustomName:'{"text":"Thicc Zombie","color":"#702828"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:glass",Count:1b}],Attributes:[{Name:generic.max_health,Base:35},{Name:generic.knockback_resistance,Base:0.85},{Name:generic.movement_speed,Base:0.18}]}
"""
    },
    "troll": {
        "command": """
summon zombie ~ ~ ~ {Health:15f,Tags:["cst_zombie","troll"],CustomName:'{"text":"Troll Zombie","color":"#CFCFCF"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Trollface"}}],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.movement_speed,Base:0.35}]}
"""
    },
};