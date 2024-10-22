import 'package:flutter/material.dart';

import 'about_me_intro.dart';
import 'basic_services_grid.dart';
import 'detailed_services_section.dart';
import 'experience_info.dart';

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(bottom: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AboutMeIntro(),
          SizedBox(height: 8),
          // Center(
          //   child: CustomDivider(
          //     color: AppColors.white,
          //     width: context.width / 4,
          //     height: 2,
          //   ),
          // ),
          SizedBox(height: 8),
          ExperienceInfo(),
          SizedBox(height: 58),
          BasicServicesGrid(),
          SizedBox(height: 80),
          DetailedServicesSection(),
        ],
      ),
    );
  }
}
