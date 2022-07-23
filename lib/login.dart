// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names, avoid_print, unused_import, avoid_unnecessary_containers

import 'package:flutter/material.dart';

// global variables
var nameController = TextEditingController();
var emailController = TextEditingController();
var passController = TextEditingController();

class LoginAppPage extends StatelessWidget {
  const LoginAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        title: const Text(
          'Create an account',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          MaterialButton(
            onPressed: () {
              print('go to login page');
            },
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'log in',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: "Font1",
                  color: Colors.black,
                  backgroundColor: Colors.grey,
                ),
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                keyboardType: TextInputType.name,
                controller: nameController,
                decoration: InputDecoration(
                  labelText: 'Name',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.add_card,
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                controller: emailController,
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.email,
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                controller: passController,
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: "(8+ characters)",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(
                    Icons.lock,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.indigo,
                ),
                padding: EdgeInsets.symmetric(
                  vertical: 10.0,
                ),
                child: MaterialButton(
                  onPressed: () {
                    print('hello material button');
                  },
                  child: Text(
                    'get started',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontFamily: "font3",
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Privacy Policy',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
