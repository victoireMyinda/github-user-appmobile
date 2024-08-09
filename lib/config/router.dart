import 'package:formation/presentation/screens/home/home.screen.dart';
import 'package:formation/presentation/screens/users/user.screen.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';

List<GetPage<dynamic>> getPages() {
  return [
    GetPage(
      name: '/',
      page: () => const HomeScreen(),
      transition: Transition.cupertino,
    ),

    GetPage(
      name: '/users',
      page: () => const UsersScreen(),
      transition: Transition.cupertino,
    ),
  ];
}
