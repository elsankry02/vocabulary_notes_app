import 'package:auto_route/auto_route.dart';
import 'package:vocabulary_notes_app/features/details_page/presentation/view/details_page.dart';
import 'package:vocabulary_notes_app/features/home_page/presentation/view/home_page.dart';

part 'router.gr.dart';

final router = AppRouter();

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: DetailsRoute.page),
  ];
}
