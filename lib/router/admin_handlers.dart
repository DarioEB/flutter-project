import 'package:fluro/fluro.dart';
import 'package:flutter_project/ui/views/login_view.dart';

class AdminHandlers {
  static Handler login = Handler(handlerFunc: (context, params) {
    return LoginView();
  });
}
