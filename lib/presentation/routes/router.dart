import 'package:auto_route/annotations.dart';
import 'package:word_bubble/presentation/first_page.dart';
import 'package:word_bubble/presentation/second_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page',
  routes: <AutoRoute>[
    MaterialRoute<dynamic>(page: FirstPage, initial: true),
    MaterialRoute<dynamic>(page: SecondPage),
  ],
)
class $AppRouter {}
