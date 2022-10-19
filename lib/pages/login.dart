import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset('assets/images/login.png', fit: BoxFit.cover),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: new EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(children: [
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Username', hintText: 'Enter username'),
            ),
            TextFormField(
              decoration:
                  InputDecoration(labelText: 'Password', hintText: 'Password'),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  print("Yeehaw");
                },
                child: Text("Login"))
          ]),
        )
      ],
    ));
  }
}
