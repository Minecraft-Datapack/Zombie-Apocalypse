import 'package:objd/core.dart';
import './main.dart';
import './load.dart';
import './module/zombie.dart';

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
                    File("test",child: ElementalZombie())
                    // File("weapon",child: AllWeapon())
                ],        
            ),
            Pack(
                name:"zombie",
                files: [
                    File("elemental",child: ElementalZombie()),
                    File("fast",child: FastZombie()),
                    File("fire",child: FireZombie()),
                    File("nanomite",child: Nanomite()),
                    File("poison",child: PoisonZombie()),
                    File("regular",child: RegularZombie()),
                    File("shadow",child: Shadow()),
                    File("snipe",child: SnipeZombie()),
                    File("superfast",child: SuperFastZombie()),
                    File("thicc",child: ThiccZombie()),
                    File("troll",child: TrollZombie()),
                    File("doctor",child: DoctorZombie()),
                    File("spawner",child: Spawner()),
                    File("summonall",child: SummonAll())
                ],        
            )
        ]);
    }
}