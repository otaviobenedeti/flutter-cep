import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const CadastroPessoasApp());
}

class CadastroPessoasApp extends StatelessWidget {
  const CadastroPessoasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cadastro de Pessoas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 4, 0, 255)),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
