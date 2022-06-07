import 'package:objd/core.dart';
import './main.dart';
import './load.dart';
import './module/zombie.dart';
import './module/testroom.dart';

void main(List<String> args){
	createProject(
		Project(
			name:"Zombie Pack",
			target:"../", // path for where to generate the project
            version: 18,
			generate: CustomWidget() // The starting point of generation
		),
		args
	);
}

class CustomWidget extends Widget {

    @override
    Widget generate(Context context){
        return For.of([
            Pack(
                name:"index",
                main: File( // optional
                    'main',
                    child: MainFile()
                ),
                load: File(
                    'load',
                    child: LoadFile()
                ),
                files: [
                    File("spawner",child: For.of(giveAllSpawner())),
                    File("spawnegg",child: For.of(giveAllSpawnEgg())),
                    File("summonall",child: For.of(summonAllZombie())),
                    File("model",child: For.of(giveAllModel())),
                    File("removetag",child: modelRemoveTag())
                ],        
            ),
            Pack(
                name: "zombie",
                files: getAllZombieFile()
            ),
            Pack(
                name: "testroom",
                files: [
                    File("gendiv",child: RoomDivider())
                ]
            )
        ]);
    }
}