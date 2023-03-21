import '1-util.dart';


Future<String> getUserId() async {
  final userData = await fetchUserData();
  final decodedData = json.decode(userData);
  return decodedData['id'];
}
