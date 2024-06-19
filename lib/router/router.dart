import 'package:fluro/fluro.dart';
import 'package:flutter_project/router/admin_handlers.dart';

class Flurorouter {
  static final FluroRouter router = FluroRouter();

  // Auth routes
  static String loginRoute = '/auth/login';
  static String registerRoute = '/auth/register';

  // Dash routes
  static String dashboardRoute = '/dashboard';

  // Root route
  static String rootRoute = '/';

  // Define auth routes
  static void configureRoutes() {
    router.define(loginRoute, handler: AdminHandlers.login);
    router.define(rootRoute, handler: AdminHandlers.login);
    // router.define(registerRoute, handler: )
    // router.define(dashboardRoute, handler: );}
  }
}
