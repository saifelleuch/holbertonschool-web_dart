import '1-util.dart';

Future<String> getUserId() async {
  var userData = await fetchUserData();
  return userData['id'];
}
