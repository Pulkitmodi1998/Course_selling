import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:http/http.dart'as http;
import 'package:november/screen/Login.dart';
import 'package:november/screen/YouNoted.dart';
import '../model/LoginModel.dart';
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController usernamecontroller = TextEditingController();
  final TextEditingController passwordcontroller = TextEditingController();

  Future<void> Loginuser() async{
    final String username = usernamecontroller.text;
    final String password = passwordcontroller.text;

    final Map<String, String>data ={
      'username': username,
      'password': password,
    };
    final String apiUrl = 'https://dummyj'
        'son.com/auth/login';
    final http.Response response = await http.post(
      Uri.parse(apiUrl),
      headers: <String, String>{
        'Content-Type': 'application/json',
      },
      body: jsonEncode(data),
    );
    if (response.statusCode == 200) {
      // Successful login
      final Map<String, dynamic> responseData = jsonDecode(response.body);
      final LoginModel user = LoginModel.fromJson(responseData);

      // TODO: Handle the user data as needed
      print(user.username);
      print(user.token);
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Younoted(),));
    } else {
      // Failed login
      // TODO: Handle the error, show a message, etc.
      print('Login failed');
      Fluttertoast.showToast(
        msg: "Something went wrong!",
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
      );
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 40,
              width: double.infinity,
              child: TextField(
                controller: usernamecontroller,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(4),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  hintText: "Email",
                  prefixIcon: Icon(Icons.email,color: Colors.black,),
                ),
              ),
            ),
            SizedBox(height: 24,),
            Container(
              height: 40,
              width: double.infinity,
              child: TextField(
                controller: passwordcontroller,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.all(4),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  hintText: "Password",
                  prefixIcon: Icon(Icons.key,color: Colors.black,),
                ),
              ),
            ),
            SizedBox(height: 50,),
            ElevatedButton(onPressed:(){
              Loginuser();
            },
            child: Text("Login")),
          ],
        ),
      ),
    );
  }
}
