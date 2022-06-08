import 'package:objd/core.dart';
import './zombie_data.dart';

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

class RemoveModelTag extends Widget {
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

class StandSpawner extends Widget {
    @override
    generate(Context context) {
        List<String> skull = getAll("skullowner");
        return For(
            from: 0,
            to: skull.length-1,
            create: (i){
                return Command("""give @p armor_stand{EntityTag:{ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner: ${skull[i]}}}]},CustomModelData: ${110+i}} 1""");
            }
        );
    }
}