import 'package:objd/core.dart';

class RoomDivider extends Widget {
    @override
    generate(Context context) {
        return For(
            from: 20,
            to: 200,
            step: 20,
            create: (i){
                return Fill(
                    Blocks.obsidian,
                    area: Area.fromLocations(
                        Location.rel(x: i.toDouble()),
                        Location.rel(x: i.toDouble(),y: 4,z: 20)
                    ));
            }
        );
    }
}