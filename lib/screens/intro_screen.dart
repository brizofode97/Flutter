import 'package:flutter/material.dart';
import 'package:essai/shared/menu_drawer.dart';
import '../shared/menu_bottom.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Globo fitness')),
        drawer: const MenuDrawer(),
        bottomNavigationBar: const MenuBottom(),
        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('assets/beach.jpg'),
            fit: BoxFit.cover,
          )),
          child: Center(
              child: Container(
                  padding: const EdgeInsets.all(24),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white70,
                  ),
                  child: const Text(
                    'This my fisrt App for me. It is very good for a test\n. I am the flutter developer§§§.',
                    style: TextStyle(
                      fontSize: 22,
                      shadows: [
                        Shadow(
                            offset: Offset(1.0, 1.0),
                            blurRadius: 2.0,
                            color: Colors.grey)
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ));
  }
}
