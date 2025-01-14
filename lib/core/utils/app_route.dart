import 'package:bookly_app/features/home/presentation/views/book_details_view.dart';
import 'package:bookly_app/features/home/presentation/views/home_view.dart';
import 'package:bookly_app/features/splash/presentation/views/spalsh_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter{
  static const kHomeView ='/homeView';
  static const kBookDetailsView ='/bookDetailsView';
  static final   router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (  context,   state) => const Splashview(),
    ),
    GoRoute(
      path: kHomeView,
      builder: (  context,   state) => const HomeView(),
    ),
     GoRoute(
      path: kBookDetailsView,
      builder: (  context,   state) => const BookDetailsView(),
    ),
  ],
    );
}