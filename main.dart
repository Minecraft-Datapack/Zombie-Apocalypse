import 'package:objd/core.dart';

class MainFile extends Widget {
    MainFile();

    @override
    generate(Context context) {
        return For.of([
            
            Execute.at(Entity(tags: ["elemental"]), children: [
                Particle.dust(0.000, 0.969, 1.000,
                    size: 1,
                    location: Location.rel(y: 2),
                    delta: Location.glob(x: 0.15,y: 0.2,z: 0.15),
                    count: 10,
                    speed: 1
                ),
                Effect(
                    EffectType.slowness,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 5,
                    amplifier: 2
                )
            ]),

            Execute.at(Entity(tags: ["nanomite"]), children: [
                Particle.dust(0.082, 1, 0,
                    size: 1,
                    location: Location.here(),
                    delta: Location.glob(x: 0.15,y: 0.2,z: 0.15),
                    count: 10,
                    speed: 1
                ),
                Effect(
                    EffectType.poison,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 5,
                    amplifier: 2
                )
            ]),

            Execute.at(Entity(tags: ["poison"]), children: [
                Effect(
                    EffectType.poison,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 7,
                    amplifier: 0
                )
            ]),

            Execute.at(Entity(tags: ["shadow"]), children: [
                Effect(
                    EffectType.blindness,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 6,
                    amplifier: 0
                )
            ]),

            Execute.at(Entity(tags: ["snipe_bullet"]), children: [
                Particle.dust(1,0,0,
                    size: 1,
                    location: Location.rel(y: 0.5),
                    delta: Location.glob(x: 0.15,y: 0.2,z: 0.15),
                    count: 10,
                    speed: 1
                )
            ]),

            Execute.at(Entity(tags: ["troll"]), children: [
                Effect(
                    EffectType.nausea,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 7,
                    amplifier: 0
                ),
                Effect(
                    EffectType.slowness,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 1,
                    amplifier: 9
                )
            ]),

            Execute.at(Entity(tags: ["troll"]), children: [
                Effect(
                    EffectType.nausea,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 7,
                    amplifier: 0
                ),
                Effect(
                    EffectType.slowness,
                    entity: Entity(distance: Range.to(1.5)).not(tags: ["cst_zombie"]),
                    duration: 1,
                    amplifier: 9
                )
            ]),

        ]);
    }
}