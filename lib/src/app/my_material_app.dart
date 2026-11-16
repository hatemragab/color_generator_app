import 'package:color_generator_app/src/home/home_page.dart';
import 'package:material_ui/material_ui.dart';

/// {@template my_material_app}
/// {@endtemplate}
class MyMaterialApp extends StatelessWidget {
  /// {@macro my_material_app}
  const MyMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
    );
  }
}
