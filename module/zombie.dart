import 'package:objd/core.dart';

Map Zombie = {
    "regular": {
        "command": """summon zombie ~ ~ ~ {Tags:["cst_zombie","regular"],CustomName:'{"text":"Regular Zombie"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:5592405}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:170}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:43690}}},{id:"minecraft:zombie_head",Count:1b}]}"""
    },
    "thicc": {
        "command": """summon zombie ~ ~ ~ {HasVisualFire:0b,Health:35f,Tags:["cst_zombie","thicc"],CustomName:'{"text":"Thicc Zombie","color":"#702828"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;31603115,1530413306,-1226200222,-17403990],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzM4M2E1NDY2MWUzMTFmOTQ3MThlYzJkNGFhNTg3ZDIyNDU1M2VlOTI0YWZiYjdkNDAxMjZjNjZmNjAwZGQ2MCJ9fX0="}]}}}}],Attributes:[{Name:generic.max_health,Base:35},{Name:generic.knockback_resistance,Base:0.85},{Name:generic.movement_speed,Base:0.18}]}"""
    },
    "fast": {
        "command": """summon husk ~ ~ ~ {HasVisualFire:0b,Health:14f,Tags:["cst_zombie","fast"],CustomName:'{"text":"Fast Zombie","color":"#00B8B8"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-160648723,2075674579,-2099301772,1133861862],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM5ZmRkNzlkMGE1ODAyOWY5NTljY2Y4NjQzYWVhZTFhMzRmNWE5ZjRkZmUzNTI2ZjZkMTRiZTUyMWQ4YzZlIn19fQ=="}]}}}}],Attributes:[{Name:generic.max_health,Base:14},{Name:generic.movement_speed,Base:0.4}]}"""
    },
    "superfast": {
        "command": """summon husk ~ ~ ~ {HasVisualFire:0b,Health:10f,Tags:["cst_zombie","superfast"],CustomName:'{"text":"Superfast Zombie","color":"#C20000"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1765016409,1462323185,-1136769144,-1133836548],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ZkMmRkMWQ1YzkzZTU5NWU3OWJmMWRkYTMzMmJiODJkMjNlYzk2M2U3YTMwNGZjMjFjMjM0ZGY0NWE2ZWYifX19"}]}}}}],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.5}]}"""
    },
    "poison": {
        "command": """summon zombie ~ ~ ~ {Health:16f,Tags:["cst_zombie","poison"],CustomName:'{"text":"Poison Zombie","color":"#34C200"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:86545}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-367720892,-226343451,-1312836407,162280517],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDY5ZGIxODc2ODJkYTM3MDdhM2RiYzBhYzAzZGUxOGY2NzUyZDczODk5MjQ3NjEyMzZjM2I4NzBlYjkyMWM3OSJ9fX0="}]}}}}],Attributes:[{Name:generic.max_health,Base:16},{Name:generic.movement_speed,Base:0.35}]}"""
    },
    "troll": {
        "command": """summon zombie ~ ~ ~ {Health:15f,Tags:["cst_zombie","troll"],CustomName:'{"text":"Troll Zombie","color":"#CFCFCF"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-605358937,-1693626859,-1471394561,690062840],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGY3ZjQwYTg2YmVlOGUyMWE1NTM0MDg1NmE4NjIxYWNhNDk1NjczYWExN2JmZGUxOGQzYjdhYTYxYjQyYyJ9fX0="}]}}}}],Attributes:[{Name:generic.max_health,Base:15},{Name:generic.movement_speed,Base:0.35}]}"""
    },
    "fire": {
        "command": """summon husk ~ ~ ~ {HasVisualFire:1b,Tags:["cst_zombie","fire"],CustomName:'{"text":"Fire Zombie","color":"red"}',HandItems:[{id:"minecraft:oak_button",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:6226}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:7676672}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;819629730,1238057901,-1300322830,-753676972],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWRlMDk1MzMyNzIwMjE1Y2E5Yjg1ZTdlYWNkMWQwOTJiMTY5N2ZhZDM0ZDY5NmFkZDk0ZDNiNzA5NzY3MDJjIn19fQ=="}]}}}}],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:19999980,ShowParticles:0b}]}"""
    },
    "nanomite": {
        "command": """summon silverfish ~ ~ ~ {Tags:["cst_zombie","nanomite"],CustomName:'{"text":"Nanomite","color":"green"}'}"""
    },
    "elemental": {
        "command": """summon zombie ~ ~ ~ {HasVisualFire:1b,Tags:["cst_zombie","elemental"],CustomName:'{"text":"Elemental Zombie","color":"#FF9900"}',HandItems:[{id:"minecraft:oak_button",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16730112}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1902331095,-137279324,-1184236136,-732253997],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWY0MDIyZmI3NGU4MjVhZGE2MGVmNWUxNzQxNTg0ZWRlMGU1MjMxNzVkMTY3NjZjOTE4ZGVhMjU4YzAwZmY0MSJ9fX0="}]}}}}],ActiveEffects:[{Id:12b,Amplifier:0b,Duration:19999980,ShowParticles:0b}]}"""
    },
    "shadow": {
        "command": """summon husk ~ ~ ~ {Tags:["cst_zombie","shadow"],CustomName:'{"text":"Shadow","color":"#000000"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-463996154,1156400454,-1959582875,1739889508],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRjMTgwNTU2ODYzNDc3YzEyYjc1NjE2NzQ5OGQyM2IxNWNkOGY2YTdjYzhkN2JlN2E4MTY4M2YzYjYxOWViYyJ9fX0="}]}}}}]}"""
    },
    "snipe": {
        "command": """summon zombie ~ ~ ~ {Tags:["cst_zombie","snipe"],Passengers:[{id:"minecraft:blaze",Silent:1b,Tags:["snipe","cst_zombie","snipe_bullet"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}]}],CustomName:'{"text":"Snipe Zombie","color":"#DB0000"}',ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:0}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16719631}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:0}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;2139923880,-1298381992,-1532924001,730306875],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWY2YjRjZDBjM2I2Mzk4ZDA4NDFlNDA1ZjBmOGY2MzhjN2U0ODIyNTZmNGE5YzgyYjliNmE5YTVhZGE2ZDkyNiJ9fX0="}]}}}}]}"""
    },
    "doctor": {
        "command": """summon zombie ~ ~ ~ {Health:25f,Tags:["cst_zombie","doctor"],CustomName:'{"text":"Doctor Zombie","color":"#A3008D"}',HandItems:[{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:healing"}},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:7682816}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16777215}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;718283949,-31830701,-1350587777,1711816863],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzNmYjRlNWRiOTdmNDc5YzY2YTQyYmJkOGE3ZDc4MWRhZjIwMWE4ZGRhZjc3YWZjZjRhZWY4Nzc3OWFhOGI0In19fQ=="}]}}}}],Attributes:[{Name:generic.max_health,Base:25}]}"""
    }
};

String getSpawner(String zombie){
    String x = Zombie[zombie]["command"];

    int i = 0;
    while(x[i] != "{"){
        i++;
    }
    String entity_type = x.split(' ')[1];
    String attribute = x.substring(i+1,x.length-1);

    return """give @p spawner{display:{Name:'{"text":"${zombie}"}'},BlockEntityTag:{SpawnData:{entity:{id:"minecraft:${entity_type}",${attribute}}}}} 1""";
}

String getZombieModel(String zombie,int angle){
    String x = Zombie[zombie]["command"];

    int i = 0;
    while(x[i] != "{"){
        i++;
    }
    String entity_type = x.split(' ')[1];
    String attribute = x.substring(i+1,x.length-1);
    

    return """give @p zombie_spawn_egg{display:{Name:'{"text":"${zombie}"}'},EntityTag:{id:"minecraft:${entity_type}",Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,${attribute},Rotation:[${angle}F,0F]}} 1""";
}

String getZombieSpawnEgg(String zombie){
    String x = Zombie[zombie]["command"];

    int i = 0;
    while(x[i] != "{"){
        i++;
    }
    String entity_type = x.split(' ')[1];
    String attribute = x.substring(i+1,x.length-1);
    

    return """give @p zombie_spawn_egg{display:{Name:'{"text":"${zombie}"}'},EntityTag:{id:"minecraft:${entity_type}",PersistenceRequired:1b,${attribute}}} 1""";
}

List<String> getAllZombieName(){
    List<String> zombie = [];
    Zombie.forEach((key, value) => { zombie.add(key) });
    return zombie;
}

List<Command> giveAllSpawner(){
    List<Command> all_zombie_spawner = [];
    Zombie.forEach((key, value) => { all_zombie_spawner.add(Command(getSpawner(key)))});
    return all_zombie_spawner;
}

List<Command> giveAllSpawnEgg(){
    List<Command> allZombie = [];
    Zombie.forEach((key, value) => { allZombie.add(Command(getZombieSpawnEgg(key))) });
    return allZombie;
}

List<Command> giveAllModel(){
    List<Command> allModel = [];
    List<int> Facing = [270,270,270,270,0,0,0,0,90,90,90,90];
    int i = 0;
    Zombie.forEach((key, value) => { allModel.add(Command(getZombieModel(key,Facing[i++])))});
    return allModel;
}

List<Command> summonAllZombie(){
    List<Command> allZombie = [];
    Zombie.forEach((key, value) => { allZombie.add(Command(Zombie[key]["command"])) });
    return allZombie;
}

List<File> getAllZombieFile(){
    List<File> result = [];
    Zombie.forEach((key, value) => { result.add(File(key,child: Command(value["command"]))) });
    return result;
}

class modelRemoveTag extends Widget {
    @override
    generate(Context context) {
        List<String> zombie = getAllZombieName();
        return For(
            from: 0,
            to: zombie.length-1,
            create: (i){
                return Tag(zombie[i],entity: Entity(tags: ["cst_zombie"],distance: Range.to(9))).remove();
            }
        );
    }
}