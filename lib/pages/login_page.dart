import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
        SizedBox(
          height: 20,
        ),
        Text(
          "Welcome to login Page ",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    labelText: "Username", hintText: "Enter Username "),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter Password ",
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(onPressed: () {}, child: Text("Login"))
      ],
    ));
  }
}
