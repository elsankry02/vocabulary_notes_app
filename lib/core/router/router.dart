import 'package:auto_route/auto_route.dart';
import '../../features/presentation/details_page/view/details_page.dart';
import '../../features/presentation/home_page/view/home_page.dart';

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
