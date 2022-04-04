import 'package:flutter/material.dart';

class Pantalla7 extends StatelessWidget {
  const Pantalla7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        alignment: AlignmentDirectional.center,
        child: Column(
          children: <Widget>[
            const SizedBox(height: 30.0),
            const Text('New Password',
                style: TextStyle(
                  fontSize: 40.0,
                )),
            const SizedBox(height: 20.0),
            const Text('Please enter your email to receive a',
                style: TextStyle(
                    fontSize: 15.0, color: Color.fromRGBO(124, 135, 126, 1.0))),
            const SizedBox(height: 5.0),
            const Text('link to create a new password via email',
                style: TextStyle(
                    fontSize: 15.0, color: Color.fromRGBO(124, 135, 126, 1.0))),
            const SizedBox(height: 70.0),
            Container(
              width: double.infinity,
              height: 55.0,
              margin: const EdgeInsets.only(left: 40.0, right: 40.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 229, 230, 229),
              ),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(null),
                  labelText: 'New Password',
                ),
              ),
            ),
            const SizedBox(height: 30.0),
            Container(
              width: double.infinity,
              height: 55.0,
              margin: const EdgeInsets.only(left: 40.0, right: 40.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 229, 230, 229),
              ),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                autofocus: true,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  prefixIcon: Icon(null),
                  labelText: 'Confirm Password',
                ),
              ),
            ),
            const SizedBox(height: 30.0),
            Container(
              width: double.infinity,
              height: 55.0,
              margin: const EdgeInsets.only(left: 40.0, right: 40.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Theme.of(context).primaryColor),
              child: const TextButton(
                onPressed: null,
                child: Text('Next',
                    style: TextStyle(fontSize: 18.0, color: Colors.white)),
              ),
            ),
          ],
        ),
      )),
    );
  }
}