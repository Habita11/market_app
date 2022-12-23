import 'dart:convert';
import 'package:http/http.dart' as http;

void main(){
request1();
}
void request1()async{
  Uri url=Uri.parse("https://jsonplaceholder.typicode.com/users");
  var response=await http.get(url);
  var result =json.decode(response.body);
  print(result.runtimeType);
  print(result[0]);
  print(result.hashCode);
}