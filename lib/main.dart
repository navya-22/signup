import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Sign Up ',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Create your account'),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 600,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(40.0)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.person),
                    Text('  Username  ')
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 600,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(40.0)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.mail),
                    Text('  Email  ')
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 600,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(40.0)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.password),
                    Text('  Password  ')
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 600,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(40.0)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.password),
                    Text('  Conform password  '),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 250,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(40.0),
                ),
                child: TextButton(
                  onPressed: () {
                    print('sign up button pressed');
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text('or'),
              SizedBox(
                height: 30,
              ),
              OutlinedButton(
                onPressed: () {
                  print(' signin button pressed');
                },
                child: Text(
                  'SignIn with Google',
                  style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 20,
                  ),
                ),
                style: ButtonStyle(
                  side: MaterialStateProperty.resolveWith<BorderSide>(
                    (Set<MaterialState> states) {
                      if (states.contains(MaterialState.disabled)) {
                        return BorderSide(color: Colors.grey);
                      }
                      return BorderSide(
                          color: Colors.purpleAccent); // Set border color here
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account ?'),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.purpleAccent,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
