import '../../data/models/custom_service.dart';
import '../../data/models/project.dart';
import 'app_assets.dart';

abstract class AppConstants {
  static const double appBarHeight = 80;
  static const List<CustomService> services = [
    CustomService(
      service: 'MOBILE DEVELOPMENT',
      logo: AppAssets.androidLogo,
      description:
          'I am a Senior mobile developer. I have experience using Dart and Flutter Framework.',
    ),
    CustomService(
      service: 'Flutter Web Developer',
      logo: AppAssets.uiDesignLogo,
      description: 'I design beautiful web interfaces with Flytter Framework',
    ),
    CustomService(
      service: 'WEB SCRAPING',
      logo: AppAssets.scrappingLogo,
      description:
          'I can collect content and data from the internet then manipulate and analyze as needed.',
    ),
  ];
  static const List<Project> projects = [
    Project(
      name: 'Metal Trade',
      imageUrl:
          'https://drive.google.com/uc?id=1ITN6reINiIaM-6j3QqxrwtvADZgLNvwB',
      description:
          "App offers a seamless platform for purchasing high-quality metal sheets online. Whether you're in construction, manufacturing, or crafting, browse a wide variety of materials including steel, aluminum, and copper sheets",
      githubRepoLink: 'https://github.com/Yogesh-droid/Metal_trade',
      previewLink:
          'https://drive.google.com/uc?id=1ITN6reINiIaM-6j3QqxrwtvADZgLNvwB',
    ),
    Project(
      name: 'Solh Welness',
      imageUrl:
          'https://play-lh.googleusercontent.com/FzEj7FZTGxObAJcbG3yDCsboBKudZCCsBixOGY8aTuovcDdv10Nyqsma1z-CXdsw1A=w480-h960-rw',
      description:
          "Solh Wellness is a preventive mental health platform that is helping people increase their psychological capital by empowering them with the tools, vocabulary and framework that they need on their journey to mental wellness.",
      githubRepoLink:
          'https://play.google.com/store/apps/details?id=com.solh.app&pcampaignid=web_share',
      previewLink: 'https://youtu.be/fpeeT9BUEV8',
    ),
    Project(
      name: 'Time Bachaoo',
      imageUrl:
          'https://play-lh.googleusercontent.com/qXRUi4YBARvHzE8OYvkY36HniE5SqVgclQur8N6O5D0tcnvtv6eugnSBPq3lMTBNcKEc=w480-h960-rw',
      description:
          "Time Bachaoo app offers utmost ease to book their services in advance, you can reach the venue exactly at the selected time slot and enjoy a waiting-free service.",
      githubRepoLink: 'https://github.com/Yogesh-droid/time-bachao',
      previewLink:
          'https://play.google.com/store/apps/details?id=com.user.time_bachaoo&pcampaignid=web_share',
    ),
    Project(
      name: 'AnaH Ecom',
      imageUrl:
          'https://play-lh.googleusercontent.com/S8KtksQ4in9zWb0FpGNZnZTBfLlSRK12xIYlk3v1pjNfP85pi0H9848xkyFJG72DCA=w5120-h2880-rw',
      description:
          'App provides a seamless and secure way to indulge in your passion for luxury, with a wide range of coveted brands and timeless pieces at your disposal.',
      githubRepoLink:
          'https://play.google.com/store/apps/details?id=com.vault.anah&pcampaignid=web_share',
      previewLink:
          'https://play.google.com/store/apps/details?id=com.vault.anah&pcampaignid=web_share',
    ),
    Project(
      name: 'Image processing',
      imageUrl:
          'https://drive.google.com/uc?id=1hd7U3HgoDqXEi9eDKYjrY9iqlWa6qt8E',
      description:
          'An Desktop program for process images and apply some filters to them.',
      githubRepoLink:
          'https://drive.google.com/uc?id=1hd7U3HgoDqXEi9eDKYjrY9iqlWa6qt8E',
      previewLink: 'https://youtu.be/s1KFdBKNFig',
    ),
    Project(
      name: 'Hospital Booking App',
      imageUrl:
          'https://drive.google.com/file/d/1gRsuUJhWIavolslj3g2kuO7pSOaie8Lx/view?usp=sharing',
      description: 'An application for nearby hospitals and book instantly',
      googlePlay:
          'https://drive.google.com/drive/folders/1gJhZ-DbBjLKlkVDBe3n4xYlo8nurTC-X?usp=sharing',
      previewLink:
          'https://drive.google.com/drive/folders/1gJhZ-DbBjLKlkVDBe3n4xYlo8nurTC-X?usp=sharing',
    ),
    /*  Project(
      name: 'Ghaslah',
      imageUrl:
          'https://drive.google.com/uc?id=1ed4H2-cH6yk_kVkDdxOLcUkgP1xpuo72',
      description:
          'An application for add wash cars reservation with location in map and the picker will come to wash the cars',
      previewLink: 'https://youtu.be/gkeRSAfCZaI',
    ),
    Project(
      name: 'Zawilan',
      imageUrl:
          'https://drive.google.com/uc?id=1ElTwguynMLqhS295-IE7bTTabsZGZp8s',
      description:
          'Zwailan is an education app based on units and sections system, you start by sign up on app and wait until the teacher accept your join request.',
      previewLink: 'https://youtu.be/g92W-SmfkKc',
      googlePlay:
          'https://play.google.com/store/apps/details?id=com.radyhaggag.zawilan',
    ), */
  ];
}
