import 'package:get/get.dart';
import '../pages/splash_screen.dart';
import '../pages/home_page.dart';
import '../pages/articles_page.dart';
import '../pages/events_page.dart';
import '../pages/contact_us_page.dart';

class AppRoutes {
  static const splash = '/splash';
  static const home = '/home';
  static const articles = '/articles';
  static const events = '/events';
  static const contact = '/contact';

  static final routes = <GetPage>[
    GetPage(name: splash, page: () => const SplashScreen()),
    GetPage(name: home, page: () => const HomePage()),
    GetPage(name: articles, page: () => const ArticlesPage()),
    GetPage(name: events, page: () => const EventsPage()),
    GetPage(name: contact, page: () => const ContactUsPage()),
  ];
}
