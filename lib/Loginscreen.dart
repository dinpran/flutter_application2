import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({super.key});
  final emailcontroller = TextEditingController();
  final passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("LOGINSCREEN")),
        body: Column(
          children: [
            TextField(
              controller: emailcontroller,
              decoration: InputDecoration(
                  labelText: "Email",
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder()),
            ),
            TextField(
              controller: passwordcontroller,
              decoration: InputDecoration(
                  labelText: "Password",
                  prefixIcon: Icon(Icons.password),
                  border: OutlineInputBorder()),
            )
          ],
        ));
  }
}
