import 'package:objd/core.dart';

class LoadFile extends Widget {
    LoadFile();

    // Score x = Score()
    int MAX_MANA = 100;

    @override
    generate(Context context) {
        // var PlayerMana = Scoreboard("mana");
        return For.of([
            Timer(
                "doctor_ability",
                children: [
                    Execute.at(Entity(tags: ["doctor"]), children: [
                        Execute.at(Entity(tags: ["cst_zombie"],distance: Range.to(4),limit: 3), children: [
                            Particle(
                                Particles.heart,
                                location: Location.rel(y: 1),
                                delta: Location.glob(x: 0.25,z: 0.25,y: 0.1),
                                speed: 1,
                                count: 5
                            )
                        ]),
                        Effect(
                            EffectType.instant_damage,
                            entity: Entity(tags: ["cst_zombie"],distance: Range.to(4),limit: 3),
                            duration: 1,
                            amplifier: 0
                        )
                    ]),
                ],
                ticks: 5*20
            )
        ]);
    }
}