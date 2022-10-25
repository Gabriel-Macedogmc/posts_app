import 'package:flutter_modular/flutter_modular.dart';
import 'features/posts/modules/posts_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(
          Modular.initialRoute,
          module: PostsModule(),
        ),
      ];
}
