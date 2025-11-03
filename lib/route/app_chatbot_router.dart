import 'package:actflutterapp/src/presentation/ui/chatbot/chatbot_page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(routes: [
  AutoRoute(path: '/', page: ChatbotPage, initial: true),
])
class $AppChatbotRouter {}
