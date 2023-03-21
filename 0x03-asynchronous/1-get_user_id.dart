import '1-util.dart';

Future<String> getUserId() async {
  final userData = await fetchUserData();
  return userData['id'];
}
