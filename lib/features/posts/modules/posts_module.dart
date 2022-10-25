import 'package:flutter_modular/flutter_modular.dart';
import 'package:posts_app/features/posts/pages/posts_page.dart';

class PostsModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (_, args) => const PostsPage(),
        ),
      ];
}
