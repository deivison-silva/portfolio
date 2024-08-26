import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/core/ui/app_colors.dart';
import 'package:portfolio/core/ui/app_text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      appBar: AppBar(
        backgroundColor: AppColors.bgColor,
        toolbarHeight: 90,
        titleSpacing: 100,
        elevation: 0,
        title: Row(
          children: [
            Text('Portfólio', style: AppTextStyles.titleTextStyle),
            const Spacer(),
            Text('Início', style: AppTextStyles.headerTextStyle),
            const SizedBox(width: 30),
            Text('Sobre', style: AppTextStyles.headerTextStyle),
            const SizedBox(width: 30),
            Text('Serviços', style: AppTextStyles.headerTextStyle),
            const SizedBox(width: 30),
            Text('Contato', style: AppTextStyles.headerTextStyle),
            const SizedBox(width: 30),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100.0),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Olá, prazer em conhecê-lo!',
                      style: AppTextStyles.montserratStyle,
                    ),
                    Text(
                      'Deivison Silva',
                      style: AppTextStyles.headingTextStyle,
                    ),
                    Row(
                      children: [
                        Text(
                          'Sou desenvolvedor ',
                          style: AppTextStyles.montserratStyle,
                        ),
                        AnimatedTextKit(
                          animatedTexts: [
                            TyperAnimatedText(
                              'Flutter',
                              textStyle: AppTextStyles.montserratLightBlueStyle,
                            ),
                            TyperAnimatedText(
                              'C#',
                              textStyle: AppTextStyles.montserratLightBlueStyle,
                            ),
                          ],
                          pause: const Duration(milliseconds: 1000),
                          displayFullTextOnTap: true,
                          stopPauseOnTap: true,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
