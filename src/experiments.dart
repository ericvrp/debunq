import 'package:http/http.dart' as http;
import 'dart:convert';

main() async {
  var jsonUrl = 'https://support.oneskyapp.com/hc/en-us/article_attachments/202761727/example_2.json';

  var responseString = await http.read(jsonUrl);
  print(responseString);

  var responseJson   = json.decode(responseString);
  print(responseJson);
}
