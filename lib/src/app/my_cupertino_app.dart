import 'package:color_generator_app/src/home/home_page.dart';
import 'package:cupertino_ui/cupertino_ui.dart';

/// {@template my_cupertino_app}
/// {@endtemplate}
/// i don't have time to fully implement the cupertino app widgets!
class MyCupertinoApp extends StatelessWidget {
  /// {@macro my_cupertino_app}
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
