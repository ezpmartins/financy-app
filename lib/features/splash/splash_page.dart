import 'package:flutter/material.dart';
import 'package:myapp/common/constants/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: AppColors.gradiente)),
        child: const Text(
          'financy',
          style: TextStyle(
              fontSize: 50.0, fontWeight: FontWeight.w700, color:AppColors.branco),
        ),
      ),
    );
  }
}
